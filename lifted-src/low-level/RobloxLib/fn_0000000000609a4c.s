; instruction-faithful ARM64 fallback for RobloxLib::function_609a4c
0x0000000000609a4c: sub        sp, sp, #0x30
0x0000000000609a50: stp        x20, x19, [sp, #0x10]
0x0000000000609a54: stp        x29, x30, [sp, #0x20]
0x0000000000609a58: add        x29, sp, #0x20
0x0000000000609a5c: mov        x0, x1
0x0000000000609a60: ldp        x8, x19, [x2]
0x0000000000609a64: stp        x8, x19, [sp]
0x0000000000609a68: stp        xzr, xzr, [x2]
0x0000000000609a6c: mov        x1, sp
0x0000000000609a70: mov        x2, x3
0x0000000000609a74: bl         #0x6072d8
0x0000000000609a78: cbz        x19, #0x609a94
0x0000000000609a7c: add        x8, x19, #8
0x0000000000609a80: ldaxr      x9, [x8]
0x0000000000609a84: sub        x10, x9, #1
0x0000000000609a88: stlxr      w11, x10, [x8]
0x0000000000609a8c: cbnz       w11, #0x609a80
0x0000000000609a90: cbz        x9, #0x609aa4
0x0000000000609a94: ldp        x29, x30, [sp, #0x20]
0x0000000000609a98: ldp        x20, x19, [sp, #0x10]
0x0000000000609a9c: add        sp, sp, #0x30
0x0000000000609aa0: ret        
0x0000000000609aa4: ldr        x8, [x19]
0x0000000000609aa8: ldr        x8, [x8, #0x10]
0x0000000000609aac: mov        x0, x19
0x0000000000609ab0: blr        x8
0x0000000000609ab4: mov        x0, x19
0x0000000000609ab8: ldp        x29, x30, [sp, #0x20]
0x0000000000609abc: ldp        x20, x19, [sp, #0x10]
0x0000000000609ac0: add        sp, sp, #0x30
0x0000000000609ac4: b          #0x4b9808c
0x0000000000609ac8: mov        x19, x0
0x0000000000609acc: mov        x0, sp
0x0000000000609ad0: bl         #0x1df28
0x0000000000609ad4: mov        x0, x19
0x0000000000609ad8: bl         #0x4b97984
