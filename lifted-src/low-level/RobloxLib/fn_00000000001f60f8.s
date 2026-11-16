; instruction-faithful ARM64 fallback for RobloxLib::function_1f60f8
0x00000000001f60f8: sub        sp, sp, #0x30
0x00000000001f60fc: stp        x20, x19, [sp, #0x10]
0x00000000001f6100: stp        x29, x30, [sp, #0x20]
0x00000000001f6104: add        x29, sp, #0x20
0x00000000001f6108: mov        x19, x0
0x00000000001f610c: adrp       x8, #0x5bdb000
0x00000000001f6110: add        x8, x8, #0xe70
0x00000000001f6114: str        x8, [x0]
0x00000000001f6118: ldr        x0, [x0, #0x78]
0x00000000001f611c: cbz        x0, #0x1f6128
0x00000000001f6120: str        x0, [x19, #0x80]
0x00000000001f6124: bl         #0x47e93a8
0x00000000001f6128: add        x8, x19, #0x60
0x00000000001f612c: str        x8, [sp, #8]
0x00000000001f6130: add        x0, sp, #8
0x00000000001f6134: bl         #0x246dc
0x00000000001f6138: mov        x0, x19
0x00000000001f613c: bl         #0x47e93a8
0x00000000001f6140: ldp        x29, x30, [sp, #0x20]
0x00000000001f6144: ldp        x20, x19, [sp, #0x10]
0x00000000001f6148: add        sp, sp, #0x30
0x00000000001f614c: ret        
