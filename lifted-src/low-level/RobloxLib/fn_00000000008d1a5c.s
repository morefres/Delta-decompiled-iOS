; instruction-faithful ARM64 fallback for RobloxLib::function_8d1a5c
0x00000000008d1a5c: stp        x24, x23, [sp, #-0x40]!
0x00000000008d1a60: stp        x22, x21, [sp, #0x10]
0x00000000008d1a64: stp        x20, x19, [sp, #0x20]
0x00000000008d1a68: stp        x29, x30, [sp, #0x30]
0x00000000008d1a6c: add        x29, sp, #0x30
0x00000000008d1a70: mov        x20, x3
0x00000000008d1a74: mov        x21, x2
0x00000000008d1a78: mov        x22, x1
0x00000000008d1a7c: mov        x19, x8
0x00000000008d1a80: add        x23, x0, #0x10
0x00000000008d1a84: mov        w0, #0x78
0x00000000008d1a88: bl         #0x47e9370
0x00000000008d1a8c: stp        x0, x23, [x19]
0x00000000008d1a90: str        xzr, [x19, #0x10]
0x00000000008d1a94: stp        xzr, x22, [x0], #0x10
0x00000000008d1a98: mov        x1, x21
0x00000000008d1a9c: mov        x2, x20
0x00000000008d1aa0: bl         #0x8d1ad8
0x00000000008d1aa4: mov        w8, #1
0x00000000008d1aa8: strb       w8, [x19, #0x10]
0x00000000008d1aac: ldp        x29, x30, [sp, #0x30]
0x00000000008d1ab0: ldp        x20, x19, [sp, #0x20]
0x00000000008d1ab4: ldp        x22, x21, [sp, #0x10]
0x00000000008d1ab8: ldp        x24, x23, [sp], #0x40
0x00000000008d1abc: ret        
0x00000000008d1ac0: mov        x20, x0
0x00000000008d1ac4: mov        x0, x19
0x00000000008d1ac8: mov        x1, #0
0x00000000008d1acc: bl         #0x2131b8
0x00000000008d1ad0: mov        x0, x20
0x00000000008d1ad4: bl         #0x4b97984
