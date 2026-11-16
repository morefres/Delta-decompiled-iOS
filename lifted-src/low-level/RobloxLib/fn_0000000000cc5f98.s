; instruction-faithful ARM64 fallback for RobloxLib::function_cc5f98
0x0000000000cc5f98: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc5f9c: stp        x29, x30, [sp, #0x10]
0x0000000000cc5fa0: add        x29, sp, #0x10
0x0000000000cc5fa4: mov        x19, x0
0x0000000000cc5fa8: ldr        x12, [x1]
0x0000000000cc5fac: lsr        x8, x12, #3
0x0000000000cc5fb0: mov        w9, #0x79b1
0x0000000000cc5fb4: movk       w9, #0x9e37, lsl #16
0x0000000000cc5fb8: mul        w8, w8, w9
0x0000000000cc5fbc: ldr        w9, [x0, #0x1c]
0x0000000000cc5fc0: neg        w10, w9
0x0000000000cc5fc4: lsr        w13, w8, w10
0x0000000000cc5fc8: lsl        w8, w8, w9
0x0000000000cc5fcc: and        w14, w13, #0xfffffff0
0x0000000000cc5fd0: ldr        x10, [x0, #8]
0x0000000000cc5fd4: mov        w11, #-1
0x0000000000cc5fd8: lsl        w15, w11, w9
0x0000000000cc5fdc: mvn        w15, w15
0x0000000000cc5fe0: mov        x16, #0xaf5c
0x0000000000cc5fe4: movk       x16, #0x136, lsl #16
0x0000000000cc5fe8: movk       x16, #0xeb98, lsl #32
0x0000000000cc5fec: movk       x16, #0x4d72, lsl #48
0x0000000000cc5ff0: mov        w17, #0x7fffffff
0x0000000000cc5ff4: mov        w0, #0x18
0x0000000000cc5ff8: mov        x3, #0
0x0000000000cc5ffc: lsr        x4, x16, x3
0x0000000000cc6000: add        w4, w13, w4
0x0000000000cc6004: and        w4, w4, #0xf
0x0000000000cc6008: add        w20, w4, w14
0x0000000000cc600c: ldr        w4, [x10, w20, uxtw #2]
0x0000000000cc6010: cmp        w4, w17
0x0000000000cc6014: b.eq       #0xcc604c
0x0000000000cc6018: cmn        w4, #1
0x0000000000cc601c: b.eq       #0xcc606c
0x0000000000cc6020: eor        w6, w4, w8
0x0000000000cc6024: ldr        w5, [x19, #0x18]
0x0000000000cc6028: bics       wzr, w6, w5
0x0000000000cc602c: b.ne       #0xcc6054
0x0000000000cc6030: ldr        x6, [x19, #0x10]
0x0000000000cc6034: and        w4, w5, w4
0x0000000000cc6038: umull      x4, w4, w0
0x0000000000cc603c: ldr        x4, [x6, x4]
0x0000000000cc6040: cmp        x12, x4
0x0000000000cc6044: b.ne       #0xcc6054
0x0000000000cc6048: b          #0xcc6128
0x0000000000cc604c: cmn        w11, #1
0x0000000000cc6050: csel       w11, w20, w11, eq
0x0000000000cc6054: add        x3, x3, #4
0x0000000000cc6058: cmp        x3, #0x40
0x0000000000cc605c: b.ne       #0xcc5ffc
0x0000000000cc6060: add        w14, w14, #0x10
0x0000000000cc6064: and        w14, w14, w15
0x0000000000cc6068: b          #0xcc5ff8
0x0000000000cc606c: cbz        w2, #0xcc611c
0x0000000000cc6070: adrp       x12, #0x6912000
0x0000000000cc6074: add        x12, x12, #0xd80
0x0000000000cc6078: ldrb       w12, [x12]
0x0000000000cc607c: cmp        w12, #1
0x0000000000cc6080: b.ne       #0xcc60c0
0x0000000000cc6084: cmp        w2, #1
0x0000000000cc6088: b.ne       #0xcc60c0
0x0000000000cc608c: adrp       x12, #0x61b3000
0x0000000000cc6090: add        x12, x12, #0xe88
0x0000000000cc6094: ldrb       w12, [x12]
0x0000000000cc6098: tbz        w12, #0, #0xcc60c0
0x0000000000cc609c: ldp        w12, w13, [x19]
0x0000000000cc60a0: cmp        w12, w13
0x0000000000cc60a4: b.ne       #0xcc60c0
0x0000000000cc60a8: mov        x0, x19
0x0000000000cc60ac: bl         #0xcc6690
0x0000000000cc60b0: and        x8, x0, #0xffffff0000000000
0x0000000000cc60b4: and        x9, x0, #0xff00000000
0x0000000000cc60b8: mov        w20, w0
0x0000000000cc60bc: b          #0xcc6130
0x0000000000cc60c0: cmn        w11, #1
0x0000000000cc60c4: b.eq       #0xcc60e4
0x0000000000cc60c8: mov        w12, #1
0x0000000000cc60cc: lsl        x9, x12, x9
0x0000000000cc60d0: add        x9, x10, x9, lsl #2
0x0000000000cc60d4: ldr        w12, [x9, #8]
0x0000000000cc60d8: sub        w12, w12, #1
0x0000000000cc60dc: str        w12, [x9, #8]
0x0000000000cc60e0: mov        w20, w11
0x0000000000cc60e4: str        w8, [x10, x20, lsl #2]
0x0000000000cc60e8: cmp        w2, #1
0x0000000000cc60ec: b.ne       #0xcc611c
0x0000000000cc60f0: mov        x0, x19
0x0000000000cc60f4: bl         #0xe9de8
0x0000000000cc60f8: mov        x8, #0
0x0000000000cc60fc: ldr        x9, [x19, #8]
0x0000000000cc6100: ldr        w10, [x9, x20, lsl #2]
0x0000000000cc6104: orr        w10, w10, w0
0x0000000000cc6108: str        w10, [x9, x20, lsl #2]
0x0000000000cc610c: ldr        w9, [x19]
0x0000000000cc6110: add        w9, w9, #1
0x0000000000cc6114: str        w9, [x19]
0x0000000000cc6118: b          #0xcc6120
0x0000000000cc611c: mov        x8, #0
0x0000000000cc6120: mov        x9, #0x100000000
0x0000000000cc6124: b          #0xcc6130
0x0000000000cc6128: mov        x9, #0
0x0000000000cc612c: mov        x8, #0
0x0000000000cc6130: orr        x8, x9, x8
0x0000000000cc6134: orr        x0, x8, x20
0x0000000000cc6138: ldp        x29, x30, [sp, #0x10]
0x0000000000cc613c: ldp        x20, x19, [sp], #0x20
0x0000000000cc6140: ret        
