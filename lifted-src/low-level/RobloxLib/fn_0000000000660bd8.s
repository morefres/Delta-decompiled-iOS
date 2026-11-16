; instruction-faithful ARM64 fallback for RobloxLib::function_660bd8
0x0000000000660bd8: sub        sp, sp, #0x40
0x0000000000660bdc: stp        x20, x19, [sp, #0x20]
0x0000000000660be0: stp        x29, x30, [sp, #0x30]
0x0000000000660be4: add        x29, sp, #0x30
0x0000000000660be8: mov        x19, x1
0x0000000000660bec: mov        x20, x0
0x0000000000660bf0: add        x8, x0, #0x40
0x0000000000660bf4: add        x9, x1, #0x40
0x0000000000660bf8: stp        x8, x9, [sp]
0x0000000000660bfc: add        x10, sp, #0x10
0x0000000000660c00: stp        x8, x9, [sp, #0x10]
0x0000000000660c04: add        x0, sp, #0x10
0x0000000000660c08: add        x1, x10, #8
0x0000000000660c0c: bl         #0x6613fc
0x0000000000660c10: mov        x2, sp
0x0000000000660c14: mov        x0, x20
0x0000000000660c18: mov        x1, x19
0x0000000000660c1c: bl         #0x660c3c
0x0000000000660c20: mov        x0, sp
0x0000000000660c24: bl         #0x6616c8
0x0000000000660c28: ldp        x29, x30, [sp, #0x30]
0x0000000000660c2c: ldp        x20, x19, [sp, #0x20]
0x0000000000660c30: add        sp, sp, #0x40
0x0000000000660c34: ret        
0x0000000000660c38: bl         #0x18bd8
