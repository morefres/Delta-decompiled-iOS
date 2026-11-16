; instruction-faithful ARM64 fallback for Roblox::function_4f9b40
; start_va=0x1004f9b40 image_relative=0x4f9b40 bytes=396
0x00000001004f9b40: sub        sp, sp, #0xc0
0x00000001004f9b44: stp        x22, x21, [sp, #0x90]
0x00000001004f9b48: stp        x20, x19, [sp, #0xa0]
0x00000001004f9b4c: stp        x29, x30, [sp, #0xb0]
0x00000001004f9b50: add        x29, sp, #0xb0
0x00000001004f9b54: mov        x19, x1
0x00000001004f9b58: mov        x20, x0
0x00000001004f9b5c: ldr        w9, [x0, #0x148]
0x00000001004f9b60: and        w8, w9, w9, asr #31
0x00000001004f9b64: lsl        x10, x9, #3
0x00000001004f9b68: sub        x10, x10, #8
0x00000001004f9b6c: subs       w9, w9, #1
0x00000001004f9b70: b.lt       #0x1004f9b88
0x00000001004f9b74: ldr        x11, [x20, #0x140]
0x00000001004f9b78: ldr        x11, [x11, x10]
0x00000001004f9b7c: sub        x10, x10, #8
0x00000001004f9b80: cbz        x11, #0x1004f9b6c
0x00000001004f9b84: add        w8, w9, #1
0x00000001004f9b88: cbz        w8, #0x1004f9c1c
0x00000001004f9b8c: sub        w8, w8, #1
0x00000001004f9b90: ldr        x9, [x20, #0x140]
0x00000001004f9b94: ldr        x9, [x9, w8, sxtw #3]
0x00000001004f9b98: cmp        x9, #0
0x00000001004f9b9c: cset       w10, ne
0x00000001004f9ba0: lsr        x11, x9, #0x20
0x00000001004f9ba4: cmp        x11, #0
0x00000001004f9ba8: cset       w12, ne
0x00000001004f9bac: csel       x9, x11, x9, ne
0x00000001004f9bb0: lsr        x11, x9, #0x10
0x00000001004f9bb4: cmp        x11, #0
0x00000001004f9bb8: cset       w13, ne
0x00000001004f9bbc: csel       x9, x11, x9, ne
0x00000001004f9bc0: cmp        x9, #0xff
0x00000001004f9bc4: cset       w11, hi
0x00000001004f9bc8: lsr        x14, x9, #8
0x00000001004f9bcc: csel       x9, x14, x9, hi
0x00000001004f9bd0: cmp        x9, #0xf
0x00000001004f9bd4: cset       w14, hi
0x00000001004f9bd8: lsr        x15, x9, #4
0x00000001004f9bdc: csel       x9, x15, x9, hi
0x00000001004f9be0: cmp        x9, #3
0x00000001004f9be4: cset       w15, hi
0x00000001004f9be8: lsr        x16, x9, #2
0x00000001004f9bec: csel       x9, x16, x9, hi
0x00000001004f9bf0: cmp        x9, #1
0x00000001004f9bf4: orr        w8, w10, w8, lsl #6
0x00000001004f9bf8: orr        w8, w8, w12, lsl #5
0x00000001004f9bfc: orr        w8, w8, w13, lsl #4
0x00000001004f9c00: orr        w8, w8, w11, lsl #3
0x00000001004f9c04: orr        w8, w8, w14, lsl #2
0x00000001004f9c08: orr        w8, w8, w15, lsl #1
0x00000001004f9c0c: cinc       w8, w8, hi
0x00000001004f9c10: add        w8, w8, #7
0x00000001004f9c14: lsr        w21, w8, #3
0x00000001004f9c18: b          #0x1004f9c20
0x00000001004f9c1c: mov        x21, #0
0x00000001004f9c20: mov        w8, #1
0x00000001004f9c24: orr        x8, x8, x21, lsl #1
0x00000001004f9c28: cmp        x8, x3
0x00000001004f9c2c: b.ne       #0x1004f9c98
0x00000001004f9c30: ldrb       w8, [x2]
0x00000001004f9c34: cmp        w8, #4
0x00000001004f9c38: b.ne       #0x1004f9c98
0x00000001004f9c3c: add        x22, x2, #1
0x00000001004f9c40: ldr        x8, [x20]
0x00000001004f9c44: ldr        x8, [x8, #0x70]
0x00000001004f9c48: add        x1, sp, #0x48
0x00000001004f9c4c: mov        x0, x20
0x00000001004f9c50: mov        x2, x22
0x00000001004f9c54: mov        x3, x21
0x00000001004f9c58: blr        x8
0x00000001004f9c5c: cbz        w0, #0x1004f9cb8
0x00000001004f9c60: add        x2, x22, x21
0x00000001004f9c64: ldr        x8, [x20]
0x00000001004f9c68: ldr        x8, [x8, #0x70]
0x00000001004f9c6c: mov        x1, sp
0x00000001004f9c70: mov        x0, x20
0x00000001004f9c74: mov        x3, x21
0x00000001004f9c78: blr        x8
0x00000001004f9c7c: cbz        w0, #0x1004f9cb8
0x00000001004f9c80: add        x2, sp, #0x48
0x00000001004f9c84: mov        x3, sp
0x00000001004f9c88: mov        x0, x20
0x00000001004f9c8c: mov        x1, x19
0x00000001004f9c90: bl         #0x1004f70c4
0x00000001004f9c94: b          #0x1004f9cb8
0x00000001004f9c98: adrp       x3, #0x1006d6000
0x00000001004f9c9c: add        x3, x3, #0xb68
0x00000001004f9ca0: mov        w0, #0xf
0x00000001004f9ca4: mov        w1, #0
0x00000001004f9ca8: mov        w2, #0x6d
0x00000001004f9cac: mov        w4, #0x46
0x00000001004f9cb0: bl         #0x1004ec174
0x00000001004f9cb4: mov        w0, #0
0x00000001004f9cb8: ldp        x29, x30, [sp, #0xb0]
0x00000001004f9cbc: ldp        x20, x19, [sp, #0xa0]
0x00000001004f9cc0: ldp        x22, x21, [sp, #0x90]
0x00000001004f9cc4: add        sp, sp, #0xc0
0x00000001004f9cc8: ret        
