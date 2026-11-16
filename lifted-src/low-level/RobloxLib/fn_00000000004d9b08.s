; instruction-faithful ARM64 fallback for RobloxLib::function_4d9b08
0x00000000004d9b08: stp        x24, x23, [sp, #-0x40]!
0x00000000004d9b0c: stp        x22, x21, [sp, #0x10]
0x00000000004d9b10: stp        x20, x19, [sp, #0x20]
0x00000000004d9b14: stp        x29, x30, [sp, #0x30]
0x00000000004d9b18: add        x29, sp, #0x30
0x00000000004d9b1c: sub        sp, sp, #0x220
0x00000000004d9b20: ldrb       w8, [x0, #0x228]
0x00000000004d9b24: cmp        w8, #1
0x00000000004d9b28: b.ne       #0x4d9b50
0x00000000004d9b2c: mov        x21, x0
0x00000000004d9b30: ldrb       w8, [x0, #0x209]
0x00000000004d9b34: cmp        w8, #1
0x00000000004d9b38: b.ne       #0x4d9b50
0x00000000004d9b3c: ldrb       w8, [x21, #0x20a]
0x00000000004d9b40: tbnz       w8, #0, #0x4d9b50
0x00000000004d9b44: add        x8, x21, #0x239
0x00000000004d9b48: ldarb      w8, [x8]
0x00000000004d9b4c: tbz        w8, #0, #0x4d9b6c
0x00000000004d9b50: mov        w0, #0
0x00000000004d9b54: add        sp, sp, #0x220
0x00000000004d9b58: ldp        x29, x30, [sp, #0x30]
0x00000000004d9b5c: ldp        x20, x19, [sp, #0x20]
0x00000000004d9b60: ldp        x22, x21, [sp, #0x10]
0x00000000004d9b64: ldp        x24, x23, [sp], #0x40
0x00000000004d9b68: ret        
0x00000000004d9b6c: ldrb       w9, [x21, #0x238]
0x00000000004d9b70: adrp       x23, #0x60f0000
0x00000000004d9b74: ldr        x0, [x23, #0xea0]
0x00000000004d9b78: and        w8, w0, #0xff
0x00000000004d9b7c: tbz        w9, #0, #0x4d9c74
0x00000000004d9b80: mov        x20, x2
0x00000000004d9b84: mov        x19, x1
0x00000000004d9b88: and        x9, x0, #0xfc00
0x00000000004d9b8c: cmp        w8, #6
0x00000000004d9b90: ccmp       x9, #0, #4, hs
0x00000000004d9b94: b.eq       #0x4d9bc0
0x00000000004d9b98: adrp       x8, #0x60f0000
0x00000000004d9b9c: ldr        x1, [x8, #0xea8]
0x00000000004d9ba0: adrp       x3, #0x5239000
0x00000000004d9ba4: add        x3, x3, #0x9d8
0x00000000004d9ba8: mov        x6, sp
0x00000000004d9bac: mov        w2, #4
0x00000000004d9bb0: mov        w4, #0x53
0x00000000004d9bb4: mov        x5, #0
0x00000000004d9bb8: mov        w7, #1
0x00000000004d9bbc: bl         #0x47eec38
0x00000000004d9bc0: adrp       x1, #0x5239000
0x00000000004d9bc4: add        x1, x1, #0xa2c
0x00000000004d9bc8: mov        x0, x21
0x00000000004d9bcc: mov        w2, #4
0x00000000004d9bd0: bl         #0x4d9224
0x00000000004d9bd4: bl         #0x4b981b8
0x00000000004d9bd8: mov        x22, x0
0x00000000004d9bdc: mov        x0, sp
0x00000000004d9be0: mov        x1, x21
0x00000000004d9be4: bl         #0x4bfb4c
0x00000000004d9be8: mov        x1, sp
0x00000000004d9bec: mov        x0, x20
0x00000000004d9bf0: blr        x19
0x00000000004d9bf4: ldr        x19, [x23, #0xea0]
0x00000000004d9bf8: and        w8, w19, #0xff
0x00000000004d9bfc: cmp        w8, #6
0x00000000004d9c00: b.lo       #0x4d9c64
0x00000000004d9c04: and        x8, x19, #0xfc00
0x00000000004d9c08: cbz        x8, #0x4d9c64
0x00000000004d9c0c: adrp       x8, #0x60f0000
0x00000000004d9c10: ldr        x20, [x8, #0xea8]
0x00000000004d9c14: bl         #0x4b981b8
0x00000000004d9c18: sub        x8, x0, x22
0x00000000004d9c1c: mov        x9, #0x34db
0x00000000004d9c20: movk       x9, #0xd7b6, lsl #16
0x00000000004d9c24: movk       x9, #0xde82, lsl #32
0x00000000004d9c28: movk       x9, #0x431b, lsl #48
0x00000000004d9c2c: smulh      x8, x8, x9
0x00000000004d9c30: asr        x9, x8, #0x12
0x00000000004d9c34: add        x8, x9, x8, lsr #63
0x00000000004d9c38: stp        x8, xzr, [x29, #-0x40]
0x00000000004d9c3c: adrp       x3, #0x5239000
0x00000000004d9c40: add        x3, x3, #0xa34
0x00000000004d9c44: sub        x6, x29, #0x40
0x00000000004d9c48: mov        x0, x19
0x00000000004d9c4c: mov        x1, x20
0x00000000004d9c50: mov        w2, #4
0x00000000004d9c54: mov        w4, #0x9d
0x00000000004d9c58: mov        w5, #3
0x00000000004d9c5c: mov        w7, #1
0x00000000004d9c60: bl         #0x47eec38
0x00000000004d9c64: mov        x0, sp
0x00000000004d9c68: bl         #0x49aed4
0x00000000004d9c6c: mov        w0, #1
0x00000000004d9c70: b          #0x4d9b54
0x00000000004d9c74: lsr        x9, x0, #8
0x00000000004d9c78: cmp        w8, #6
0x00000000004d9c7c: and        w8, w9, #0xff
0x00000000004d9c80: ccmp       w8, #3, #0, hs
0x00000000004d9c84: b.lo       #0x4d9b50
0x00000000004d9c88: adrp       x8, #0x60f0000
0x00000000004d9c8c: ldr        x1, [x8, #0xea8]
0x00000000004d9c90: adrp       x3, #0x5239000
0x00000000004d9c94: add        x3, x3, #0x95e
0x00000000004d9c98: mov        x6, sp
0x00000000004d9c9c: mov        w2, #3
0x00000000004d9ca0: mov        w4, #0x79
0x00000000004d9ca4: mov        x5, #0
0x00000000004d9ca8: mov        w7, #1
0x00000000004d9cac: bl         #0x47eec38
0x00000000004d9cb0: b          #0x4d9b50
0x00000000004d9cb4: b          #0x4d9cb8
0x00000000004d9cb8: mov        x19, x0
0x00000000004d9cbc: mov        x0, sp
0x00000000004d9cc0: bl         #0x49aed4
0x00000000004d9cc4: mov        x0, x19
0x00000000004d9cc8: bl         #0x4b97984
