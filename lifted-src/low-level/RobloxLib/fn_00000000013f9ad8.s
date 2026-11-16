; instruction-faithful ARM64 fallback for RobloxLib::function_13f9ad8
0x00000000013f9ad8: adrp       x8, #0x6912000
0x00000000013f9adc: add        x8, x8, #0xd80
0x00000000013f9ae0: ldrb       w8, [x8]
0x00000000013f9ae4: cmp        w8, #1
0x00000000013f9ae8: b.ne       #0x13f9b10
0x00000000013f9aec: adrp       x8, #0x61b3000
0x00000000013f9af0: add        x8, x8, #0xe88
0x00000000013f9af4: ldrb       w8, [x8]
0x00000000013f9af8: cmp        w8, #1
0x00000000013f9afc: b.ne       #0x13f9b10
0x00000000013f9b00: ldr        w8, [x0, #4]
0x00000000013f9b04: cbnz       w8, #0x13f9b40
0x00000000013f9b08: mov        w1, #0x10
0x00000000013f9b0c: b          #0x13f9d38
0x00000000013f9b10: ldp        w8, w9, [x0]
0x00000000013f9b14: cmp        w8, w9
0x00000000013f9b18: b.ne       #0x13f9b3c
0x00000000013f9b1c: cmp        w8, #4, lsl #12
0x00000000013f9b20: mov        w9, #0x4000
0x00000000013f9b24: csel       w9, w8, w9, lo
0x00000000013f9b28: cmp        w9, #0x10
0x00000000013f9b2c: mov        w10, #0x10
0x00000000013f9b30: csel       w9, w9, w10, hi
0x00000000013f9b34: add        w1, w9, w8
0x00000000013f9b38: b          #0x13f9d38
0x00000000013f9b3c: cbz        w9, #0x13f9b6c
0x00000000013f9b40: ldr        w8, [x0]
0x00000000013f9b44: ldr        x9, [x0, #8]
0x00000000013f9b48: ldr        w10, [x0, #0x1c]
0x00000000013f9b4c: mov        w11, #1
0x00000000013f9b50: lsl        x11, x11, x10
0x00000000013f9b54: add        x9, x9, x11, lsl #2
0x00000000013f9b58: ldr        w9, [x9, #8]
0x00000000013f9b5c: add        w8, w8, w9, lsl #2
0x00000000013f9b60: lsr        w8, w8, w10
0x00000000013f9b64: cbz        w8, #0x13f9b6c
0x00000000013f9b68: b          #0x13f9f00
0x00000000013f9b6c: ret        
