; instruction-faithful ARM64 fallback for Roblox::function_4a5bc4
; start_va=0x1004a5bc4 image_relative=0x4a5bc4 bytes=252
0x00000001004a5bc4: sub        sp, sp, #0xb0
0x00000001004a5bc8: stp        x22, x21, [sp, #0x80]
0x00000001004a5bcc: stp        x20, x19, [sp, #0x90]
0x00000001004a5bd0: stp        x29, x30, [sp, #0xa0]
0x00000001004a5bd4: add        x29, sp, #0xa0
0x00000001004a5bd8: mov        w2, #4
0x00000001004a5bdc: mov        w3, #0
0x00000001004a5be0: bl         #0x1005d0d20
0x00000001004a5be4: mov        x29, x29
0x00000001004a5be8: bl         #0x1005c1160
0x00000001004a5bec: mov        x19, x0
0x00000001004a5bf0: cbz        x0, #0x1004a5c9c
0x00000001004a5bf4: mov        x0, x19
0x00000001004a5bf8: bl         #0x1005c7440
0x00000001004a5bfc: mov        x29, x29
0x00000001004a5c00: bl         #0x1005c1160
0x00000001004a5c04: bl         #0x1005c1148
0x00000001004a5c08: mov        x20, x0
0x00000001004a5c0c: bl         #0x1005cb340
0x00000001004a5c10: mov        x21, x0
0x00000001004a5c14: adrp       x8, #0x1008d1000
0x00000001004a5c18: ldr        x0, [x8, #0xd00]
0x00000001004a5c1c: bl         #0x1005c0fc8
0x00000001004a5c20: ldrb       w8, [x21]
0x00000001004a5c24: ldrb       w9, [x21, #1]
0x00000001004a5c28: ldrb       w10, [x21, #2]
0x00000001004a5c2c: ldrb       w11, [x21, #3]
0x00000001004a5c30: ldrb       w12, [x21, #4]
0x00000001004a5c34: ldrb       w13, [x21, #5]
0x00000001004a5c38: ldrb       w14, [x21, #6]
0x00000001004a5c3c: ldrb       w15, [x21, #7]
0x00000001004a5c40: ldrb       w16, [x21, #8]
0x00000001004a5c44: ldrb       w17, [x21, #9]
0x00000001004a5c48: ldrb       w1, [x21, #0xa]
0x00000001004a5c4c: ldrb       w2, [x21, #0xb]
0x00000001004a5c50: ldrb       w3, [x21, #0xc]
0x00000001004a5c54: ldrb       w4, [x21, #0xd]
0x00000001004a5c58: ldrb       w5, [x21, #0xe]
0x00000001004a5c5c: ldrb       w6, [x21, #0xf]
0x00000001004a5c60: stp        x5, x6, [sp, #0x70]
0x00000001004a5c64: stp        x3, x4, [sp, #0x60]
0x00000001004a5c68: stp        x1, x2, [sp, #0x50]
0x00000001004a5c6c: stp        x16, x17, [sp, #0x40]
0x00000001004a5c70: stp        x14, x15, [sp, #0x30]
0x00000001004a5c74: stp        x12, x13, [sp, #0x20]
0x00000001004a5c78: stp        x10, x11, [sp, #0x10]
0x00000001004a5c7c: adrp       x2, #0x100809000
0x00000001004a5c80: add        x2, x2, #0x3c0
0x00000001004a5c84: stp        x8, x9, [sp]
0x00000001004a5c88: bl         #0x1005e0580
0x00000001004a5c8c: mov        x21, x0
0x00000001004a5c90: mov        x0, x20
0x00000001004a5c94: bl         #0x1005c1130
0x00000001004a5c98: b          #0x1004a5ca0
0x00000001004a5c9c: mov        x21, #0
0x00000001004a5ca0: mov        x0, x19
0x00000001004a5ca4: bl         #0x1005c1130
0x00000001004a5ca8: mov        x0, x21
0x00000001004a5cac: ldp        x29, x30, [sp, #0xa0]
0x00000001004a5cb0: ldp        x20, x19, [sp, #0x90]
0x00000001004a5cb4: ldp        x22, x21, [sp, #0x80]
0x00000001004a5cb8: add        sp, sp, #0xb0
0x00000001004a5cbc: b          #0x1005c1004
