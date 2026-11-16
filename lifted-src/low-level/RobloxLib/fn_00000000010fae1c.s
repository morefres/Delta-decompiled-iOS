; instruction-faithful ARM64 fallback for RobloxLib::function_10fae1c
0x00000000010fae1c: mov        x8, x1
0x00000000010fae20: ldp        s0, s1, [x0, #0x38]
0x00000000010fae24: ldr        s2, [x0, #0x40]
0x00000000010fae28: ldr        x9, [x1]
0x00000000010fae2c: ldr        x5, [x9, #0x158]
0x00000000010fae30: adrp       x2, #0x4c30000
0x00000000010fae34: add        x2, x2, #0xb04
0x00000000010fae38: add        x1, x0, #8
0x00000000010fae3c: mov        x0, x8
0x00000000010fae40: mov        w3, #-1
0x00000000010fae44: mov        w4, #4
0x00000000010fae48: br         x5
