; instruction-faithful ARM64 fallback for RobloxLib::function_ed8ed0
0x0000000000ed8ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed8ed4: stp        x29, x30, [sp, #0x10]
0x0000000000ed8ed8: add        x29, sp, #0x10
0x0000000000ed8edc: mov        x19, x0
0x0000000000ed8ee0: adrp       x8, #0x5c87000
0x0000000000ed8ee4: add        x8, x8, #0xad8
0x0000000000ed8ee8: str        x8, [x0]
0x0000000000ed8eec: bl         #0xed7edc
0x0000000000ed8ef0: bl         #0x4408e0c
0x0000000000ed8ef4: bl         #0x4408c0c
0x0000000000ed8ef8: mov        x0, x19
0x0000000000ed8efc: ldp        x29, x30, [sp, #0x10]
0x0000000000ed8f00: ldp        x20, x19, [sp], #0x20
0x0000000000ed8f04: b          #0x4182bf0
0x0000000000ed8f08: bl         #0x18bd8
