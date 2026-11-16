; instruction-faithful ARM64 fallback for RobloxLib::function_166daf8
0x000000000166daf8: stp        x20, x19, [sp, #-0x20]!
0x000000000166dafc: stp        x29, x30, [sp, #0x10]
0x000000000166db00: add        x29, sp, #0x10
0x000000000166db04: mov        x19, x0
0x000000000166db08: add        x0, x0, #0x20
0x000000000166db0c: bl         #0x18c70
0x000000000166db10: mov        x0, x19
0x000000000166db14: ldp        x29, x30, [sp, #0x10]
0x000000000166db18: ldp        x20, x19, [sp], #0x20
0x000000000166db1c: b          #0x18c70
0x000000000166db20: stp        x20, x19, [sp, #-0x20]!
0x000000000166db24: stp        x29, x30, [sp, #0x10]
0x000000000166db28: add        x29, sp, #0x10
0x000000000166db2c: mov        x19, x1
0x000000000166db30: mov        x20, x0
0x000000000166db34: str        xzr, [x0, #0x18]
0x000000000166db38: bl         #0x18bf0
0x000000000166db3c: str        xzr, [x20, #0x38]
0x000000000166db40: add        x0, x20, #0x20
0x000000000166db44: add        x1, x19, #0x20
0x000000000166db48: ldp        x29, x30, [sp, #0x10]
0x000000000166db4c: ldp        x20, x19, [sp], #0x20
0x000000000166db50: b          #0x18bf0
