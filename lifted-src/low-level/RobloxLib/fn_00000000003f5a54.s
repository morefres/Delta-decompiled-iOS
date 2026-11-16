; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a54
0x00000000003f5a54: stp        x20, x19, [sp, #-0x20]!
0x00000000003f5a58: stp        x29, x30, [sp, #0x10]
0x00000000003f5a5c: add        x29, sp, #0x10
0x00000000003f5a60: mov        x19, x0
0x00000000003f5a64: ldr        x1, [x0, #0x10]
0x00000000003f5a68: bl         #0x3f5a8c
0x00000000003f5a6c: ldr        x0, [x19]
0x00000000003f5a70: str        xzr, [x19]
0x00000000003f5a74: cbz        x0, #0x3f5a7c
0x00000000003f5a78: bl         #0x47e93a8
0x00000000003f5a7c: mov        x0, x19
0x00000000003f5a80: ldp        x29, x30, [sp, #0x10]
0x00000000003f5a84: ldp        x20, x19, [sp], #0x20
0x00000000003f5a88: ret        
0x00000000003f5a8c: cbz        x1, #0x3f5ac4
0x00000000003f5a90: stp        x20, x19, [sp, #-0x20]!
0x00000000003f5a94: stp        x29, x30, [sp, #0x10]
0x00000000003f5a98: add        x29, sp, #0x10
0x00000000003f5a9c: mov        x19, x1
0x00000000003f5aa0: mov        x0, x19
0x00000000003f5aa4: ldr        x20, [x0], #0x20
0x00000000003f5aa8: bl         #0x44fb9c0
0x00000000003f5aac: mov        x0, x19
0x00000000003f5ab0: bl         #0x47e93a8
0x00000000003f5ab4: mov        x19, x20
0x00000000003f5ab8: cbnz       x20, #0x3f5aa0
0x00000000003f5abc: ldp        x29, x30, [sp, #0x10]
0x00000000003f5ac0: ldp        x20, x19, [sp], #0x20
0x00000000003f5ac4: ret        
