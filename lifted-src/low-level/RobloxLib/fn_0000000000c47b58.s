; instruction-faithful ARM64 fallback for RobloxLib::function_c47b58
0x0000000000c47b58: mov        x8, x0
0x0000000000c47b5c: ldr        x9, [x1]
0x0000000000c47b60: add        x10, x9, #1
0x0000000000c47b64: str        x10, [x1]
0x0000000000c47b68: ldrsb      w11, [x0, #0x17]
0x0000000000c47b6c: ldr        x12, [x0]
0x0000000000c47b70: cmp        w11, #0
0x0000000000c47b74: csel       x11, x12, x0, lt
0x0000000000c47b78: ldrsb      w11, [x11, x9]
0x0000000000c47b7c: and        w0, w11, #0xff
0x0000000000c47b80: tbnz       w11, #0x1f, #0xc47b88
0x0000000000c47b84: ret        
0x0000000000c47b88: cmp        w0, #0xbf
0x0000000000c47b8c: b.hi       #0xc47bb8
0x0000000000c47b90: add        x9, x9, #2
0x0000000000c47b94: str        x9, [x1]
0x0000000000c47b98: ldrsb      w9, [x8, #0x17]
0x0000000000c47b9c: ldr        x11, [x8]
0x0000000000c47ba0: cmp        w9, #0
0x0000000000c47ba4: csel       x8, x11, x8, lt
0x0000000000c47ba8: ldrb       w8, [x8, x10]
0x0000000000c47bac: and        w9, w0, #0x3f
0x0000000000c47bb0: orr        w0, w9, w8, lsl #6
0x0000000000c47bb4: ret        
0x0000000000c47bb8: cmp        w0, #0xdf
0x0000000000c47bbc: b.hi       #0xc47c08
0x0000000000c47bc0: add        x11, x9, #2
0x0000000000c47bc4: str        x11, [x1]
0x0000000000c47bc8: ldrsb      w12, [x8, #0x17]
0x0000000000c47bcc: ldr        x13, [x8]
0x0000000000c47bd0: cmp        w12, #0
0x0000000000c47bd4: csel       x12, x13, x8, lt
0x0000000000c47bd8: ldrb       w10, [x12, x10]
0x0000000000c47bdc: add        x9, x9, #3
0x0000000000c47be0: str        x9, [x1]
0x0000000000c47be4: ldrsb      w9, [x8, #0x17]
0x0000000000c47be8: ldr        x12, [x8]
0x0000000000c47bec: cmp        w9, #0
0x0000000000c47bf0: csel       x8, x12, x8, lt
0x0000000000c47bf4: ldrb       w8, [x8, x11]
0x0000000000c47bf8: and        w9, w0, #0x1f
0x0000000000c47bfc: orr        w9, w9, w10, lsl #5
0x0000000000c47c00: orr        w0, w9, w8, lsl #13
0x0000000000c47c04: ret        
0x0000000000c47c08: cmp        w0, #0xef
0x0000000000c47c0c: b.hi       #0xc47c78
0x0000000000c47c10: add        x11, x9, #2
0x0000000000c47c14: str        x11, [x1]
0x0000000000c47c18: ldrsb      w12, [x8, #0x17]
0x0000000000c47c1c: ldr        x13, [x8]
0x0000000000c47c20: cmp        w12, #0
0x0000000000c47c24: csel       x12, x13, x8, lt
0x0000000000c47c28: ldrb       w10, [x12, x10]
0x0000000000c47c2c: add        x12, x9, #3
0x0000000000c47c30: str        x12, [x1]
0x0000000000c47c34: ldrsb      w13, [x8, #0x17]
0x0000000000c47c38: ldr        x14, [x8]
0x0000000000c47c3c: cmp        w13, #0
0x0000000000c47c40: csel       x13, x14, x8, lt
0x0000000000c47c44: ldrb       w11, [x13, x11]
0x0000000000c47c48: add        x9, x9, #4
0x0000000000c47c4c: str        x9, [x1]
0x0000000000c47c50: ldrsb      w9, [x8, #0x17]
0x0000000000c47c54: ldr        x13, [x8]
0x0000000000c47c58: cmp        w9, #0
0x0000000000c47c5c: csel       x8, x13, x8, lt
0x0000000000c47c60: ldrb       w8, [x8, x12]
0x0000000000c47c64: and        w9, w0, #0xf
0x0000000000c47c68: orr        w9, w9, w10, lsl #4
0x0000000000c47c6c: orr        w9, w9, w11, lsl #12
0x0000000000c47c70: orr        w0, w9, w8, lsl #20
0x0000000000c47c74: ret        
0x0000000000c47c78: cmp        w0, #0xf7
0x0000000000c47c7c: b.hi       #0xc47d08
0x0000000000c47c80: add        x11, x9, #2
0x0000000000c47c84: str        x11, [x1]
0x0000000000c47c88: ldrsb      w12, [x8, #0x17]
0x0000000000c47c8c: ldr        x13, [x8]
0x0000000000c47c90: cmp        w12, #0
0x0000000000c47c94: csel       x12, x13, x8, lt
0x0000000000c47c98: ldrb       w10, [x12, x10]
0x0000000000c47c9c: add        x12, x9, #3
0x0000000000c47ca0: str        x12, [x1]
0x0000000000c47ca4: ldrsb      w13, [x8, #0x17]
0x0000000000c47ca8: ldr        x14, [x8]
0x0000000000c47cac: cmp        w13, #0
0x0000000000c47cb0: csel       x13, x14, x8, lt
0x0000000000c47cb4: ldrb       w11, [x13, x11]
0x0000000000c47cb8: add        x13, x9, #4
0x0000000000c47cbc: str        x13, [x1]
0x0000000000c47cc0: ldrsb      w14, [x8, #0x17]
0x0000000000c47cc4: ldr        x15, [x8]
0x0000000000c47cc8: cmp        w14, #0
0x0000000000c47ccc: csel       x14, x15, x8, lt
0x0000000000c47cd0: ldrb       w12, [x14, x12]
0x0000000000c47cd4: add        x9, x9, #5
0x0000000000c47cd8: str        x9, [x1]
0x0000000000c47cdc: ldrsb      w9, [x8, #0x17]
0x0000000000c47ce0: ldr        x14, [x8]
0x0000000000c47ce4: cmp        w9, #0
0x0000000000c47ce8: csel       x8, x14, x8, lt
0x0000000000c47cec: ldrb       w8, [x8, x13]
0x0000000000c47cf0: and        w9, w0, #7
0x0000000000c47cf4: orr        w9, w9, w10, lsl #3
0x0000000000c47cf8: orr        w9, w9, w11, lsl #11
0x0000000000c47cfc: orr        w9, w9, w12, lsl #19
0x0000000000c47d00: orr        w0, w9, w8, lsl #27
0x0000000000c47d04: ret        
0x0000000000c47d08: mov        w0, #-1
0x0000000000c47d0c: ret        
