; instruction-faithful ARM64 fallback for RobloxLib::function_d78c3c
0x0000000000d78c3c: ldr        x8, [x3]
0x0000000000d78c40: ldrh       w9, [x1]
0x0000000000d78c44: mov        w11, #0xc
0x0000000000d78c48: umaddl     x12, w9, w11, x8
0x0000000000d78c4c: ldr        w14, [x12]
0x0000000000d78c50: ldrh       w10, [x0]
0x0000000000d78c54: umaddl     x11, w10, w11, x8
0x0000000000d78c58: ldr        w13, [x11]
0x0000000000d78c5c: cmp        w14, w13
0x0000000000d78c60: b.ne       #0xd78c80
0x0000000000d78c64: ldrb       w15, [x12, #0xa]
0x0000000000d78c68: ldrb       w16, [x11, #0xa]
0x0000000000d78c6c: cmp        w15, w16
0x0000000000d78c70: b.ne       #0xd78c80
0x0000000000d78c74: ldrh       w15, [x12, #8]
0x0000000000d78c78: ldrh       w16, [x11, #8]
0x0000000000d78c7c: cmp        w15, w16
0x0000000000d78c80: b.ls       #0xd78cc4
0x0000000000d78c84: ldrh       w15, [x2]
0x0000000000d78c88: mov        w16, #0xc
0x0000000000d78c8c: umaddl     x16, w15, w16, x8
0x0000000000d78c90: ldr        w17, [x16]
0x0000000000d78c94: cmp        w17, w14
0x0000000000d78c98: b.ne       #0xd78cb8
0x0000000000d78c9c: ldrb       w14, [x16, #0xa]
0x0000000000d78ca0: ldrb       w17, [x12, #0xa]
0x0000000000d78ca4: cmp        w14, w17
0x0000000000d78ca8: b.ne       #0xd78cb8
0x0000000000d78cac: ldrh       w14, [x16, #8]
0x0000000000d78cb0: ldrh       w12, [x12, #8]
0x0000000000d78cb4: cmp        w14, w12
0x0000000000d78cb8: b.ls       #0xd78d54
0x0000000000d78cbc: strh       w15, [x0]
0x0000000000d78cc0: b          #0xd78d98
0x0000000000d78cc4: ldrh       w10, [x2]
0x0000000000d78cc8: mov        w11, #0xc
0x0000000000d78ccc: umaddl     x11, w10, w11, x8
0x0000000000d78cd0: ldr        w13, [x11]
0x0000000000d78cd4: cmp        w13, w14
0x0000000000d78cd8: b.ne       #0xd78cf8
0x0000000000d78cdc: ldrb       w13, [x11, #0xa]
0x0000000000d78ce0: ldrb       w14, [x12, #0xa]
0x0000000000d78ce4: cmp        w13, w14
0x0000000000d78ce8: b.ne       #0xd78cf8
0x0000000000d78cec: ldrh       w11, [x11, #8]
0x0000000000d78cf0: ldrh       w12, [x12, #8]
0x0000000000d78cf4: cmp        w11, w12
0x0000000000d78cf8: b.ls       #0xd78d9c
0x0000000000d78cfc: strh       w10, [x1]
0x0000000000d78d00: strh       w9, [x2]
0x0000000000d78d04: ldrh       w9, [x1]
0x0000000000d78d08: mov        w12, #0xc
0x0000000000d78d0c: umaddl     x11, w9, w12, x8
0x0000000000d78d10: ldr        w13, [x11]
0x0000000000d78d14: ldrh       w10, [x0]
0x0000000000d78d18: umaddl     x8, w10, w12, x8
0x0000000000d78d1c: ldr        w12, [x8]
0x0000000000d78d20: cmp        w13, w12
0x0000000000d78d24: b.ne       #0xd78d44
0x0000000000d78d28: ldrb       w12, [x11, #0xa]
0x0000000000d78d2c: ldrb       w13, [x8, #0xa]
0x0000000000d78d30: cmp        w12, w13
0x0000000000d78d34: b.ne       #0xd78d44
0x0000000000d78d38: ldrh       w11, [x11, #8]
0x0000000000d78d3c: ldrh       w8, [x8, #8]
0x0000000000d78d40: cmp        w11, w8
0x0000000000d78d44: b.ls       #0xd78d9c
0x0000000000d78d48: strh       w9, [x0]
0x0000000000d78d4c: strh       w10, [x1]
0x0000000000d78d50: ret        
0x0000000000d78d54: strh       w9, [x0]
0x0000000000d78d58: strh       w10, [x1]
0x0000000000d78d5c: ldrh       w9, [x2]
0x0000000000d78d60: mov        w12, #0xc
0x0000000000d78d64: umaddl     x8, w9, w12, x8
0x0000000000d78d68: ldr        w12, [x8]
0x0000000000d78d6c: cmp        w12, w13
0x0000000000d78d70: b.ne       #0xd78d90
0x0000000000d78d74: ldrb       w12, [x8, #0xa]
0x0000000000d78d78: ldrb       w13, [x11, #0xa]
0x0000000000d78d7c: cmp        w12, w13
0x0000000000d78d80: b.ne       #0xd78d90
0x0000000000d78d84: ldrh       w8, [x8, #8]
0x0000000000d78d88: ldrh       w11, [x11, #8]
0x0000000000d78d8c: cmp        w8, w11
0x0000000000d78d90: b.ls       #0xd78d9c
0x0000000000d78d94: strh       w9, [x1]
0x0000000000d78d98: strh       w10, [x2]
0x0000000000d78d9c: ret        
