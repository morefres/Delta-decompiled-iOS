; instruction-faithful ARM64 fallback for RobloxLib::function_21de80
0x000000000021de80: stp        x22, x21, [sp, #-0x30]!
0x000000000021de84: stp        x20, x19, [sp, #0x10]
0x000000000021de88: stp        x29, x30, [sp, #0x20]
0x000000000021de8c: add        x29, sp, #0x20
0x000000000021de90: mov        x19, x0
0x000000000021de94: ldr        x8, [x1]
0x000000000021de98: str        x8, [x0]
0x000000000021de9c: cbz        x8, #0x21deb0
0x000000000021dea0: ldaxr      w9, [x8]
0x000000000021dea4: add        w9, w9, #1
0x000000000021dea8: stlxr      w10, w9, [x8]
0x000000000021deac: cbnz       w10, #0x21dea0
0x000000000021deb0: mov        x20, x19
0x000000000021deb4: ldp        x9, x8, [x1, #8]
0x000000000021deb8: stp        x9, x8, [x20, #8]!
0x000000000021debc: cbz        x8, #0x21ded4
0x000000000021dec0: add        x8, x8, #8
0x000000000021dec4: ldxr       x9, [x8]
0x000000000021dec8: add        x9, x9, #1
0x000000000021decc: stxr       w10, x9, [x8]
0x000000000021ded0: cbnz       w10, #0x21dec4
0x000000000021ded4: ldrsb      w8, [x1, #0x2f]
0x000000000021ded8: tbnz       w8, #0x1f, #0x21def0
0x000000000021dedc: ldur       q0, [x1, #0x18]
0x000000000021dee0: ldur       x8, [x1, #0x28]
0x000000000021dee4: stur       x8, [x19, #0x28]
0x000000000021dee8: stur       q0, [x19, #0x18]
0x000000000021deec: b          #0x21df00
0x000000000021def0: ldp        x8, x2, [x1, #0x18]
0x000000000021def4: add        x0, x19, #0x18
0x000000000021def8: mov        x1, x8
0x000000000021defc: bl         #0x23268
0x000000000021df00: ldp        x29, x30, [sp, #0x20]
0x000000000021df04: ldp        x20, x19, [sp, #0x10]
0x000000000021df08: ldp        x22, x21, [sp], #0x30
0x000000000021df0c: ret        
0x000000000021df10: mov        x21, x0
0x000000000021df14: mov        x0, x20
0x000000000021df18: bl         #0x1df28
0x000000000021df1c: mov        x0, x19
0x000000000021df20: bl         #0x2c998
0x000000000021df24: mov        x0, x21
0x000000000021df28: bl         #0x4b97984
