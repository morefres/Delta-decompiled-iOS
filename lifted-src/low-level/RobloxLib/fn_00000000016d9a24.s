; instruction-faithful ARM64 fallback for RobloxLib::function_16d9a24
0x00000000016d9a24: ldrb       w8, [x0, #0x175]
0x00000000016d9a28: and        w9, w8, #2
0x00000000016d9a2c: tst        w8, w9, lsr #1
0x00000000016d9a30: mov        w8, #2
0x00000000016d9a34: csel       w0, w8, wzr, ne
0x00000000016d9a38: ret        
0x00000000016d9a3c: ldrb       w8, [x0, #0x175]
0x00000000016d9a40: and        w8, w8, #0xfe
0x00000000016d9a44: orr        w8, w8, w1
0x00000000016d9a48: strb       w8, [x0, #0x175]
0x00000000016d9a4c: ret        
0x00000000016d9a50: ldr        x8, [sp]
0x00000000016d9a54: ldrb       w9, [x0, #0x30]
0x00000000016d9a58: cbz        x9, #0x16d9a6c
0x00000000016d9a5c: add        x10, x1, #0x48
0x00000000016d9a60: str        xzr, [x10], #0x70
0x00000000016d9a64: subs       x9, x9, #1
0x00000000016d9a68: b.ne       #0x16d9a60
0x00000000016d9a6c: str        x8, [sp]
0x00000000016d9a70: b          #0x16c2c54
