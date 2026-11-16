; instruction-faithful ARM64 fallback for RobloxLib::function_f6af68
0x0000000000f6af68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6af6c: stp        x29, x30, [sp, #0x10]
0x0000000000f6af70: add        x29, sp, #0x10
0x0000000000f6af74: mov        x19, x0
0x0000000000f6af78: str        wzr, [x0, #0x20]
0x0000000000f6af7c: movi       v0.16b, #0
0x0000000000f6af80: stp        q0, q0, [x0]
0x0000000000f6af84: stur       q0, [x0, #0x28]
0x0000000000f6af88: stur       q0, [x0, #0x38]
0x0000000000f6af8c: str        xzr, [x0, #0x48]
0x0000000000f6af90: stp        xzr, xzr, [x0, #0x58]
0x0000000000f6af94: stp        q0, q0, [x0, #0x70]
0x0000000000f6af98: stur       q0, [x0, #0x8c]
0x0000000000f6af9c: mov        w8, #0x3f800000
0x0000000000f6afa0: str        w8, [x0, #0x9c]
0x0000000000f6afa4: mov        x20, x0
0x0000000000f6afa8: str        q0, [x20, #0xf8]!
0x0000000000f6afac: str        wzr, [x0, #0x128]
0x0000000000f6afb0: stp        q0, q0, [x20, #0x10]
0x0000000000f6afb4: stp        q0, q0, [x0, #0x130]
0x0000000000f6afb8: str        xzr, [x0, #0x150]
0x0000000000f6afbc: stp        xzr, xzr, [x0, #0xa0]
0x0000000000f6afc0: strh       wzr, [x0, #0xb8]
0x0000000000f6afc4: str        xzr, [x0, #0xb0]
0x0000000000f6afc8: stur       xzr, [x0, #0xbc]
0x0000000000f6afcc: stur       xzr, [x0, #0xc4]
0x0000000000f6afd0: stp        q0, q0, [x0, #0xd0]
0x0000000000f6afd4: str        wzr, [x0, #0xf0]
0x0000000000f6afd8: mov        w8, #0x42c80000
0x0000000000f6afdc: str        w8, [x0, #0x50]
0x0000000000f6afe0: mov        w8, #0x43b40000
0x0000000000f6afe4: str        w8, [x0, #0x68]
0x0000000000f6afe8: bl         #0x47f9ee4
0x0000000000f6afec: str        x0, [x19, #0x28]
0x0000000000f6aff0: mov        x0, x19
0x0000000000f6aff4: ldp        x29, x30, [sp, #0x10]
0x0000000000f6aff8: ldp        x20, x19, [sp], #0x20
0x0000000000f6affc: ret        
0x0000000000f6b000: mov        x19, x0
0x0000000000f6b004: mov        x0, x20
0x0000000000f6b008: bl         #0x4b3188
0x0000000000f6b00c: mov        x0, x19
0x0000000000f6b010: bl         #0x4b97984
