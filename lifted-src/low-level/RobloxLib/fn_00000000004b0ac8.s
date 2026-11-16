; instruction-faithful ARM64 fallback for RobloxLib::function_4b0ac8
0x00000000004b0ac8: subs       x8, x3, #2
0x00000000004b0acc: b.lt       #0x4b0b50
0x00000000004b0ad0: lsr        x9, x8, #1
0x00000000004b0ad4: add        x11, x0, x9, lsl #4
0x00000000004b0ad8: ldr        w12, [x11, #4]
0x00000000004b0adc: ldur       w8, [x1, #-0xc]
0x00000000004b0ae0: ldr        x13, [x11, #8]
0x00000000004b0ae4: ldur       x10, [x1, #-8]
0x00000000004b0ae8: cmp        x13, x10
0x00000000004b0aec: cset       w13, lt
0x00000000004b0af0: cmp        w12, w8
0x00000000004b0af4: cset       w12, lt
0x00000000004b0af8: csel       w12, w13, w12, eq
0x00000000004b0afc: cmp        w12, #1
0x00000000004b0b00: b.ne       #0x4b0b50
0x00000000004b0b04: ldr        w12, [x1, #-0x10]!
0x00000000004b0b08: mov        x13, x1
0x00000000004b0b0c: mov        x1, x11
0x00000000004b0b10: ldr        q0, [x11]
0x00000000004b0b14: str        q0, [x13]
0x00000000004b0b18: cbz        x9, #0x4b0b48
0x00000000004b0b1c: sub        x9, x9, #1
0x00000000004b0b20: lsr        x9, x9, #1
0x00000000004b0b24: add        x11, x0, x9, lsl #4
0x00000000004b0b28: ldr        w13, [x11, #4]
0x00000000004b0b2c: ldr        x14, [x11, #8]
0x00000000004b0b30: cmp        x14, x10
0x00000000004b0b34: cset       w14, lt
0x00000000004b0b38: cmp        w13, w8
0x00000000004b0b3c: cset       w13, lt
0x00000000004b0b40: csel       w13, w14, w13, eq
0x00000000004b0b44: tbnz       w13, #0, #0x4b0b08
0x00000000004b0b48: stp        w12, w8, [x1]
0x00000000004b0b4c: str        x10, [x1, #8]
0x00000000004b0b50: ret        
0x00000000004b0b54: mov        x12, #0
0x00000000004b0b58: sub        x8, x2, #2
0x00000000004b0b5c: add        x8, x8, x8, lsr #63
0x00000000004b0b60: asr        x9, x8, #1
0x00000000004b0b64: mov        w10, #0x10
0x00000000004b0b68: add        x8, x0, x12, lsl #4
0x00000000004b0b6c: add        x8, x8, #0x10
0x00000000004b0b70: lsl        x13, x12, #1
0x00000000004b0b74: mov        w11, #1
0x00000000004b0b78: bfi        x11, x12, #1, #0x3f
0x00000000004b0b7c: add        x12, x13, #2
0x00000000004b0b80: cmp        x12, x2
0x00000000004b0b84: b.ge       #0x4b0bbc
0x00000000004b0b88: ldr        w13, [x8, #4]
0x00000000004b0b8c: ldr        w14, [x8, #0x14]
0x00000000004b0b90: ldr        x15, [x8, #8]
0x00000000004b0b94: ldr        x16, [x8, #0x18]
0x00000000004b0b98: cmp        x15, x16
0x00000000004b0b9c: cset       w15, lt
0x00000000004b0ba0: cmp        w13, w14
0x00000000004b0ba4: cset       w13, lt
0x00000000004b0ba8: csel       w13, w15, w13, eq
0x00000000004b0bac: cmp        w13, #0
0x00000000004b0bb0: csel       x13, x10, xzr, ne
0x00000000004b0bb4: add        x8, x8, x13
0x00000000004b0bb8: csel       x11, x12, x11, ne
0x00000000004b0bbc: ldr        q0, [x8]
0x00000000004b0bc0: str        q0, [x0]
0x00000000004b0bc4: mov        x0, x8
0x00000000004b0bc8: mov        x12, x11
0x00000000004b0bcc: cmp        x11, x9
0x00000000004b0bd0: b.le       #0x4b0b68
0x00000000004b0bd4: mov        x0, x8
0x00000000004b0bd8: ret        
