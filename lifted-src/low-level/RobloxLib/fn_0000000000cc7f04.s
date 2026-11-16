; instruction-faithful ARM64 fallback for RobloxLib::function_cc7f04
0x0000000000cc7f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc7f08: stp        x29, x30, [sp, #0x10]
0x0000000000cc7f0c: add        x29, sp, #0x10
0x0000000000cc7f10: mov        x19, x0
0x0000000000cc7f14: ldr        x12, [x1]
0x0000000000cc7f18: lsr        x8, x12, #3
0x0000000000cc7f1c: mov        w9, #0x79b1
0x0000000000cc7f20: movk       w9, #0x9e37, lsl #16
0x0000000000cc7f24: mul        w8, w8, w9
0x0000000000cc7f28: ldr        w9, [x0, #0x1c]
0x0000000000cc7f2c: neg        w10, w9
0x0000000000cc7f30: lsr        w13, w8, w10
0x0000000000cc7f34: lsl        w8, w8, w9
0x0000000000cc7f38: and        w14, w13, #0xfffffff0
0x0000000000cc7f3c: ldr        x10, [x0, #8]
0x0000000000cc7f40: mov        w11, #-1
0x0000000000cc7f44: lsl        w15, w11, w9
0x0000000000cc7f48: mvn        w15, w15
0x0000000000cc7f4c: mov        x16, #0xaf5c
0x0000000000cc7f50: movk       x16, #0x136, lsl #16
0x0000000000cc7f54: movk       x16, #0xeb98, lsl #32
0x0000000000cc7f58: movk       x16, #0x4d72, lsl #48
0x0000000000cc7f5c: mov        w17, #0x7fffffff
0x0000000000cc7f60: mov        x0, #0
0x0000000000cc7f64: lsr        x3, x16, x0
0x0000000000cc7f68: add        w3, w13, w3
0x0000000000cc7f6c: and        w3, w3, #0xf
0x0000000000cc7f70: add        w20, w3, w14
0x0000000000cc7f74: ldr        w3, [x10, w20, uxtw #2]
0x0000000000cc7f78: cmp        w3, w17
0x0000000000cc7f7c: b.eq       #0xcc7fb4
0x0000000000cc7f80: cmn        w3, #1
0x0000000000cc7f84: b.eq       #0xcc7fd4
0x0000000000cc7f88: eor        w5, w3, w8
0x0000000000cc7f8c: ldr        w4, [x19, #0x18]
0x0000000000cc7f90: bics       wzr, w5, w4
0x0000000000cc7f94: b.ne       #0xcc7fbc
0x0000000000cc7f98: ldr        x5, [x19, #0x10]
0x0000000000cc7f9c: and        w3, w4, w3
0x0000000000cc7fa0: ubfiz      x3, x3, #4, #0x20
0x0000000000cc7fa4: ldr        x3, [x5, x3]
0x0000000000cc7fa8: cmp        x12, x3
0x0000000000cc7fac: b.ne       #0xcc7fbc
0x0000000000cc7fb0: b          #0xcc8090
0x0000000000cc7fb4: cmn        w11, #1
0x0000000000cc7fb8: csel       w11, w20, w11, eq
0x0000000000cc7fbc: add        x0, x0, #4
0x0000000000cc7fc0: cmp        x0, #0x40
0x0000000000cc7fc4: b.ne       #0xcc7f64
0x0000000000cc7fc8: add        w14, w14, #0x10
0x0000000000cc7fcc: and        w14, w14, w15
0x0000000000cc7fd0: b          #0xcc7f60
0x0000000000cc7fd4: cbz        w2, #0xcc8084
0x0000000000cc7fd8: adrp       x12, #0x6912000
0x0000000000cc7fdc: add        x12, x12, #0xd80
0x0000000000cc7fe0: ldrb       w12, [x12]
0x0000000000cc7fe4: cmp        w12, #1
0x0000000000cc7fe8: b.ne       #0xcc8028
0x0000000000cc7fec: cmp        w2, #1
0x0000000000cc7ff0: b.ne       #0xcc8028
0x0000000000cc7ff4: adrp       x12, #0x61b3000
0x0000000000cc7ff8: add        x12, x12, #0xe88
0x0000000000cc7ffc: ldrb       w12, [x12]
0x0000000000cc8000: tbz        w12, #0, #0xcc8028
0x0000000000cc8004: ldp        w12, w13, [x19]
0x0000000000cc8008: cmp        w12, w13
0x0000000000cc800c: b.ne       #0xcc8028
0x0000000000cc8010: mov        x0, x19
0x0000000000cc8014: bl         #0xcc8340
0x0000000000cc8018: and        x8, x0, #0xffffff0000000000
0x0000000000cc801c: and        x9, x0, #0xff00000000
0x0000000000cc8020: mov        w20, w0
0x0000000000cc8024: b          #0xcc8098
0x0000000000cc8028: cmn        w11, #1
0x0000000000cc802c: b.eq       #0xcc804c
0x0000000000cc8030: mov        w12, #1
0x0000000000cc8034: lsl        x9, x12, x9
0x0000000000cc8038: add        x9, x10, x9, lsl #2
0x0000000000cc803c: ldr        w12, [x9, #8]
0x0000000000cc8040: sub        w12, w12, #1
0x0000000000cc8044: str        w12, [x9, #8]
0x0000000000cc8048: mov        w20, w11
0x0000000000cc804c: str        w8, [x10, x20, lsl #2]
0x0000000000cc8050: cmp        w2, #1
0x0000000000cc8054: b.ne       #0xcc8084
0x0000000000cc8058: mov        x0, x19
0x0000000000cc805c: bl         #0xe9de8
0x0000000000cc8060: mov        x8, #0
0x0000000000cc8064: ldr        x9, [x19, #8]
0x0000000000cc8068: ldr        w10, [x9, x20, lsl #2]
0x0000000000cc806c: orr        w10, w10, w0
0x0000000000cc8070: str        w10, [x9, x20, lsl #2]
0x0000000000cc8074: ldr        w9, [x19]
0x0000000000cc8078: add        w9, w9, #1
0x0000000000cc807c: str        w9, [x19]
0x0000000000cc8080: b          #0xcc8088
0x0000000000cc8084: mov        x8, #0
0x0000000000cc8088: mov        x9, #0x100000000
0x0000000000cc808c: b          #0xcc8098
0x0000000000cc8090: mov        x9, #0
0x0000000000cc8094: mov        x8, #0
0x0000000000cc8098: orr        x8, x9, x8
0x0000000000cc809c: orr        x0, x8, x20
0x0000000000cc80a0: ldp        x29, x30, [sp, #0x10]
0x0000000000cc80a4: ldp        x20, x19, [sp], #0x20
0x0000000000cc80a8: ret        
