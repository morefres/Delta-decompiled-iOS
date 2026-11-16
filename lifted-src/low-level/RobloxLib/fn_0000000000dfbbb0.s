; instruction-faithful ARM64 fallback for RobloxLib::function_dfbbb0
0x0000000000dfbbb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfbbb4: stp        x29, x30, [sp, #0x10]
0x0000000000dfbbb8: add        x29, sp, #0x10
0x0000000000dfbbbc: mov        x19, x0
0x0000000000dfbbc0: stp        xzr, xzr, [x0]
0x0000000000dfbbc4: str        xzr, [x0, #0x10]
0x0000000000dfbbc8: cbz        x1, #0xdfbc14
0x0000000000dfbbcc: mov        x20, x1
0x0000000000dfbbd0: mov        x0, x19
0x0000000000dfbbd4: bl         #0xd3fa48
0x0000000000dfbbd8: ldr        x8, [x19, #8]
0x0000000000dfbbdc: mov        w9, #0x38
0x0000000000dfbbe0: madd       x9, x20, x9, x8
0x0000000000dfbbe4: movi       v0.16b, #0
0x0000000000dfbbe8: adrp       x10, #0x4bef000
0x0000000000dfbbec: ldr        q1, [x10, #0x560]
0x0000000000dfbbf0: mvni       v2.2s, #0x80, lsl #16
0x0000000000dfbbf4: stp        q1, q0, [x8, #0x10]
0x0000000000dfbbf8: str        xzr, [x8, #0x30]
0x0000000000dfbbfc: str        q0, [x8]
0x0000000000dfbc00: str        d2, [x8, #0x20]
0x0000000000dfbc04: add        x8, x8, #0x38
0x0000000000dfbc08: cmp        x8, x9
0x0000000000dfbc0c: b.ne       #0xdfbbf4
0x0000000000dfbc10: str        x9, [x19, #8]
0x0000000000dfbc14: mov        x0, x19
0x0000000000dfbc18: ldp        x29, x30, [sp, #0x10]
0x0000000000dfbc1c: ldp        x20, x19, [sp], #0x20
0x0000000000dfbc20: ret        
0x0000000000dfbc24: mov        x20, x0
0x0000000000dfbc28: ldr        x0, [x19]
0x0000000000dfbc2c: cbz        x0, #0xdfbc38
0x0000000000dfbc30: str        x0, [x19, #8]
0x0000000000dfbc34: bl         #0x47e93a8
0x0000000000dfbc38: mov        x0, x20
0x0000000000dfbc3c: bl         #0x4b97984
