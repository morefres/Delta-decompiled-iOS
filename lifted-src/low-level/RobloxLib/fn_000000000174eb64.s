; instruction-faithful ARM64 fallback for RobloxLib::function_174eb64
0x000000000174eb64: sub        sp, sp, #0x30
0x000000000174eb68: stp        x20, x19, [sp, #0x10]
0x000000000174eb6c: stp        x29, x30, [sp, #0x20]
0x000000000174eb70: add        x29, sp, #0x20
0x000000000174eb74: mov        x19, x1
0x000000000174eb78: mov        x20, x0
0x000000000174eb7c: str        x1, [x0]
0x000000000174eb80: mov        w0, #0x20
0x000000000174eb84: bl         #0x47e9370
0x000000000174eb88: adrp       x8, #0x5cd4000
0x000000000174eb8c: add        x8, x8, #0x488
0x000000000174eb90: stp        x8, xzr, [x0]
0x000000000174eb94: stp        xzr, x19, [x0, #0x10]
0x000000000174eb98: str        x0, [x20, #8]
0x000000000174eb9c: add        x8, x19, #0x20
0x000000000174eba0: cmp        x19, #0
0x000000000174eba4: csel       x1, xzr, x8, eq
0x000000000174eba8: mov        x0, x20
0x000000000174ebac: mov        x2, x19
0x000000000174ebb0: bl         #0x2136c
0x000000000174ebb4: mov        x0, x20
0x000000000174ebb8: ldp        x29, x30, [sp, #0x20]
0x000000000174ebbc: ldp        x20, x19, [sp, #0x10]
0x000000000174ebc0: add        sp, sp, #0x30
0x000000000174ebc4: ret        
0x000000000174ebc8: bl         #0x4b98500
0x000000000174ebcc: add        x0, sp, #0xf
0x000000000174ebd0: mov        x1, x19
0x000000000174ebd4: bl         #0x17493a4
0x000000000174ebd8: bl         #0x4b98548
0x000000000174ebdc: brk        #1
0x000000000174ebe0: mov        x19, x0
0x000000000174ebe4: bl         #0x4b98518
0x000000000174ebe8: mov        x0, x19
0x000000000174ebec: bl         #0x4b97984
0x000000000174ebf0: bl         #0x18bd8
