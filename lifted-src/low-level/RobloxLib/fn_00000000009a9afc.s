; instruction-faithful ARM64 fallback for RobloxLib::function_9a9afc
0x00000000009a9afc: cmp        w1, #0x12
0x00000000009a9b00: b.hi       #0x9a9b20
0x00000000009a9b04: mov        w8, #1
0x00000000009a9b08: lsl        w8, w8, w1
0x00000000009a9b0c: mov        w9, #0x260
0x00000000009a9b10: movk       w9, #4, lsl #16
0x00000000009a9b14: tst        w8, w9
0x00000000009a9b18: b.eq       #0x9a9b20
0x00000000009a9b1c: ret        
0x00000000009a9b20: cmp        w1, #0x2f
0x00000000009a9b24: b.gt       #0x9a9b1c
0x00000000009a9b28: ldr        x8, [x0, #0x4ae0]
0x00000000009a9b2c: ldr        w9, [x8, w1, sxtw #2]
0x00000000009a9b30: add        w9, w9, w2
0x00000000009a9b34: str        w9, [x8, w1, sxtw #2]
0x00000000009a9b38: mov        w8, #0x4af8
0x00000000009a9b3c: ldr        w9, [x0, x8]
0x00000000009a9b40: add        w9, w9, w2
0x00000000009a9b44: str        w9, [x0, x8]
0x00000000009a9b48: cmp        w1, #0x16
0x00000000009a9b4c: b.ne       #0x9a9b1c
0x00000000009a9b50: ldr        w8, [x0, #0x3fe0]
0x00000000009a9b54: add        w8, w8, #1
0x00000000009a9b58: str        w8, [x0, #0x3fe0]
0x00000000009a9b5c: ret        
