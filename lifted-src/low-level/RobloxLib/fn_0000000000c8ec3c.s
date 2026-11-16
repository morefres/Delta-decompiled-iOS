; instruction-faithful ARM64 fallback for RobloxLib::function_c8ec3c
0x0000000000c8ec3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8ec40: stp        x29, x30, [sp, #0x10]
0x0000000000c8ec44: add        x29, sp, #0x10
0x0000000000c8ec48: mov        x19, x1
0x0000000000c8ec4c: mov        x20, x0
0x0000000000c8ec50: str        x1, [x0]
0x0000000000c8ec54: mov        w0, #0x20
0x0000000000c8ec58: bl         #0x47e9370
0x0000000000c8ec5c: adrp       x8, #0x5c7d000
0x0000000000c8ec60: add        x8, x8, #0x668
0x0000000000c8ec64: stp        x8, xzr, [x0]
0x0000000000c8ec68: stp        xzr, x19, [x0, #0x10]
0x0000000000c8ec6c: str        x0, [x20, #8]
0x0000000000c8ec70: mov        x0, x20
0x0000000000c8ec74: ldp        x29, x30, [sp, #0x10]
0x0000000000c8ec78: ldp        x20, x19, [sp], #0x20
0x0000000000c8ec7c: ret        
0x0000000000c8ec80: mov        x20, x0
0x0000000000c8ec84: cbz        x19, #0xc8ec90
0x0000000000c8ec88: mov        x0, x19
0x0000000000c8ec8c: bl         #0x47e93a8
0x0000000000c8ec90: mov        x0, x20
0x0000000000c8ec94: bl         #0x4b97984
