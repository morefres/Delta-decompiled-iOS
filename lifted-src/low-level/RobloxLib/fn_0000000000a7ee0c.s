; instruction-faithful ARM64 fallback for RobloxLib::function_a7ee0c
0x0000000000a7ee0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7ee10: stp        x29, x30, [sp, #0x10]
0x0000000000a7ee14: add        x29, sp, #0x10
0x0000000000a7ee18: mov        x19, x0
0x0000000000a7ee1c: ldr        x0, [x0, #8]
0x0000000000a7ee20: cbz        x0, #0xa7ee2c
0x0000000000a7ee24: str        x0, [x19, #0x10]
0x0000000000a7ee28: bl         #0x47e93a8
0x0000000000a7ee2c: mov        x0, x19
0x0000000000a7ee30: ldp        x29, x30, [sp, #0x10]
0x0000000000a7ee34: ldp        x20, x19, [sp], #0x20
0x0000000000a7ee38: b          #0x2c998
