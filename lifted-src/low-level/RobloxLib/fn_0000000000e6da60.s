; instruction-faithful ARM64 fallback for RobloxLib::function_e6da60
0x0000000000e6da60: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6da64: stp        x29, x30, [sp, #0x10]
0x0000000000e6da68: add        x29, sp, #0x10
0x0000000000e6da6c: mov        x19, x0
0x0000000000e6da70: ldp        x9, x8, [x1]
0x0000000000e6da74: stp        x9, x8, [x0]
0x0000000000e6da78: cbz        x8, #0xe6da90
0x0000000000e6da7c: add        x8, x8, #8
0x0000000000e6da80: ldxr       x9, [x8]
0x0000000000e6da84: add        x9, x9, #1
0x0000000000e6da88: stxr       w10, x9, [x8]
0x0000000000e6da8c: cbnz       w10, #0xe6da80
0x0000000000e6da90: str        xzr, [x19, #0x28]
0x0000000000e6da94: add        x0, x19, #0x10
0x0000000000e6da98: add        x1, x1, #0x10
0x0000000000e6da9c: bl         #0x19204
0x0000000000e6daa0: ldp        x29, x30, [sp, #0x10]
0x0000000000e6daa4: ldp        x20, x19, [sp], #0x20
0x0000000000e6daa8: ret        
0x0000000000e6daac: mov        x20, x0
0x0000000000e6dab0: mov        x0, x19
0x0000000000e6dab4: bl         #0x1df28
0x0000000000e6dab8: mov        x0, x20
0x0000000000e6dabc: bl         #0x4b97984
