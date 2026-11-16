; instruction-faithful ARM64 fallback for RobloxLib::function_a99afc
0x0000000000a99afc: adrp       x8, #0x6912000
0x0000000000a99b00: add        x8, x8, #0xd80
0x0000000000a99b04: ldrb       w8, [x8]
0x0000000000a99b08: cmp        w8, #1
0x0000000000a99b0c: b.ne       #0xa99b34
0x0000000000a99b10: adrp       x8, #0x61b3000
0x0000000000a99b14: add        x8, x8, #0xe88
0x0000000000a99b18: ldrb       w8, [x8]
0x0000000000a99b1c: cmp        w8, #1
0x0000000000a99b20: b.ne       #0xa99b34
0x0000000000a99b24: ldr        w8, [x0, #4]
0x0000000000a99b28: cbnz       w8, #0xa99b60
0x0000000000a99b2c: mov        w1, #0x10
0x0000000000a99b30: b          #0xa99cd4
0x0000000000a99b34: ldp        w8, w9, [x0]
0x0000000000a99b38: cmp        w8, w9
0x0000000000a99b3c: b.ne       #0xa99b60
0x0000000000a99b40: cmp        w8, #4, lsl #12
0x0000000000a99b44: mov        w9, #0x4000
0x0000000000a99b48: csel       w9, w8, w9, lo
0x0000000000a99b4c: cmp        w9, #0x10
0x0000000000a99b50: mov        w10, #0x10
0x0000000000a99b54: csel       w9, w9, w10, hi
0x0000000000a99b58: add        w1, w9, w8
0x0000000000a99b5c: b          #0xa99cd4
0x0000000000a99b60: ret        
