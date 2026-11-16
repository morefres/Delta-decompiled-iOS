; instruction-faithful ARM64 fallback for RobloxLib::function_b31ba8
0x0000000000b31ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b31bac: stp        x29, x30, [sp, #0x10]
0x0000000000b31bb0: add        x29, sp, #0x10
0x0000000000b31bb4: mov        x19, x0
0x0000000000b31bb8: ldr        x12, [x1]
0x0000000000b31bbc: lsr        x8, x12, #3
0x0000000000b31bc0: mov        w9, #0x79b1
0x0000000000b31bc4: movk       w9, #0x9e37, lsl #16
0x0000000000b31bc8: mul        w8, w8, w9
0x0000000000b31bcc: ldr        w9, [x0, #0x1c]
0x0000000000b31bd0: neg        w10, w9
0x0000000000b31bd4: lsr        w13, w8, w10
0x0000000000b31bd8: lsl        w8, w8, w9
0x0000000000b31bdc: and        w14, w13, #0xfffffff0
0x0000000000b31be0: ldr        x10, [x0, #8]
0x0000000000b31be4: mov        w11, #-1
0x0000000000b31be8: lsl        w15, w11, w9
0x0000000000b31bec: mvn        w15, w15
0x0000000000b31bf0: mov        x16, #0xaf5c
0x0000000000b31bf4: movk       x16, #0x136, lsl #16
0x0000000000b31bf8: movk       x16, #0xeb98, lsl #32
0x0000000000b31bfc: movk       x16, #0x4d72, lsl #48
0x0000000000b31c00: mov        w17, #0x7fffffff
0x0000000000b31c04: mov        x0, #0
0x0000000000b31c08: lsr        x3, x16, x0
0x0000000000b31c0c: add        w3, w13, w3
0x0000000000b31c10: and        w3, w3, #0xf
0x0000000000b31c14: add        w20, w3, w14
0x0000000000b31c18: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b31c1c: cmp        w3, w17
0x0000000000b31c20: b.eq       #0xb31c58
0x0000000000b31c24: cmn        w3, #1
0x0000000000b31c28: b.eq       #0xb31c78
0x0000000000b31c2c: eor        w5, w3, w8
0x0000000000b31c30: ldr        w4, [x19, #0x18]
0x0000000000b31c34: bics       wzr, w5, w4
0x0000000000b31c38: b.ne       #0xb31c60
0x0000000000b31c3c: ldr        x5, [x19, #0x10]
0x0000000000b31c40: and        w3, w4, w3
0x0000000000b31c44: ubfiz      x3, x3, #4, #0x20
0x0000000000b31c48: ldr        x3, [x5, x3]
0x0000000000b31c4c: cmp        x12, x3
0x0000000000b31c50: b.ne       #0xb31c60
0x0000000000b31c54: b          #0xb31d34
0x0000000000b31c58: cmn        w11, #1
0x0000000000b31c5c: csel       w11, w20, w11, eq
0x0000000000b31c60: add        x0, x0, #4
0x0000000000b31c64: cmp        x0, #0x40
0x0000000000b31c68: b.ne       #0xb31c08
0x0000000000b31c6c: add        w14, w14, #0x10
0x0000000000b31c70: and        w14, w14, w15
0x0000000000b31c74: b          #0xb31c04
0x0000000000b31c78: cbz        w2, #0xb31d28
0x0000000000b31c7c: adrp       x12, #0x6912000
0x0000000000b31c80: add        x12, x12, #0xd80
0x0000000000b31c84: ldrb       w12, [x12]
0x0000000000b31c88: cmp        w12, #1
0x0000000000b31c8c: b.ne       #0xb31ccc
0x0000000000b31c90: cmp        w2, #1
0x0000000000b31c94: b.ne       #0xb31ccc
0x0000000000b31c98: adrp       x12, #0x61b3000
0x0000000000b31c9c: add        x12, x12, #0xe88
0x0000000000b31ca0: ldrb       w12, [x12]
0x0000000000b31ca4: tbz        w12, #0, #0xb31ccc
0x0000000000b31ca8: ldp        w12, w13, [x19]
0x0000000000b31cac: cmp        w12, w13
0x0000000000b31cb0: b.ne       #0xb31ccc
0x0000000000b31cb4: mov        x0, x19
0x0000000000b31cb8: bl         #0xb31d50
0x0000000000b31cbc: and        x8, x0, #0xffffff0000000000
0x0000000000b31cc0: and        x9, x0, #0xff00000000
0x0000000000b31cc4: mov        w20, w0
0x0000000000b31cc8: b          #0xb31d3c
0x0000000000b31ccc: cmn        w11, #1
0x0000000000b31cd0: b.eq       #0xb31cf0
0x0000000000b31cd4: mov        w12, #1
0x0000000000b31cd8: lsl        x9, x12, x9
0x0000000000b31cdc: add        x9, x10, x9, lsl #2
0x0000000000b31ce0: ldr        w12, [x9, #8]
0x0000000000b31ce4: sub        w12, w12, #1
0x0000000000b31ce8: str        w12, [x9, #8]
0x0000000000b31cec: mov        w20, w11
0x0000000000b31cf0: str        w8, [x10, x20, lsl #2]
0x0000000000b31cf4: cmp        w2, #1
0x0000000000b31cf8: b.ne       #0xb31d28
0x0000000000b31cfc: mov        x0, x19
0x0000000000b31d00: bl         #0xe9de8
0x0000000000b31d04: mov        x8, #0
0x0000000000b31d08: ldr        x9, [x19, #8]
0x0000000000b31d0c: ldr        w10, [x9, x20, lsl #2]
0x0000000000b31d10: orr        w10, w10, w0
0x0000000000b31d14: str        w10, [x9, x20, lsl #2]
0x0000000000b31d18: ldr        w9, [x19]
0x0000000000b31d1c: add        w9, w9, #1
0x0000000000b31d20: str        w9, [x19]
0x0000000000b31d24: b          #0xb31d2c
0x0000000000b31d28: mov        x8, #0
0x0000000000b31d2c: mov        x9, #0x100000000
0x0000000000b31d30: b          #0xb31d3c
0x0000000000b31d34: mov        x9, #0
0x0000000000b31d38: mov        x8, #0
0x0000000000b31d3c: orr        x8, x9, x8
0x0000000000b31d40: orr        x0, x8, x20
0x0000000000b31d44: ldp        x29, x30, [sp, #0x10]
0x0000000000b31d48: ldp        x20, x19, [sp], #0x20
0x0000000000b31d4c: ret        
0x0000000000b31d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b31d54: stp        x29, x30, [sp, #0x10]
0x0000000000b31d58: add        x29, sp, #0x10
0x0000000000b31d5c: mov        x19, x1
0x0000000000b31d60: mov        x20, x0
0x0000000000b31d64: bl         #0xb316f4
0x0000000000b31d68: mov        x0, x20
0x0000000000b31d6c: mov        x1, x19
0x0000000000b31d70: mov        w2, #1
0x0000000000b31d74: ldp        x29, x30, [sp, #0x10]
0x0000000000b31d78: ldp        x20, x19, [sp], #0x20
0x0000000000b31d7c: b          #0xb31ba8
0x0000000000b31d80: ldr        w8, [x0]
0x0000000000b31d84: cbz        w8, #0xb31e68
0x0000000000b31d88: stp        x20, x19, [sp, #-0x20]!
0x0000000000b31d8c: stp        x29, x30, [sp, #0x10]
0x0000000000b31d90: add        x29, sp, #0x10
0x0000000000b31d94: mov        x19, x0
0x0000000000b31d98: mov        w2, #0
0x0000000000b31d9c: bl         #0xb31e80
0x0000000000b31da0: tbnz       x0, #0x20, #0xb31e70
0x0000000000b31da4: ldr        x8, [x19, #8]
0x0000000000b31da8: ldr        w10, [x8, w0, uxtw #2]
0x0000000000b31dac: mov        w9, w0
0x0000000000b31db0: ldp        w11, w12, [x19, #0x18]
0x0000000000b31db4: and        w11, w11, w10
0x0000000000b31db8: ldr        w10, [x19]
0x0000000000b31dbc: sub        w10, w10, #1
0x0000000000b31dc0: str        w10, [x19]
0x0000000000b31dc4: mov        w10, #1
0x0000000000b31dc8: lsl        x10, x10, x12
0x0000000000b31dcc: add        x10, x8, x10, lsl #2
0x0000000000b31dd0: ldr        w12, [x10]
0x0000000000b31dd4: cmp        w12, w11
0x0000000000b31dd8: b.ls       #0xb31de0
0x0000000000b31ddc: str        w11, [x10]
0x0000000000b31de0: mov        w0, #1
0x0000000000b31de4: add        x12, x10, #0x18
0x0000000000b31de8: ldp        w14, w13, [x10, #0xc]
0x0000000000b31dec: add        w13, w13, w11, lsr #6
0x0000000000b31df0: ldr        x15, [x12, w13, uxtw #3]
0x0000000000b31df4: lsl        x16, x0, x11
0x0000000000b31df8: orr        x15, x15, x16
0x0000000000b31dfc: lsr        w16, w11, #6
0x0000000000b31e00: str        x15, [x12, w13, uxtw #3]
0x0000000000b31e04: lsl        x13, x0, x16
0x0000000000b31e08: add        w14, w14, w11, lsr #12
0x0000000000b31e0c: ldr        x15, [x12, w14, uxtw #3]
0x0000000000b31e10: orr        x13, x15, x13
0x0000000000b31e14: str        x13, [x12, w14, uxtw #3]
0x0000000000b31e18: lsr        w13, w11, #0xc
0x0000000000b31e1c: lsr        w11, w11, #0x12
0x0000000000b31e20: lsl        x13, x0, x13
0x0000000000b31e24: ldr        x14, [x12, w11, uxtw #3]
0x0000000000b31e28: orr        x13, x14, x13
0x0000000000b31e2c: str        x13, [x12, w11, uxtw #3]
0x0000000000b31e30: mov        w11, #0x7fffffff
0x0000000000b31e34: str        w11, [x8, x9, lsl #2]
0x0000000000b31e38: ldr        w8, [x10, #8]
0x0000000000b31e3c: add        w8, w8, #1
0x0000000000b31e40: str        w8, [x10, #8]
0x0000000000b31e44: ldr        w9, [x19]
0x0000000000b31e48: add        w8, w9, w8, lsl #2
0x0000000000b31e4c: ldr        w9, [x19, #0x1c]
0x0000000000b31e50: lsr        w8, w8, w9
0x0000000000b31e54: cbz        w8, #0xb31e74
0x0000000000b31e58: mov        x0, x19
0x0000000000b31e5c: bl         #0xb32028
0x0000000000b31e60: mov        w0, #1
0x0000000000b31e64: b          #0xb31e74
0x0000000000b31e68: mov        w0, #0
0x0000000000b31e6c: ret        
0x0000000000b31e70: mov        w0, #0
0x0000000000b31e74: ldp        x29, x30, [sp, #0x10]
0x0000000000b31e78: ldp        x20, x19, [sp], #0x20
0x0000000000b31e7c: ret        
0x0000000000b31e80: stp        x20, x19, [sp, #-0x20]!
0x0000000000b31e84: stp        x29, x30, [sp, #0x10]
0x0000000000b31e88: add        x29, sp, #0x10
0x0000000000b31e8c: mov        x19, x0
0x0000000000b31e90: ldr        x12, [x1]
0x0000000000b31e94: lsr        x8, x12, #3
0x0000000000b31e98: mov        w9, #0x79b1
0x0000000000b31e9c: movk       w9, #0x9e37, lsl #16
0x0000000000b31ea0: mul        w8, w8, w9
0x0000000000b31ea4: ldr        w9, [x0, #0x1c]
0x0000000000b31ea8: neg        w10, w9
0x0000000000b31eac: lsr        w13, w8, w10
0x0000000000b31eb0: lsl        w8, w8, w9
0x0000000000b31eb4: and        w14, w13, #0xfffffff0
0x0000000000b31eb8: ldr        x10, [x0, #8]
0x0000000000b31ebc: mov        w11, #-1
0x0000000000b31ec0: lsl        w15, w11, w9
0x0000000000b31ec4: mvn        w15, w15
0x0000000000b31ec8: mov        x16, #0xaf5c
0x0000000000b31ecc: movk       x16, #0x136, lsl #16
0x0000000000b31ed0: movk       x16, #0xeb98, lsl #32
0x0000000000b31ed4: movk       x16, #0x4d72, lsl #48
0x0000000000b31ed8: mov        w17, #0x7fffffff
0x0000000000b31edc: mov        x0, #0
0x0000000000b31ee0: lsr        x3, x16, x0
0x0000000000b31ee4: add        w3, w13, w3
0x0000000000b31ee8: and        w3, w3, #0xf
0x0000000000b31eec: add        w20, w3, w14
0x0000000000b31ef0: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b31ef4: cmp        w3, w17
0x0000000000b31ef8: b.eq       #0xb31f30
0x0000000000b31efc: cmn        w3, #1
0x0000000000b31f00: b.eq       #0xb31f50
0x0000000000b31f04: eor        w5, w3, w8
0x0000000000b31f08: ldr        w4, [x19, #0x18]
0x0000000000b31f0c: bics       wzr, w5, w4
0x0000000000b31f10: b.ne       #0xb31f38
0x0000000000b31f14: ldr        x5, [x19, #0x10]
0x0000000000b31f18: and        w3, w4, w3
0x0000000000b31f1c: ubfiz      x3, x3, #4, #0x20
0x0000000000b31f20: ldr        x3, [x5, x3]
0x0000000000b31f24: cmp        x12, x3
0x0000000000b31f28: b.ne       #0xb31f38
0x0000000000b31f2c: b          #0xb3200c
0x0000000000b31f30: cmn        w11, #1
0x0000000000b31f34: csel       w11, w20, w11, eq
0x0000000000b31f38: add        x0, x0, #4
0x0000000000b31f3c: cmp        x0, #0x40
0x0000000000b31f40: b.ne       #0xb31ee0
0x0000000000b31f44: add        w14, w14, #0x10
0x0000000000b31f48: and        w14, w14, w15
0x0000000000b31f4c: b          #0xb31edc
0x0000000000b31f50: cbz        w2, #0xb32000
0x0000000000b31f54: adrp       x12, #0x6912000
0x0000000000b31f58: add        x12, x12, #0xd80
0x0000000000b31f5c: ldrb       w12, [x12]
0x0000000000b31f60: cmp        w12, #1
0x0000000000b31f64: b.ne       #0xb31fa4
0x0000000000b31f68: cmp        w2, #1
0x0000000000b31f6c: b.ne       #0xb31fa4
0x0000000000b31f70: adrp       x12, #0x61b3000
0x0000000000b31f74: add        x12, x12, #0xe88
0x0000000000b31f78: ldrb       w12, [x12]
0x0000000000b31f7c: tbz        w12, #0, #0xb31fa4
0x0000000000b31f80: ldp        w12, w13, [x19]
0x0000000000b31f84: cmp        w12, w13
0x0000000000b31f88: b.ne       #0xb31fa4
0x0000000000b31f8c: mov        x0, x19
0x0000000000b31f90: bl         #0xb32168
0x0000000000b31f94: and        x8, x0, #0xffffff0000000000
0x0000000000b31f98: and        x9, x0, #0xff00000000
0x0000000000b31f9c: mov        w20, w0
0x0000000000b31fa0: b          #0xb32014
0x0000000000b31fa4: cmn        w11, #1
0x0000000000b31fa8: b.eq       #0xb31fc8
0x0000000000b31fac: mov        w12, #1
0x0000000000b31fb0: lsl        x9, x12, x9
0x0000000000b31fb4: add        x9, x10, x9, lsl #2
0x0000000000b31fb8: ldr        w12, [x9, #8]
0x0000000000b31fbc: sub        w12, w12, #1
0x0000000000b31fc0: str        w12, [x9, #8]
0x0000000000b31fc4: mov        w20, w11
0x0000000000b31fc8: str        w8, [x10, x20, lsl #2]
0x0000000000b31fcc: cmp        w2, #1
0x0000000000b31fd0: b.ne       #0xb32000
0x0000000000b31fd4: mov        x0, x19
0x0000000000b31fd8: bl         #0xe9de8
0x0000000000b31fdc: mov        x8, #0
0x0000000000b31fe0: ldr        x9, [x19, #8]
0x0000000000b31fe4: ldr        w10, [x9, x20, lsl #2]
0x0000000000b31fe8: orr        w10, w10, w0
0x0000000000b31fec: str        w10, [x9, x20, lsl #2]
0x0000000000b31ff0: ldr        w9, [x19]
0x0000000000b31ff4: add        w9, w9, #1
0x0000000000b31ff8: str        w9, [x19]
0x0000000000b31ffc: b          #0xb32004
0x0000000000b32000: mov        x8, #0
0x0000000000b32004: mov        x9, #0x100000000
0x0000000000b32008: b          #0xb32014
0x0000000000b3200c: mov        x9, #0
0x0000000000b32010: mov        x8, #0
0x0000000000b32014: orr        x8, x9, x8
0x0000000000b32018: orr        x0, x8, x20
0x0000000000b3201c: ldp        x29, x30, [sp, #0x10]
0x0000000000b32020: ldp        x20, x19, [sp], #0x20
0x0000000000b32024: ret        
