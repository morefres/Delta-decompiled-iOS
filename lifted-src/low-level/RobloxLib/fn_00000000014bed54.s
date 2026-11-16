; instruction-faithful ARM64 fallback for RobloxLib::function_14bed54
0x00000000014bed54: ldr        x8, [x0, #0x28]
0x00000000014bed58: ldrb       w9, [x0, #0x30]
0x00000000014bed5c: cmp        w9, #0
0x00000000014bed60: mov        w9, #0x18
0x00000000014bed64: mov        w10, #8
0x00000000014bed68: csel       x9, x10, x9, ne
0x00000000014bed6c: ldr        d0, [x1, x9]
0x00000000014bed70: mov        x0, x8
0x00000000014bed74: b          #0x14bdf7c
