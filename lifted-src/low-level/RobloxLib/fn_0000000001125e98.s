; instruction-faithful ARM64 fallback for RobloxLib::function_1125e98
0x0000000001125e98: sub        sp, sp, #0x40
0x0000000001125e9c: stp        x20, x19, [sp, #0x20]
0x0000000001125ea0: stp        x29, x30, [sp, #0x30]
0x0000000001125ea4: add        x29, sp, #0x30
0x0000000001125ea8: mov        x19, x8
0x0000000001125eac: add        x0, sp, #8
0x0000000001125eb0: bl         #0x303f70
0x0000000001125eb4: bl         #0x3042f4
0x0000000001125eb8: str        x0, [x19]
0x0000000001125ebc: mov        x20, x19
0x0000000001125ec0: str        xzr, [x20, #8]!
0x0000000001125ec4: add        x1, sp, #8
0x0000000001125ec8: mov        x0, x20
0x0000000001125ecc: bl         #0x17452c
0x0000000001125ed0: ldp        x29, x30, [sp, #0x30]
0x0000000001125ed4: ldp        x20, x19, [sp, #0x20]
0x0000000001125ed8: add        sp, sp, #0x40
0x0000000001125edc: ret        
0x0000000001125ee0: mov        x8, x20
0x0000000001125ee4: mov        x20, x0
0x0000000001125ee8: ldr        x8, [x8]
0x0000000001125eec: cbz        x8, #0x1125efc
0x0000000001125ef0: ldr        x8, [x8, #0x10]
0x0000000001125ef4: add        x0, x19, #0x10
0x0000000001125ef8: blr        x8
0x0000000001125efc: mov        x0, x20
0x0000000001125f00: bl         #0x4b97984
0x0000000001125f04: bl         #0x18bd8
