; instruction-faithful ARM64 fallback for RobloxLib::function_73ede0
0x000000000073ede0: stp        x22, x21, [sp, #-0x30]!
0x000000000073ede4: stp        x20, x19, [sp, #0x10]
0x000000000073ede8: stp        x29, x30, [sp, #0x20]
0x000000000073edec: add        x29, sp, #0x20
0x000000000073edf0: mov        x19, x0
0x000000000073edf4: adrp       x8, #0x5c5c000
0x000000000073edf8: add        x8, x8, #0x760
0x000000000073edfc: mov        x20, x0
0x000000000073ee00: str        x8, [x20, #-8]!
0x000000000073ee04: add        x8, x8, #0x40
0x000000000073ee08: mov        x21, x0
0x000000000073ee0c: str        x8, [x21], #0x10
0x000000000073ee10: add        x0, x0, #0x40
0x000000000073ee14: bl         #0x4e1f84
0x000000000073ee18: add        x0, x19, #0x18
0x000000000073ee1c: bl         #0x4e1f84
0x000000000073ee20: mov        x0, x21
0x000000000073ee24: bl         #0x698120
0x000000000073ee28: mov        x0, x20
0x000000000073ee2c: ldp        x29, x30, [sp, #0x20]
0x000000000073ee30: ldp        x20, x19, [sp, #0x10]
0x000000000073ee34: ldp        x22, x21, [sp], #0x30
0x000000000073ee38: b          #0x47e93a8
