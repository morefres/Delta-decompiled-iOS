; instruction-faithful ARM64 fallback for RobloxLib::function_b20be4
0x0000000000b20be4: adrp       x8, #0x6912000
0x0000000000b20be8: add        x8, x8, #0xd80
0x0000000000b20bec: ldrb       w8, [x8]
0x0000000000b20bf0: cmp        w8, #1
0x0000000000b20bf4: b.ne       #0xb20c1c
0x0000000000b20bf8: adrp       x8, #0x61b3000
0x0000000000b20bfc: add        x8, x8, #0xe88
0x0000000000b20c00: ldrb       w8, [x8]
0x0000000000b20c04: cmp        w8, #1
0x0000000000b20c08: b.ne       #0xb20c1c
0x0000000000b20c0c: ldr        w8, [x0, #4]
0x0000000000b20c10: cbnz       w8, #0xb20c48
0x0000000000b20c14: mov        w1, #0x10
0x0000000000b20c18: b          #0xb20dc0
0x0000000000b20c1c: ldp        w8, w9, [x0]
0x0000000000b20c20: cmp        w8, w9
0x0000000000b20c24: b.ne       #0xb20c48
0x0000000000b20c28: cmp        w8, #4, lsl #12
0x0000000000b20c2c: mov        w9, #0x4000
0x0000000000b20c30: csel       w9, w8, w9, lo
0x0000000000b20c34: cmp        w9, #0x10
0x0000000000b20c38: mov        w10, #0x10
0x0000000000b20c3c: csel       w9, w9, w10, hi
0x0000000000b20c40: add        w1, w9, w8
0x0000000000b20c44: b          #0xb20dc0
0x0000000000b20c48: ret        
