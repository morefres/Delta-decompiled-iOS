; instruction-faithful ARM64 fallback for RobloxLib::function_ad2e28
0x0000000000ad2e28: adrp       x8, #0x6912000
0x0000000000ad2e2c: add        x8, x8, #0xd80
0x0000000000ad2e30: ldrb       w8, [x8]
0x0000000000ad2e34: cmp        w8, #1
0x0000000000ad2e38: b.ne       #0xad2e60
0x0000000000ad2e3c: adrp       x8, #0x61b3000
0x0000000000ad2e40: add        x8, x8, #0xe88
0x0000000000ad2e44: ldrb       w8, [x8]
0x0000000000ad2e48: cmp        w8, #1
0x0000000000ad2e4c: b.ne       #0xad2e60
0x0000000000ad2e50: ldr        w8, [x0, #4]
0x0000000000ad2e54: cbnz       w8, #0xad2e8c
0x0000000000ad2e58: mov        w1, #0x10
0x0000000000ad2e5c: b          #0xad30ac
0x0000000000ad2e60: ldp        w8, w9, [x0]
0x0000000000ad2e64: cmp        w8, w9
0x0000000000ad2e68: b.ne       #0xad2e8c
0x0000000000ad2e6c: cmp        w8, #4, lsl #12
0x0000000000ad2e70: mov        w9, #0x4000
0x0000000000ad2e74: csel       w9, w8, w9, lo
0x0000000000ad2e78: cmp        w9, #0x10
0x0000000000ad2e7c: mov        w10, #0x10
0x0000000000ad2e80: csel       w9, w9, w10, hi
0x0000000000ad2e84: add        w1, w9, w8
0x0000000000ad2e88: b          #0xad30ac
0x0000000000ad2e8c: ret        
