; instruction-faithful ARM64 fallback for RobloxLib::function_1045a64
0x0000000001045a64: stp        x22, x21, [sp, #-0x30]!
0x0000000001045a68: stp        x20, x19, [sp, #0x10]
0x0000000001045a6c: stp        x29, x30, [sp, #0x20]
0x0000000001045a70: add        x29, sp, #0x20
0x0000000001045a74: mov        x19, x8
0x0000000001045a78: cbz        x1, #0x1045ac0
0x0000000001045a7c: mov        x20, x1
0x0000000001045a80: add        x8, x1, x1, lsl #1
0x0000000001045a84: lsl        x21, x8, #4
0x0000000001045a88: mov        x1, x21
0x0000000001045a8c: bl         #0x196536c
0x0000000001045a90: cbz        x0, #0x1045ac0
0x0000000001045a94: mov        x22, x0
0x0000000001045a98: mov        x0, x19
0x0000000001045a9c: mov        x1, x20
0x0000000001045aa0: bl         #0x1045ad8
0x0000000001045aa4: ldr        x0, [x19]
0x0000000001045aa8: mov        x1, x22
0x0000000001045aac: mov        x2, x21
0x0000000001045ab0: ldp        x29, x30, [sp, #0x20]
0x0000000001045ab4: ldp        x20, x19, [sp, #0x10]
0x0000000001045ab8: ldp        x22, x21, [sp], #0x30
0x0000000001045abc: b          #0x4b98ee4
0x0000000001045ac0: stp        xzr, xzr, [x19]
0x0000000001045ac4: str        xzr, [x19, #0x10]
0x0000000001045ac8: ldp        x29, x30, [sp, #0x20]
0x0000000001045acc: ldp        x20, x19, [sp, #0x10]
0x0000000001045ad0: ldp        x22, x21, [sp], #0x30
0x0000000001045ad4: ret        
