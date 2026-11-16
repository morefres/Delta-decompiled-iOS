; instruction-faithful ARM64 fallback for RobloxLib::function_735eac
0x0000000000735eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000735eb0: stp        x29, x30, [sp, #0x10]
0x0000000000735eb4: add        x29, sp, #0x10
0x0000000000735eb8: mov        x19, x0
0x0000000000735ebc: add        x0, x0, #0x20
0x0000000000735ec0: bl         #0x18c70
0x0000000000735ec4: mov        x0, x19
0x0000000000735ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000735ecc: ldp        x20, x19, [sp], #0x20
0x0000000000735ed0: b          #0x18c70
0x0000000000735ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000000735ed8: stp        x29, x30, [sp, #0x10]
0x0000000000735edc: add        x29, sp, #0x10
0x0000000000735ee0: mov        x19, x1
0x0000000000735ee4: mov        x20, x0
0x0000000000735ee8: str        xzr, [x0, #0x18]
0x0000000000735eec: bl         #0x18bf0
0x0000000000735ef0: str        xzr, [x20, #0x38]
0x0000000000735ef4: add        x0, x20, #0x20
0x0000000000735ef8: add        x1, x19, #0x20
0x0000000000735efc: ldp        x29, x30, [sp, #0x10]
0x0000000000735f00: ldp        x20, x19, [sp], #0x20
0x0000000000735f04: b          #0x18bf0
