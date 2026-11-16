; instruction-faithful ARM64 fallback for RobloxLib::function_1208ecc
0x0000000001208ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001208ed0: stp        x29, x30, [sp, #0x10]
0x0000000001208ed4: add        x29, sp, #0x10
0x0000000001208ed8: mov        x19, x0
0x0000000001208edc: ldp        x9, x8, [x1]
0x0000000001208ee0: stp        x9, x8, [x0]
0x0000000001208ee4: cbz        x8, #0x1208efc
0x0000000001208ee8: add        x8, x8, #8
0x0000000001208eec: ldxr       x9, [x8]
0x0000000001208ef0: add        x9, x9, #1
0x0000000001208ef4: stxr       w10, x9, [x8]
0x0000000001208ef8: cbnz       w10, #0x1208eec
0x0000000001208efc: str        xzr, [x19, #0x28]
0x0000000001208f00: add        x0, x19, #0x10
0x0000000001208f04: add        x1, x1, #0x10
0x0000000001208f08: bl         #0x19204
0x0000000001208f0c: ldp        x29, x30, [sp, #0x10]
0x0000000001208f10: ldp        x20, x19, [sp], #0x20
0x0000000001208f14: ret        
0x0000000001208f18: mov        x20, x0
0x0000000001208f1c: mov        x0, x19
0x0000000001208f20: bl         #0x1df28
0x0000000001208f24: mov        x0, x20
0x0000000001208f28: bl         #0x4b97984
