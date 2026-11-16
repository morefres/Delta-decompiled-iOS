; instruction-faithful ARM64 fallback for RobloxLib::function_75eec8
0x000000000075eec8: stp        x20, x19, [sp, #-0x20]!
0x000000000075eecc: stp        x29, x30, [sp, #0x10]
0x000000000075eed0: add        x29, sp, #0x10
0x000000000075eed4: mov        x19, x0
0x000000000075eed8: add        x0, x0, #0x28
0x000000000075eedc: bl         #0x18c70
0x000000000075eee0: add        x0, x19, #8
0x000000000075eee4: ldp        x29, x30, [sp, #0x10]
0x000000000075eee8: ldp        x20, x19, [sp], #0x20
0x000000000075eeec: b          #0x18c70
0x000000000075eef0: stp        x20, x19, [sp, #-0x20]!
0x000000000075eef4: stp        x29, x30, [sp, #0x10]
0x000000000075eef8: add        x29, sp, #0x10
0x000000000075eefc: mov        x19, x0
0x000000000075ef00: mov        x20, x1
0x000000000075ef04: ldr        x8, [x20], #0x28
0x000000000075ef08: str        x8, [x0]
0x000000000075ef0c: str        xzr, [x0, #0x20]
0x000000000075ef10: add        x0, x0, #8
0x000000000075ef14: add        x1, x1, #8
0x000000000075ef18: bl         #0x18bf0
0x000000000075ef1c: str        xzr, [x19, #0x40]
0x000000000075ef20: add        x0, x19, #0x28
0x000000000075ef24: mov        x1, x20
0x000000000075ef28: ldp        x29, x30, [sp, #0x10]
0x000000000075ef2c: ldp        x20, x19, [sp], #0x20
0x000000000075ef30: b          #0x18bf0
