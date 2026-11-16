; instruction-faithful ARM64 fallback for RobloxLib::function_21df64
0x000000000021df64: stp        x20, x19, [sp, #-0x20]!
0x000000000021df68: stp        x29, x30, [sp, #0x10]
0x000000000021df6c: add        x29, sp, #0x10
0x000000000021df70: mov        x19, x0
0x000000000021df74: ldr        q0, [x1]
0x000000000021df78: str        q0, [x0]
0x000000000021df7c: str        xzr, [x1]
0x000000000021df80: ldr        x8, [x1, #0x10]
0x000000000021df84: str        x8, [x0, #0x10]
0x000000000021df88: cbz        x8, #0x21dfa0
0x000000000021df8c: add        x8, x8, #8
0x000000000021df90: ldxr       x9, [x8]
0x000000000021df94: add        x9, x9, #1
0x000000000021df98: stxr       w10, x9, [x8]
0x000000000021df9c: cbnz       w10, #0x21df90
0x000000000021dfa0: ldrsb      w8, [x1, #0x2f]
0x000000000021dfa4: tbnz       w8, #0x1f, #0x21dfbc
0x000000000021dfa8: ldur       q0, [x1, #0x18]
0x000000000021dfac: ldur       x8, [x1, #0x28]
0x000000000021dfb0: stur       x8, [x19, #0x28]
0x000000000021dfb4: stur       q0, [x19, #0x18]
0x000000000021dfb8: b          #0x21dfcc
0x000000000021dfbc: ldp        x8, x2, [x1, #0x18]
0x000000000021dfc0: add        x0, x19, #0x18
0x000000000021dfc4: mov        x1, x8
0x000000000021dfc8: bl         #0x23268
0x000000000021dfcc: ldp        x29, x30, [sp, #0x10]
0x000000000021dfd0: ldp        x20, x19, [sp], #0x20
0x000000000021dfd4: ret        
0x000000000021dfd8: mov        x20, x0
0x000000000021dfdc: add        x0, x19, #8
0x000000000021dfe0: bl         #0x1df28
0x000000000021dfe4: mov        x0, x19
0x000000000021dfe8: bl         #0x2c998
0x000000000021dfec: mov        x0, x20
0x000000000021dff0: bl         #0x4b97984
