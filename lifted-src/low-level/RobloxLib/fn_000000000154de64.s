; instruction-faithful ARM64 fallback for RobloxLib::function_154de64
0x000000000154de64: stp        x20, x19, [sp, #-0x20]!
0x000000000154de68: stp        x29, x30, [sp, #0x10]
0x000000000154de6c: add        x29, sp, #0x10
0x000000000154de70: mov        x20, x1
0x000000000154de74: mov        x19, x0
0x000000000154de78: ldr        x8, [x1]
0x000000000154de7c: str        x8, [x0]
0x000000000154de80: cbz        x8, #0x154de94
0x000000000154de84: ldaxr      w9, [x8]
0x000000000154de88: add        w9, w9, #1
0x000000000154de8c: stlxr      w10, w9, [x8]
0x000000000154de90: cbnz       w10, #0x154de84
0x000000000154de94: ldrsb      w8, [x20, #0x1f]
0x000000000154de98: tbnz       w8, #0x1f, #0x154deb0
0x000000000154de9c: ldur       q0, [x20, #8]
0x000000000154dea0: ldur       x8, [x20, #0x18]
0x000000000154dea4: stur       x8, [x19, #0x18]
0x000000000154dea8: stur       q0, [x19, #8]
0x000000000154deac: b          #0x154debc
0x000000000154deb0: ldp        x1, x2, [x20, #8]
0x000000000154deb4: add        x0, x19, #8
0x000000000154deb8: bl         #0x23268
0x000000000154debc: ldr        q0, [x20, #0x20]
0x000000000154dec0: str        q0, [x19, #0x20]
0x000000000154dec4: ldp        x29, x30, [sp, #0x10]
0x000000000154dec8: ldp        x20, x19, [sp], #0x20
0x000000000154decc: ret        
0x000000000154ded0: mov        x20, x0
0x000000000154ded4: mov        x0, x19
0x000000000154ded8: bl         #0x2c998
0x000000000154dedc: mov        x0, x20
0x000000000154dee0: bl         #0x4b97984
