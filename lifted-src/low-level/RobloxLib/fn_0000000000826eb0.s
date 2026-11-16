; instruction-faithful ARM64 fallback for RobloxLib::function_826eb0
0x0000000000826eb0: sub        sp, sp, #0x30
0x0000000000826eb4: stp        x20, x19, [sp, #0x10]
0x0000000000826eb8: stp        x29, x30, [sp, #0x20]
0x0000000000826ebc: add        x29, sp, #0x20
0x0000000000826ec0: mov        x19, x1
0x0000000000826ec4: mov        x20, x0
0x0000000000826ec8: str        x1, [x0]
0x0000000000826ecc: mov        w0, #0x20
0x0000000000826ed0: bl         #0x47e9370
0x0000000000826ed4: adrp       x8, #0x5c66000
0x0000000000826ed8: add        x8, x8, #0xb70
0x0000000000826edc: stp        x8, xzr, [x0]
0x0000000000826ee0: stp        xzr, x19, [x0, #0x10]
0x0000000000826ee4: str        x0, [x20, #8]
0x0000000000826ee8: add        x8, x19, #8
0x0000000000826eec: cmp        x19, #0
0x0000000000826ef0: csel       x1, xzr, x8, eq
0x0000000000826ef4: mov        x0, x20
0x0000000000826ef8: mov        x2, x19
0x0000000000826efc: bl         #0x2136c
0x0000000000826f00: mov        x0, x20
0x0000000000826f04: ldp        x29, x30, [sp, #0x20]
0x0000000000826f08: ldp        x20, x19, [sp, #0x10]
0x0000000000826f0c: add        sp, sp, #0x30
0x0000000000826f10: ret        
0x0000000000826f14: mov        x20, x0
0x0000000000826f18: str        xzr, [sp, #8]
0x0000000000826f1c: cbz        x19, #0x826f2c
0x0000000000826f20: add        x0, sp, #8
0x0000000000826f24: mov        x1, x19
0x0000000000826f28: bl         #0x826f94
0x0000000000826f2c: mov        x0, x20
0x0000000000826f30: bl         #0x4b97984
