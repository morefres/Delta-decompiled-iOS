; instruction-faithful ARM64 fallback for RobloxLib::function_d31aa4
0x0000000000d31aa4: sub        sp, sp, #0x120
0x0000000000d31aa8: stp        x24, x23, [sp, #0xe0]
0x0000000000d31aac: stp        x22, x21, [sp, #0xf0]
0x0000000000d31ab0: stp        x20, x19, [sp, #0x100]
0x0000000000d31ab4: stp        x29, x30, [sp, #0x110]
0x0000000000d31ab8: add        x29, sp, #0x110
0x0000000000d31abc: mov        x23, x4
0x0000000000d31ac0: mov        x22, x3
0x0000000000d31ac4: mov        x21, x2
0x0000000000d31ac8: mov        x19, x1
0x0000000000d31acc: mov        x20, x0
0x0000000000d31ad0: mov        x3, x5
0x0000000000d31ad4: bl         #0xd318e8
0x0000000000d31ad8: ldr        s0, [x22, #0x10]
0x0000000000d31adc: ldr        s1, [x21, #0x10]
0x0000000000d31ae0: fcmp       s0, s1
0x0000000000d31ae4: b.eq       #0xd31af0
0x0000000000d31ae8: b.gt       #0xd31b10
0x0000000000d31aec: b          #0xd31bbc
0x0000000000d31af0: ldr        w8, [x22, #8]
0x0000000000d31af4: ldr        w9, [x21, #8]
0x0000000000d31af8: cmp        w8, w9
0x0000000000d31afc: b.ne       #0xd31b0c
0x0000000000d31b00: ldrb       w8, [x22, #0xc]
0x0000000000d31b04: ldrb       w9, [x21, #0xc]
0x0000000000d31b08: cmp        w8, w9
0x0000000000d31b0c: b.hs       #0xd31bbc
0x0000000000d31b10: ldr        x8, [x21, #0x10]
0x0000000000d31b14: ldr        q0, [x21]
0x0000000000d31b18: ldr        x9, [x22, #0x10]
0x0000000000d31b1c: ldr        q1, [x22]
0x0000000000d31b20: str        q1, [x21]
0x0000000000d31b24: str        x9, [x21, #0x10]
0x0000000000d31b28: str        q0, [x22]
0x0000000000d31b2c: str        x8, [x22, #0x10]
0x0000000000d31b30: ldr        s0, [x21, #0x10]
0x0000000000d31b34: ldr        s1, [x19, #0x10]
0x0000000000d31b38: fcmp       s0, s1
0x0000000000d31b3c: b.eq       #0xd31b48
0x0000000000d31b40: b.gt       #0xd31b68
0x0000000000d31b44: b          #0xd31bbc
0x0000000000d31b48: ldr        w8, [x21, #8]
0x0000000000d31b4c: ldr        w9, [x19, #8]
0x0000000000d31b50: cmp        w8, w9
0x0000000000d31b54: b.ne       #0xd31b64
0x0000000000d31b58: ldrb       w8, [x21, #0xc]
0x0000000000d31b5c: ldrb       w9, [x19, #0xc]
0x0000000000d31b60: cmp        w8, w9
0x0000000000d31b64: b.hs       #0xd31bbc
0x0000000000d31b68: ldr        x8, [x19, #0x10]
0x0000000000d31b6c: ldr        q0, [x19]
0x0000000000d31b70: ldr        x9, [x21, #0x10]
0x0000000000d31b74: ldr        q1, [x21]
0x0000000000d31b78: str        q1, [x19]
0x0000000000d31b7c: str        x9, [x19, #0x10]
0x0000000000d31b80: str        q0, [x21]
0x0000000000d31b84: str        x8, [x21, #0x10]
0x0000000000d31b88: ldr        s0, [x19, #0x10]
0x0000000000d31b8c: ldr        s1, [x20, #0x10]
0x0000000000d31b90: fcmp       s0, s1
0x0000000000d31b94: b.eq       #0xd31c84
0x0000000000d31b98: b.le       #0xd31bbc
0x0000000000d31b9c: ldr        x8, [x20, #0x10]
0x0000000000d31ba0: ldr        q0, [x20]
0x0000000000d31ba4: ldr        x9, [x19, #0x10]
0x0000000000d31ba8: ldr        q1, [x19]
0x0000000000d31bac: str        q1, [x20]
0x0000000000d31bb0: str        x9, [x20, #0x10]
0x0000000000d31bb4: str        q0, [x19]
0x0000000000d31bb8: str        x8, [x19, #0x10]
0x0000000000d31bbc: ldr        s0, [x23, #0x10]
0x0000000000d31bc0: ldr        s1, [x22, #0x10]
0x0000000000d31bc4: fcmp       s0, s1
0x0000000000d31bc8: b.eq       #0xd31bd4
0x0000000000d31bcc: b.gt       #0xd31bf4
0x0000000000d31bd0: b          #0xd31d1c
0x0000000000d31bd4: ldr        w8, [x23, #8]
0x0000000000d31bd8: ldr        w9, [x22, #8]
0x0000000000d31bdc: cmp        w8, w9
0x0000000000d31be0: b.ne       #0xd31bf0
0x0000000000d31be4: ldrb       w8, [x23, #0xc]
0x0000000000d31be8: ldrb       w9, [x22, #0xc]
0x0000000000d31bec: cmp        w8, w9
0x0000000000d31bf0: b.hs       #0xd31d1c
0x0000000000d31bf4: ldr        x8, [x22, #0x10]
0x0000000000d31bf8: ldr        q0, [x22]
0x0000000000d31bfc: ldr        x9, [x23, #0x10]
0x0000000000d31c00: ldr        q1, [x23]
0x0000000000d31c04: str        q1, [x22]
0x0000000000d31c08: str        x9, [x22, #0x10]
0x0000000000d31c0c: str        q0, [x23]
0x0000000000d31c10: str        x8, [x23, #0x10]
0x0000000000d31c14: ldr        s0, [x22, #0x10]
0x0000000000d31c18: ldr        s1, [x21, #0x10]
0x0000000000d31c1c: fcmp       s0, s1
0x0000000000d31c20: b.eq       #0xd31c2c
0x0000000000d31c24: b.gt       #0xd31c4c
0x0000000000d31c28: b          #0xd31d1c
0x0000000000d31c2c: ldr        w8, [x22, #8]
0x0000000000d31c30: ldr        w9, [x21, #8]
0x0000000000d31c34: cmp        w8, w9
0x0000000000d31c38: b.ne       #0xd31c48
0x0000000000d31c3c: ldrb       w8, [x22, #0xc]
0x0000000000d31c40: ldrb       w9, [x21, #0xc]
0x0000000000d31c44: cmp        w8, w9
0x0000000000d31c48: b.hs       #0xd31d1c
0x0000000000d31c4c: ldr        x8, [x21, #0x10]
0x0000000000d31c50: ldr        q0, [x21]
0x0000000000d31c54: ldr        x9, [x22, #0x10]
0x0000000000d31c58: ldr        q1, [x22]
0x0000000000d31c5c: str        q1, [x21]
0x0000000000d31c60: str        x9, [x21, #0x10]
0x0000000000d31c64: str        q0, [x22]
0x0000000000d31c68: str        x8, [x22, #0x10]
0x0000000000d31c6c: ldr        s0, [x21, #0x10]
0x0000000000d31c70: ldr        s1, [x19, #0x10]
0x0000000000d31c74: fcmp       s0, s1
0x0000000000d31c78: b.eq       #0xd31ca8
0x0000000000d31c7c: b.gt       #0xd31cc8
0x0000000000d31c80: b          #0xd31d1c
0x0000000000d31c84: ldr        w8, [x19, #8]
0x0000000000d31c88: ldr        w9, [x20, #8]
0x0000000000d31c8c: cmp        w8, w9
0x0000000000d31c90: b.ne       #0xd31ca0
0x0000000000d31c94: ldrb       w8, [x19, #0xc]
0x0000000000d31c98: ldrb       w9, [x20, #0xc]
0x0000000000d31c9c: cmp        w8, w9
0x0000000000d31ca0: b.lo       #0xd31b9c
0x0000000000d31ca4: b          #0xd31bbc
0x0000000000d31ca8: ldr        w8, [x21, #8]
0x0000000000d31cac: ldr        w9, [x19, #8]
0x0000000000d31cb0: cmp        w8, w9
0x0000000000d31cb4: b.ne       #0xd31cc4
0x0000000000d31cb8: ldrb       w8, [x21, #0xc]
0x0000000000d31cbc: ldrb       w9, [x19, #0xc]
0x0000000000d31cc0: cmp        w8, w9
0x0000000000d31cc4: b.hs       #0xd31d1c
0x0000000000d31cc8: ldr        x8, [x19, #0x10]
0x0000000000d31ccc: ldr        q0, [x19]
0x0000000000d31cd0: ldr        x9, [x21, #0x10]
0x0000000000d31cd4: ldr        q1, [x21]
0x0000000000d31cd8: str        q1, [x19]
0x0000000000d31cdc: str        x9, [x19, #0x10]
0x0000000000d31ce0: str        q0, [x21]
0x0000000000d31ce4: str        x8, [x21, #0x10]
0x0000000000d31ce8: ldr        s0, [x19, #0x10]
0x0000000000d31cec: ldr        s1, [x20, #0x10]
0x0000000000d31cf0: fcmp       s0, s1
0x0000000000d31cf4: b.eq       #0xd31d34
0x0000000000d31cf8: b.le       #0xd31d1c
0x0000000000d31cfc: ldr        x8, [x20, #0x10]
0x0000000000d31d00: ldr        q0, [x20]
0x0000000000d31d04: ldr        x9, [x19, #0x10]
0x0000000000d31d08: ldr        q1, [x19]
0x0000000000d31d0c: str        q1, [x20]
0x0000000000d31d10: str        x9, [x20, #0x10]
0x0000000000d31d14: str        q0, [x19]
0x0000000000d31d18: str        x8, [x19, #0x10]
0x0000000000d31d1c: ldp        x29, x30, [sp, #0x110]
0x0000000000d31d20: ldp        x20, x19, [sp, #0x100]
0x0000000000d31d24: ldp        x22, x21, [sp, #0xf0]
0x0000000000d31d28: ldp        x24, x23, [sp, #0xe0]
0x0000000000d31d2c: add        sp, sp, #0x120
0x0000000000d31d30: ret        
0x0000000000d31d34: ldr        w8, [x19, #8]
0x0000000000d31d38: ldr        w9, [x20, #8]
0x0000000000d31d3c: cmp        w8, w9
0x0000000000d31d40: b.ne       #0xd31d50
0x0000000000d31d44: ldrb       w8, [x19, #0xc]
0x0000000000d31d48: ldrb       w9, [x20, #0xc]
0x0000000000d31d4c: cmp        w8, w9
0x0000000000d31d50: b.lo       #0xd31cfc
0x0000000000d31d54: b          #0xd31d1c
