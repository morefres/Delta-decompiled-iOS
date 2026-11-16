; instruction-faithful ARM64 fallback for RobloxLib::function_afcaac
0x0000000000afcaac: stp        x20, x19, [sp, #-0x20]!
0x0000000000afcab0: stp        x29, x30, [sp, #0x10]
0x0000000000afcab4: add        x29, sp, #0x10
0x0000000000afcab8: mov        x19, x0
0x0000000000afcabc: ldr        x12, [x1]
0x0000000000afcac0: lsr        x8, x12, #3
0x0000000000afcac4: mov        w9, #0x79b1
0x0000000000afcac8: movk       w9, #0x9e37, lsl #16
0x0000000000afcacc: mul        w8, w8, w9
0x0000000000afcad0: ldr        w9, [x0, #0x1c]
0x0000000000afcad4: neg        w10, w9
0x0000000000afcad8: lsr        w13, w8, w10
0x0000000000afcadc: lsl        w8, w8, w9
0x0000000000afcae0: and        w14, w13, #0xfffffff0
0x0000000000afcae4: ldr        x10, [x0, #8]
0x0000000000afcae8: mov        w11, #-1
0x0000000000afcaec: lsl        w15, w11, w9
0x0000000000afcaf0: mvn        w15, w15
0x0000000000afcaf4: mov        x16, #0xaf5c
0x0000000000afcaf8: movk       x16, #0x136, lsl #16
0x0000000000afcafc: movk       x16, #0xeb98, lsl #32
0x0000000000afcb00: movk       x16, #0x4d72, lsl #48
0x0000000000afcb04: mov        w17, #0x7fffffff
0x0000000000afcb08: mov        w0, #0x48
0x0000000000afcb0c: mov        x3, #0
0x0000000000afcb10: lsr        x4, x16, x3
0x0000000000afcb14: add        w4, w13, w4
0x0000000000afcb18: and        w4, w4, #0xf
0x0000000000afcb1c: add        w20, w4, w14
0x0000000000afcb20: ldr        w4, [x10, w20, uxtw #2]
0x0000000000afcb24: cmp        w4, w17
0x0000000000afcb28: b.eq       #0xafcb60
0x0000000000afcb2c: cmn        w4, #1
0x0000000000afcb30: b.eq       #0xafcb80
0x0000000000afcb34: eor        w6, w4, w8
0x0000000000afcb38: ldr        w5, [x19, #0x18]
0x0000000000afcb3c: bics       wzr, w6, w5
0x0000000000afcb40: b.ne       #0xafcb68
0x0000000000afcb44: ldr        x6, [x19, #0x10]
0x0000000000afcb48: and        w4, w5, w4
0x0000000000afcb4c: umull      x4, w4, w0
0x0000000000afcb50: ldr        x4, [x6, x4]
0x0000000000afcb54: cmp        x4, x12
0x0000000000afcb58: b.ne       #0xafcb68
0x0000000000afcb5c: b          #0xafcc3c
0x0000000000afcb60: cmn        w11, #1
0x0000000000afcb64: csel       w11, w20, w11, eq
0x0000000000afcb68: add        x3, x3, #4
0x0000000000afcb6c: cmp        x3, #0x40
0x0000000000afcb70: b.ne       #0xafcb10
0x0000000000afcb74: add        w14, w14, #0x10
0x0000000000afcb78: and        w14, w14, w15
0x0000000000afcb7c: b          #0xafcb0c
0x0000000000afcb80: cbz        w2, #0xafcc30
0x0000000000afcb84: adrp       x12, #0x6912000
0x0000000000afcb88: add        x12, x12, #0xd80
0x0000000000afcb8c: ldrb       w12, [x12]
0x0000000000afcb90: cmp        w12, #1
0x0000000000afcb94: b.ne       #0xafcbd4
0x0000000000afcb98: cmp        w2, #1
0x0000000000afcb9c: b.ne       #0xafcbd4
0x0000000000afcba0: adrp       x12, #0x61b3000
0x0000000000afcba4: add        x12, x12, #0xe88
0x0000000000afcba8: ldrb       w12, [x12]
0x0000000000afcbac: tbz        w12, #0, #0xafcbd4
0x0000000000afcbb0: ldp        w12, w13, [x19]
0x0000000000afcbb4: cmp        w12, w13
0x0000000000afcbb8: b.ne       #0xafcbd4
0x0000000000afcbbc: mov        x0, x19
0x0000000000afcbc0: bl         #0xafcc58
0x0000000000afcbc4: and        x8, x0, #0xffffff0000000000
0x0000000000afcbc8: and        x9, x0, #0xff00000000
0x0000000000afcbcc: mov        w20, w0
0x0000000000afcbd0: b          #0xafcc44
0x0000000000afcbd4: cmn        w11, #1
0x0000000000afcbd8: b.eq       #0xafcbf8
0x0000000000afcbdc: mov        w12, #1
0x0000000000afcbe0: lsl        x9, x12, x9
0x0000000000afcbe4: add        x9, x10, x9, lsl #2
0x0000000000afcbe8: ldr        w12, [x9, #8]
0x0000000000afcbec: sub        w12, w12, #1
0x0000000000afcbf0: str        w12, [x9, #8]
0x0000000000afcbf4: mov        w20, w11
0x0000000000afcbf8: str        w8, [x10, x20, lsl #2]
0x0000000000afcbfc: cmp        w2, #1
0x0000000000afcc00: b.ne       #0xafcc30
0x0000000000afcc04: mov        x0, x19
0x0000000000afcc08: bl         #0xe9de8
0x0000000000afcc0c: mov        x8, #0
0x0000000000afcc10: ldr        x9, [x19, #8]
0x0000000000afcc14: ldr        w10, [x9, x20, lsl #2]
0x0000000000afcc18: orr        w10, w10, w0
0x0000000000afcc1c: str        w10, [x9, x20, lsl #2]
0x0000000000afcc20: ldr        w9, [x19]
0x0000000000afcc24: add        w9, w9, #1
0x0000000000afcc28: str        w9, [x19]
0x0000000000afcc2c: b          #0xafcc34
0x0000000000afcc30: mov        x8, #0
0x0000000000afcc34: mov        x9, #0x100000000
0x0000000000afcc38: b          #0xafcc44
0x0000000000afcc3c: mov        x9, #0
0x0000000000afcc40: mov        x8, #0
0x0000000000afcc44: orr        x8, x9, x8
0x0000000000afcc48: orr        x0, x8, x20
0x0000000000afcc4c: ldp        x29, x30, [sp, #0x10]
0x0000000000afcc50: ldp        x20, x19, [sp], #0x20
0x0000000000afcc54: ret        
0x0000000000afcc58: stp        x20, x19, [sp, #-0x20]!
0x0000000000afcc5c: stp        x29, x30, [sp, #0x10]
0x0000000000afcc60: add        x29, sp, #0x10
0x0000000000afcc64: mov        x19, x1
0x0000000000afcc68: mov        x20, x0
0x0000000000afcc6c: ldr        w8, [x0, #4]
0x0000000000afcc70: cmp        w8, #4, lsl #12
0x0000000000afcc74: mov        w9, #0x4000
0x0000000000afcc78: csel       w9, w8, w9, lo
0x0000000000afcc7c: cmp        w9, #0x10
0x0000000000afcc80: mov        w10, #0x10
0x0000000000afcc84: csel       w9, w9, w10, hi
0x0000000000afcc88: add        w1, w9, w8
0x0000000000afcc8c: bl         #0xafbc84
0x0000000000afcc90: mov        x0, x20
0x0000000000afcc94: mov        x1, x19
0x0000000000afcc98: mov        w2, #1
0x0000000000afcc9c: ldp        x29, x30, [sp, #0x10]
0x0000000000afcca0: ldp        x20, x19, [sp], #0x20
0x0000000000afcca4: b          #0xafcaac
