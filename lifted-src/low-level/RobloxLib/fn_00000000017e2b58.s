; instruction-faithful ARM64 fallback for RobloxLib::function_17e2b58
0x00000000017e2b58: ldr        x8, [x0, #0x38]
0x00000000017e2b5c: ldr        x8, [x8, #0x618]
0x00000000017e2b60: ldrb       w9, [x8, #4]
0x00000000017e2b64: cmp        w9, #0x1f
0x00000000017e2b68: b.eq       #0x17e2bd8
0x00000000017e2b6c: mov        w10, #1
0x00000000017e2b70: lsl        w9, w10, w9
0x00000000017e2b74: ldr        x10, [x8, #0x18]
0x00000000017e2b78: cmp        w9, #1
0x00000000017e2b7c: csinc      w8, w9, wzr, gt
0x00000000017e2b80: add        x9, x10, #0x10
0x00000000017e2b84: mov        x10, #0x6e49
0x00000000017e2b88: movk       x10, #0x7473, lsl #16
0x00000000017e2b8c: movk       x10, #0x6e61, lsl #32
0x00000000017e2b90: movk       x10, #0x6563, lsl #48
0x00000000017e2b94: ldr        w11, [x9, #0xc]
0x00000000017e2b98: and        w11, w11, #0xf
0x00000000017e2b9c: cmp        w11, #6
0x00000000017e2ba0: b.ne       #0x17e2bcc
0x00000000017e2ba4: ldur       w11, [x9, #-4]
0x00000000017e2ba8: cmp        w11, #7
0x00000000017e2bac: b.ne       #0x17e2bcc
0x00000000017e2bb0: ldr        x11, [x9]
0x00000000017e2bb4: ldr        w12, [x11, #0x14]
0x00000000017e2bb8: cmp        w12, #8
0x00000000017e2bbc: b.ne       #0x17e2bcc
0x00000000017e2bc0: ldr        x11, [x11, #0x18]
0x00000000017e2bc4: cmp        x11, x10
0x00000000017e2bc8: b.eq       #0x17e2be0
0x00000000017e2bcc: add        x9, x9, #0x20
0x00000000017e2bd0: subs       x8, x8, #1
0x00000000017e2bd4: b.ne       #0x17e2b94
0x00000000017e2bd8: mov        x0, #0
0x00000000017e2bdc: ret        
0x00000000017e2be0: ldur       x8, [x9, #-0x10]
0x00000000017e2be4: cbz        x8, #0x17e2bd8
0x00000000017e2be8: ldrb       w9, [x8, #4]
0x00000000017e2bec: cmp        w9, #0x1f
0x00000000017e2bf0: b.eq       #0x17e2bd8
0x00000000017e2bf4: mov        w10, #1
0x00000000017e2bf8: lsl        w9, w10, w9
0x00000000017e2bfc: ldr        x10, [x8, #0x18]
0x00000000017e2c00: cmp        w9, #1
0x00000000017e2c04: csinc      w8, w9, wzr, gt
0x00000000017e2c08: add        x9, x10, #0x10
0x00000000017e2c0c: mov        x10, #0x5f5f
0x00000000017e2c10: movk       x10, #0x616e, lsl #16
0x00000000017e2c14: movk       x10, #0x656d, lsl #32
0x00000000017e2c18: movk       x10, #0x6163, lsl #48
0x00000000017e2c1c: mov        w11, #0x6c6c
0x00000000017e2c20: ldr        w12, [x9, #0xc]
0x00000000017e2c24: and        w12, w12, #0xf
0x00000000017e2c28: cmp        w12, #6
0x00000000017e2c2c: b.ne       #0x17e2c60
0x00000000017e2c30: ldur       w12, [x9, #-4]
0x00000000017e2c34: cmp        w12, #8
0x00000000017e2c38: b.ne       #0x17e2c60
0x00000000017e2c3c: ldr        x12, [x9]
0x00000000017e2c40: ldr        w13, [x12, #0x14]
0x00000000017e2c44: cmp        w13, #0xa
0x00000000017e2c48: b.ne       #0x17e2c60
0x00000000017e2c4c: ldr        x13, [x12, #0x18]
0x00000000017e2c50: ldrh       w12, [x12, #0x20]
0x00000000017e2c54: cmp        x13, x10
0x00000000017e2c58: ccmp       w12, w11, #0, eq
0x00000000017e2c5c: b.eq       #0x17e2c74
0x00000000017e2c60: mov        x0, #0
0x00000000017e2c64: add        x9, x9, #0x20
0x00000000017e2c68: subs       x8, x8, #1
0x00000000017e2c6c: b.ne       #0x17e2c20
0x00000000017e2c70: ret        
0x00000000017e2c74: ldur       x8, [x9, #-0x10]
0x00000000017e2c78: cbz        x8, #0x17e2bd8
0x00000000017e2c7c: ldrb       w9, [x8, #3]
0x00000000017e2c80: cbz        w9, #0x17e2bd8
0x00000000017e2c84: ldr        x0, [x8, #0x18]
0x00000000017e2c88: ret        
