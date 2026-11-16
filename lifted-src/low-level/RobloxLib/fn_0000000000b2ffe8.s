; instruction-faithful ARM64 fallback for RobloxLib::function_b2ffe8
0x0000000000b2ffe8: adrp       x8, #0x6912000
0x0000000000b2ffec: add        x8, x8, #0xd80
0x0000000000b2fff0: ldrb       w8, [x8]
0x0000000000b2fff4: cmp        w8, #1
0x0000000000b2fff8: b.ne       #0xb30020
0x0000000000b2fffc: adrp       x8, #0x61b3000
0x0000000000b30000: add        x8, x8, #0xe88
0x0000000000b30004: ldrb       w8, [x8]
0x0000000000b30008: cmp        w8, #1
0x0000000000b3000c: b.ne       #0xb30020
0x0000000000b30010: ldr        w8, [x0, #4]
0x0000000000b30014: cbnz       w8, #0xb3004c
0x0000000000b30018: mov        w1, #0x10
0x0000000000b3001c: b          #0xb301c4
0x0000000000b30020: ldp        w8, w9, [x0]
0x0000000000b30024: cmp        w8, w9
0x0000000000b30028: b.ne       #0xb3004c
0x0000000000b3002c: cmp        w8, #4, lsl #12
0x0000000000b30030: mov        w9, #0x4000
0x0000000000b30034: csel       w9, w8, w9, lo
0x0000000000b30038: cmp        w9, #0x10
0x0000000000b3003c: mov        w10, #0x10
0x0000000000b30040: csel       w9, w9, w10, hi
0x0000000000b30044: add        w1, w9, w8
0x0000000000b30048: b          #0xb301c4
0x0000000000b3004c: ret        
