; instruction-faithful ARM64 fallback for RobloxLib::function_a60fc
0x00000000000a60fc: sub        sp, sp, #0x30
0x00000000000a6100: stp        x20, x19, [sp, #0x10]
0x00000000000a6104: stp        x29, x30, [sp, #0x20]
0x00000000000a6108: add        x29, sp, #0x20
0x00000000000a610c: mov        x19, x0
0x00000000000a6110: adrp       x8, #0x5bdb000
0x00000000000a6114: add        x8, x8, #0xe70
0x00000000000a6118: str        x8, [x0]
0x00000000000a611c: ldr        x0, [x0, #0x78]
0x00000000000a6120: cbz        x0, #0xa612c
0x00000000000a6124: str        x0, [x19, #0x80]
0x00000000000a6128: bl         #0x47e93a8
0x00000000000a612c: add        x8, x19, #0x60
0x00000000000a6130: str        x8, [sp, #8]
0x00000000000a6134: add        x0, sp, #8
0x00000000000a6138: bl         #0x246dc
0x00000000000a613c: mov        x0, x19
0x00000000000a6140: bl         #0x47e93a8
0x00000000000a6144: ldp        x29, x30, [sp, #0x20]
0x00000000000a6148: ldp        x20, x19, [sp, #0x10]
0x00000000000a614c: add        sp, sp, #0x30
0x00000000000a6150: ret        
