; instruction-faithful ARM64 fallback for RobloxLib::function_63e680
0x000000000063e680: sub        sp, sp, #0x40
0x000000000063e684: stp        x22, x21, [sp, #0x10]
0x000000000063e688: stp        x20, x19, [sp, #0x20]
0x000000000063e68c: stp        x29, x30, [sp, #0x30]
0x000000000063e690: add        x29, sp, #0x30
0x000000000063e694: mov        x22, x3
0x000000000063e698: mov        x2, x1
0x000000000063e69c: mov        x20, x0
0x000000000063e6a0: add        x1, sp, #8
0x000000000063e6a4: bl         #0x27c84c
0x000000000063e6a8: ldr        x19, [x0]
0x000000000063e6ac: cbz        x19, #0x63e6b8
0x000000000063e6b0: mov        x1, #0
0x000000000063e6b4: b          #0x63e704
0x000000000063e6b8: mov        x21, x0
0x000000000063e6bc: mov        w0, #0x50
0x000000000063e6c0: bl         #0x47e9370
0x000000000063e6c4: mov        x19, x0
0x000000000063e6c8: ldr        x8, [x22]
0x000000000063e6cc: ldr        x9, [x8, #0x10]
0x000000000063e6d0: ldr        q0, [x8]
0x000000000063e6d4: str        q0, [x0, #0x20]
0x000000000063e6d8: str        x9, [x0, #0x30]
0x000000000063e6dc: stp        xzr, xzr, [x8, #8]
0x000000000063e6e0: str        xzr, [x8]
0x000000000063e6e4: stp        xzr, xzr, [x0, #0x38]
0x000000000063e6e8: str        xzr, [x0, #0x48]
0x000000000063e6ec: ldr        x1, [sp, #8]
0x000000000063e6f0: mov        x0, x20
0x000000000063e6f4: mov        x2, x21
0x000000000063e6f8: mov        x3, x19
0x000000000063e6fc: bl         #0x27bfe8
0x000000000063e700: mov        w1, #1
0x000000000063e704: mov        x0, x19
0x000000000063e708: ldp        x29, x30, [sp, #0x30]
0x000000000063e70c: ldp        x20, x19, [sp, #0x20]
0x000000000063e710: ldp        x22, x21, [sp, #0x10]
0x000000000063e714: add        sp, sp, #0x40
0x000000000063e718: ret        
