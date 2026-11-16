; instruction-faithful ARM64 fallback for RobloxLib::function_8d6a6c
0x00000000008d6a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000008d6a70: stp        x29, x30, [sp, #0x10]
0x00000000008d6a74: add        x29, sp, #0x10
0x00000000008d6a78: mov        x19, x0
0x00000000008d6a7c: ldr        x1, [x0, #8]!
0x00000000008d6a80: str        xzr, [x0]
0x00000000008d6a84: cbz        x1, #0x8d6a8c
0x00000000008d6a88: bl         #0x8d6de8
0x00000000008d6a8c: mov        x0, x19
0x00000000008d6a90: ldp        x29, x30, [sp, #0x10]
0x00000000008d6a94: ldp        x20, x19, [sp], #0x20
0x00000000008d6a98: ret        
0x00000000008d6a9c: stp        x20, x19, [sp, #-0x20]!
0x00000000008d6aa0: stp        x29, x30, [sp, #0x10]
0x00000000008d6aa4: add        x29, sp, #0x10
0x00000000008d6aa8: mov        x19, x0
0x00000000008d6aac: ldr        x1, [x0, #8]!
0x00000000008d6ab0: str        xzr, [x0]
0x00000000008d6ab4: cbz        x1, #0x8d6abc
0x00000000008d6ab8: bl         #0x8d6de8
0x00000000008d6abc: mov        x0, x19
0x00000000008d6ac0: ldp        x29, x30, [sp, #0x10]
0x00000000008d6ac4: ldp        x20, x19, [sp], #0x20
0x00000000008d6ac8: b          #0x47e93a8
