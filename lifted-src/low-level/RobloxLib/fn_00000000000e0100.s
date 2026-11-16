; instruction-faithful ARM64 fallback for RobloxLib::function_e0100
0x00000000000e0100: sub        sp, sp, #0x30
0x00000000000e0104: stp        x20, x19, [sp, #0x10]
0x00000000000e0108: stp        x29, x30, [sp, #0x20]
0x00000000000e010c: add        x29, sp, #0x20
0x00000000000e0110: mov        x19, x0
0x00000000000e0114: adrp       x8, #0x5bdb000
0x00000000000e0118: add        x8, x8, #0xe70
0x00000000000e011c: str        x8, [x0]
0x00000000000e0120: ldr        x0, [x0, #0x78]
0x00000000000e0124: cbz        x0, #0xe0130
0x00000000000e0128: str        x0, [x19, #0x80]
0x00000000000e012c: bl         #0x47e93a8
0x00000000000e0130: add        x8, x19, #0x60
0x00000000000e0134: str        x8, [sp, #8]
0x00000000000e0138: add        x0, sp, #8
0x00000000000e013c: bl         #0x246dc
0x00000000000e0140: mov        x0, x19
0x00000000000e0144: bl         #0x47e93a8
0x00000000000e0148: ldp        x29, x30, [sp, #0x20]
0x00000000000e014c: ldp        x20, x19, [sp, #0x10]
0x00000000000e0150: add        sp, sp, #0x30
0x00000000000e0154: ret        
