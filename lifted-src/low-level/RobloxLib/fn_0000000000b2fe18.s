; instruction-faithful ARM64 fallback for RobloxLib::function_b2fe18
0x0000000000b2fe18: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2fe1c: stp        x29, x30, [sp, #0x10]
0x0000000000b2fe20: add        x29, sp, #0x10
0x0000000000b2fe24: mov        x19, x0
0x0000000000b2fe28: ldr        x1, [x0, #0x10]
0x0000000000b2fe2c: ldr        w8, [x0, #4]
0x0000000000b2fe30: lsl        x2, x8, #4
0x0000000000b2fe34: mov        w3, #8
0x0000000000b2fe38: bl         #0x58f60
0x0000000000b2fe3c: ldr        x1, [x19, #8]
0x0000000000b2fe40: ldr        w2, [x19, #4]
0x0000000000b2fe44: mov        x0, x19
0x0000000000b2fe48: ldp        x29, x30, [sp, #0x10]
0x0000000000b2fe4c: ldp        x20, x19, [sp], #0x20
0x0000000000b2fe50: b          #0xb2fe54
