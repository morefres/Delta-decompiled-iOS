; instruction-faithful ARM64 fallback for RobloxLib::function_1671ce0
0x0000000001671ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001671ce4: stp        x29, x30, [sp, #0x10]
0x0000000001671ce8: add        x29, sp, #0x10
0x0000000001671cec: mov        x19, x0
0x0000000001671cf0: add        x0, x0, #0x20
0x0000000001671cf4: bl         #0x18c70
0x0000000001671cf8: mov        x0, x19
0x0000000001671cfc: ldp        x29, x30, [sp, #0x10]
0x0000000001671d00: ldp        x20, x19, [sp], #0x20
0x0000000001671d04: b          #0x18c70
0x0000000001671d08: stp        x20, x19, [sp, #-0x20]!
0x0000000001671d0c: stp        x29, x30, [sp, #0x10]
0x0000000001671d10: add        x29, sp, #0x10
0x0000000001671d14: mov        x19, x1
0x0000000001671d18: mov        x20, x0
0x0000000001671d1c: str        xzr, [x0, #0x18]
0x0000000001671d20: bl         #0x18bf0
0x0000000001671d24: str        xzr, [x20, #0x38]
0x0000000001671d28: add        x0, x20, #0x20
0x0000000001671d2c: add        x1, x19, #0x20
0x0000000001671d30: ldp        x29, x30, [sp, #0x10]
0x0000000001671d34: ldp        x20, x19, [sp], #0x20
0x0000000001671d38: b          #0x18bf0
