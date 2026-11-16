; instruction-faithful ARM64 fallback for RobloxLib::function_159cdf0
0x000000000159cdf0: stp        x20, x19, [sp, #-0x20]!
0x000000000159cdf4: stp        x29, x30, [sp, #0x10]
0x000000000159cdf8: add        x29, sp, #0x10
0x000000000159cdfc: mov        x19, x0
0x000000000159ce00: add        x0, x0, #0x20
0x000000000159ce04: bl         #0x18c70
0x000000000159ce08: mov        x0, x19
0x000000000159ce0c: ldp        x29, x30, [sp, #0x10]
0x000000000159ce10: ldp        x20, x19, [sp], #0x20
0x000000000159ce14: b          #0x18c70
0x000000000159ce18: stp        x20, x19, [sp, #-0x20]!
0x000000000159ce1c: stp        x29, x30, [sp, #0x10]
0x000000000159ce20: add        x29, sp, #0x10
0x000000000159ce24: mov        x19, x1
0x000000000159ce28: mov        x20, x0
0x000000000159ce2c: str        xzr, [x0, #0x18]
0x000000000159ce30: bl         #0x18bf0
0x000000000159ce34: str        xzr, [x20, #0x38]
0x000000000159ce38: add        x0, x20, #0x20
0x000000000159ce3c: add        x1, x19, #0x20
0x000000000159ce40: ldp        x29, x30, [sp, #0x10]
0x000000000159ce44: ldp        x20, x19, [sp], #0x20
0x000000000159ce48: b          #0x18bf0
