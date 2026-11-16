; instruction-faithful ARM64 fallback for RobloxLib::function_1078eb4
0x0000000001078eb4: sub        sp, sp, #0x30
0x0000000001078eb8: stp        x20, x19, [sp, #0x10]
0x0000000001078ebc: stp        x29, x30, [sp, #0x20]
0x0000000001078ec0: add        x29, sp, #0x20
0x0000000001078ec4: mov        x19, x0
0x0000000001078ec8: stp        xzr, xzr, [x0, #8]
0x0000000001078ecc: adrp       x8, #0x5cab000
0x0000000001078ed0: add        x8, x8, #0xc0
0x0000000001078ed4: str        x8, [x0]
0x0000000001078ed8: str        x1, [x0, #0x18]
0x0000000001078edc: str        x1, [sp, #8]
0x0000000001078ee0: add        x0, sp, #8
0x0000000001078ee4: add        x1, x19, #0x20
0x0000000001078ee8: bl         #0x1078f14
0x0000000001078eec: mov        x0, x19
0x0000000001078ef0: ldp        x29, x30, [sp, #0x20]
0x0000000001078ef4: ldp        x20, x19, [sp, #0x10]
0x0000000001078ef8: add        sp, sp, #0x30
0x0000000001078efc: ret        
0x0000000001078f00: mov        x20, x0
0x0000000001078f04: mov        x0, x19
0x0000000001078f08: bl         #0x4b980a4
0x0000000001078f0c: mov        x0, x20
0x0000000001078f10: bl         #0x4b97984
