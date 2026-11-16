; instruction-faithful ARM64 fallback for RobloxLib::function_b6ee18
0x0000000000b6ee18: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6ee1c: stp        x29, x30, [sp, #0x10]
0x0000000000b6ee20: add        x29, sp, #0x10
0x0000000000b6ee24: mov        x19, x0
0x0000000000b6ee28: ldr        x1, [x0, #0x10]
0x0000000000b6ee2c: ldr        w8, [x0, #4]
0x0000000000b6ee30: lsl        x2, x8, #3
0x0000000000b6ee34: mov        w3, #8
0x0000000000b6ee38: bl         #0x58f60
0x0000000000b6ee3c: ldr        x1, [x19, #8]
0x0000000000b6ee40: ldr        w2, [x19, #4]
0x0000000000b6ee44: mov        x0, x19
0x0000000000b6ee48: ldp        x29, x30, [sp, #0x10]
0x0000000000b6ee4c: ldp        x20, x19, [sp], #0x20
0x0000000000b6ee50: b          #0xb6ee54
