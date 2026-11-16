; instruction-faithful ARM64 fallback for RobloxLib::function_e29e9c
0x0000000000e29e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e29ea0: stp        x29, x30, [sp, #0x10]
0x0000000000e29ea4: add        x29, sp, #0x10
0x0000000000e29ea8: mov        x19, x0
0x0000000000e29eac: ldr        x12, [x1]
0x0000000000e29eb0: lsr        x8, x12, #3
0x0000000000e29eb4: mov        w9, #0x79b1
0x0000000000e29eb8: movk       w9, #0x9e37, lsl #16
0x0000000000e29ebc: mul        w8, w8, w9
0x0000000000e29ec0: ldr        w9, [x0, #0x1c]
0x0000000000e29ec4: neg        w10, w9
0x0000000000e29ec8: lsr        w13, w8, w10
0x0000000000e29ecc: lsl        w8, w8, w9
0x0000000000e29ed0: and        w14, w13, #0xfffffff0
0x0000000000e29ed4: ldr        x10, [x0, #8]
0x0000000000e29ed8: mov        w11, #-1
0x0000000000e29edc: lsl        w15, w11, w9
0x0000000000e29ee0: mvn        w15, w15
0x0000000000e29ee4: mov        x16, #0xaf5c
0x0000000000e29ee8: movk       x16, #0x136, lsl #16
0x0000000000e29eec: movk       x16, #0xeb98, lsl #32
0x0000000000e29ef0: movk       x16, #0x4d72, lsl #48
0x0000000000e29ef4: mov        w17, #0x7fffffff
0x0000000000e29ef8: mov        x0, #0
0x0000000000e29efc: lsr        x3, x16, x0
0x0000000000e29f00: add        w3, w13, w3
0x0000000000e29f04: and        w3, w3, #0xf
0x0000000000e29f08: add        w20, w3, w14
0x0000000000e29f0c: ldr        w3, [x10, w20, uxtw #2]
0x0000000000e29f10: cmp        w3, w17
0x0000000000e29f14: b.eq       #0xe29f4c
0x0000000000e29f18: cmn        w3, #1
0x0000000000e29f1c: b.eq       #0xe29f6c
0x0000000000e29f20: eor        w5, w3, w8
0x0000000000e29f24: ldr        w4, [x19, #0x18]
0x0000000000e29f28: bics       wzr, w5, w4
0x0000000000e29f2c: b.ne       #0xe29f54
0x0000000000e29f30: ldr        x5, [x19, #0x10]
0x0000000000e29f34: and        w3, w4, w3
0x0000000000e29f38: ubfiz      x3, x3, #4, #0x20
0x0000000000e29f3c: ldr        x3, [x5, x3]
0x0000000000e29f40: cmp        x12, x3
0x0000000000e29f44: b.ne       #0xe29f54
0x0000000000e29f48: b          #0xe2a028
0x0000000000e29f4c: cmn        w11, #1
0x0000000000e29f50: csel       w11, w20, w11, eq
0x0000000000e29f54: add        x0, x0, #4
0x0000000000e29f58: cmp        x0, #0x40
0x0000000000e29f5c: b.ne       #0xe29efc
0x0000000000e29f60: add        w14, w14, #0x10
0x0000000000e29f64: and        w14, w14, w15
0x0000000000e29f68: b          #0xe29ef8
0x0000000000e29f6c: cbz        w2, #0xe2a01c
0x0000000000e29f70: adrp       x12, #0x6912000
0x0000000000e29f74: add        x12, x12, #0xd80
0x0000000000e29f78: ldrb       w12, [x12]
0x0000000000e29f7c: cmp        w12, #1
0x0000000000e29f80: b.ne       #0xe29fc0
0x0000000000e29f84: cmp        w2, #1
0x0000000000e29f88: b.ne       #0xe29fc0
0x0000000000e29f8c: adrp       x12, #0x61b3000
0x0000000000e29f90: add        x12, x12, #0xe88
0x0000000000e29f94: ldrb       w12, [x12]
0x0000000000e29f98: tbz        w12, #0, #0xe29fc0
0x0000000000e29f9c: ldp        w12, w13, [x19]
0x0000000000e29fa0: cmp        w12, w13
0x0000000000e29fa4: b.ne       #0xe29fc0
0x0000000000e29fa8: mov        x0, x19
0x0000000000e29fac: bl         #0xe2a044
0x0000000000e29fb0: and        x8, x0, #0xffffff0000000000
0x0000000000e29fb4: and        x9, x0, #0xff00000000
0x0000000000e29fb8: mov        w20, w0
0x0000000000e29fbc: b          #0xe2a030
0x0000000000e29fc0: cmn        w11, #1
0x0000000000e29fc4: b.eq       #0xe29fe4
0x0000000000e29fc8: mov        w12, #1
0x0000000000e29fcc: lsl        x9, x12, x9
0x0000000000e29fd0: add        x9, x10, x9, lsl #2
0x0000000000e29fd4: ldr        w12, [x9, #8]
0x0000000000e29fd8: sub        w12, w12, #1
0x0000000000e29fdc: str        w12, [x9, #8]
0x0000000000e29fe0: mov        w20, w11
0x0000000000e29fe4: str        w8, [x10, x20, lsl #2]
0x0000000000e29fe8: cmp        w2, #1
0x0000000000e29fec: b.ne       #0xe2a01c
0x0000000000e29ff0: mov        x0, x19
0x0000000000e29ff4: bl         #0xe9de8
0x0000000000e29ff8: mov        x8, #0
0x0000000000e29ffc: ldr        x9, [x19, #8]
0x0000000000e2a000: ldr        w10, [x9, x20, lsl #2]
0x0000000000e2a004: orr        w10, w10, w0
0x0000000000e2a008: str        w10, [x9, x20, lsl #2]
0x0000000000e2a00c: ldr        w9, [x19]
0x0000000000e2a010: add        w9, w9, #1
0x0000000000e2a014: str        w9, [x19]
0x0000000000e2a018: b          #0xe2a020
0x0000000000e2a01c: mov        x8, #0
0x0000000000e2a020: mov        x9, #0x100000000
0x0000000000e2a024: b          #0xe2a030
0x0000000000e2a028: mov        x9, #0
0x0000000000e2a02c: mov        x8, #0
0x0000000000e2a030: orr        x8, x9, x8
0x0000000000e2a034: orr        x0, x8, x20
0x0000000000e2a038: ldp        x29, x30, [sp, #0x10]
0x0000000000e2a03c: ldp        x20, x19, [sp], #0x20
0x0000000000e2a040: ret        
0x0000000000e2a044: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2a048: stp        x29, x30, [sp, #0x10]
0x0000000000e2a04c: add        x29, sp, #0x10
0x0000000000e2a050: mov        x19, x1
0x0000000000e2a054: mov        x20, x0
0x0000000000e2a058: bl         #0xe29bdc
0x0000000000e2a05c: mov        x0, x20
0x0000000000e2a060: mov        x1, x19
0x0000000000e2a064: mov        w2, #1
0x0000000000e2a068: ldp        x29, x30, [sp, #0x10]
0x0000000000e2a06c: ldp        x20, x19, [sp], #0x20
0x0000000000e2a070: b          #0xe29e9c
0x0000000000e2a074: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2a078: stp        x29, x30, [sp, #0x10]
0x0000000000e2a07c: add        x29, sp, #0x10
0x0000000000e2a080: mov        x20, x1
0x0000000000e2a084: mov        x19, x0
0x0000000000e2a088: bl         #0xe2a0d0
0x0000000000e2a08c: mov        x0, x19
0x0000000000e2a090: mov        x1, x20
0x0000000000e2a094: mov        w2, #1
0x0000000000e2a098: bl         #0xe29e9c
0x0000000000e2a09c: ldr        x8, [x19, #8]
0x0000000000e2a0a0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e2a0a4: ldr        w9, [x19, #0x18]
0x0000000000e2a0a8: and        w8, w9, w8
0x0000000000e2a0ac: and        x9, x0, #0x100000000
0x0000000000e2a0b0: tbz        x0, #0x20, #0xe2a0c0
0x0000000000e2a0b4: ldr        x10, [x19, #0x10]
0x0000000000e2a0b8: add        x10, x10, w8, uxtw #4
0x0000000000e2a0bc: stp        xzr, xzr, [x10]
0x0000000000e2a0c0: orr        x0, x9, x8
0x0000000000e2a0c4: ldp        x29, x30, [sp, #0x10]
0x0000000000e2a0c8: ldp        x20, x19, [sp], #0x20
0x0000000000e2a0cc: ret        
