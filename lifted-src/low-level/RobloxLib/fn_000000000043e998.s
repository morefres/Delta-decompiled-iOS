; instruction-faithful ARM64 fallback for RobloxLib::function_43e998
0x000000000043e998: sub        sp, sp, #0x80
0x000000000043e99c: stp        x28, x27, [sp, #0x20]
0x000000000043e9a0: stp        x26, x25, [sp, #0x30]
0x000000000043e9a4: stp        x24, x23, [sp, #0x40]
0x000000000043e9a8: stp        x22, x21, [sp, #0x50]
0x000000000043e9ac: stp        x20, x19, [sp, #0x60]
0x000000000043e9b0: stp        x29, x30, [sp, #0x70]
0x000000000043e9b4: add        x29, sp, #0x70
0x000000000043e9b8: mov        x21, x7
0x000000000043e9bc: mov        x22, x6
0x000000000043e9c0: mov        x23, x5
0x000000000043e9c4: mov        x24, x4
0x000000000043e9c8: mov        x25, x3
0x000000000043e9cc: mov        x26, x2
0x000000000043e9d0: mov        x27, x1
0x000000000043e9d4: mov        x20, x0
0x000000000043e9d8: ldr        x28, [x29, #0x10]
0x000000000043e9dc: add        x19, x0, #0x430
0x000000000043e9e0: str        x19, [sp, #0x10]
0x000000000043e9e4: mov        w8, #1
0x000000000043e9e8: strb       w8, [sp, #0x18]
0x000000000043e9ec: mov        x0, x19
0x000000000043e9f0: bl         #0x6983d8
0x000000000043e9f4: str        x28, [sp]
0x000000000043e9f8: mov        x0, x20
0x000000000043e9fc: mov        x1, x27
0x000000000043ea00: mov        x2, x26
0x000000000043ea04: mov        x3, x25
0x000000000043ea08: mov        x4, x24
0x000000000043ea0c: mov        x5, x23
0x000000000043ea10: mov        x6, x22
0x000000000043ea14: mov        x7, x21
0x000000000043ea18: bl         #0x43eaec
0x000000000043ea1c: mov        x21, x0
0x000000000043ea20: ldr        w22, [x20, #0x420]
0x000000000043ea24: cmn        w22, #1
0x000000000043ea28: b.eq       #0x43ea54
0x000000000043ea2c: lsr        x9, x22, #9
0x000000000043ea30: add        x8, x20, x9, lsl #3
0x000000000043ea34: ldr        x10, [x8, #0x20]
0x000000000043ea38: and        x8, x22, #0x1ff
0x000000000043ea3c: mov        w11, #0x18
0x000000000043ea40: umaddl     x10, w8, w11, x10
0x000000000043ea44: ldr        w11, [x10], #0x10
0x000000000043ea48: str        w11, [x20, #0x420]
0x000000000043ea4c: ldr        w23, [x10]
0x000000000043ea50: b          #0x43ea88
0x000000000043ea54: ldr        w22, [x20, #0x424]
0x000000000043ea58: ldr        w8, [x20, #0x428]
0x000000000043ea5c: cmp        w22, w8
0x000000000043ea60: b.ne       #0x43ea70
0x000000000043ea64: mov        x0, x20
0x000000000043ea68: bl         #0x43eb80
0x000000000043ea6c: ldr        w22, [x20, #0x424]
0x000000000043ea70: mov        w23, #0
0x000000000043ea74: add        w8, w22, #1
0x000000000043ea78: str        w8, [x20, #0x424]
0x000000000043ea7c: mov        w8, w22
0x000000000043ea80: lsr        x9, x8, #9
0x000000000043ea84: and        x8, x8, #0x1ff
0x000000000043ea88: add        x9, x20, x9, lsl #3
0x000000000043ea8c: ldr        x9, [x9, #0x20]
0x000000000043ea90: mov        w10, #0x18
0x000000000043ea94: umaddl     x8, w8, w10, x9
0x000000000043ea98: adrp       x9, #0x43e000
0x000000000043ea9c: add        x9, x9, #0xfa8
0x000000000043eaa0: stp        x21, x9, [x8], #0x10
0x000000000043eaa4: stlr       w23, [x8]
0x000000000043eaa8: mov        x0, x19
0x000000000043eaac: bl         #0x6984e8
0x000000000043eab0: orr        w0, w22, w23, lsl #16
0x000000000043eab4: ldp        x29, x30, [sp, #0x70]
0x000000000043eab8: ldp        x20, x19, [sp, #0x60]
0x000000000043eabc: ldp        x22, x21, [sp, #0x50]
0x000000000043eac0: ldp        x24, x23, [sp, #0x40]
0x000000000043eac4: ldp        x26, x25, [sp, #0x30]
0x000000000043eac8: ldp        x28, x27, [sp, #0x20]
0x000000000043eacc: add        sp, sp, #0x80
0x000000000043ead0: ret        
0x000000000043ead4: mov        x19, x0
0x000000000043ead8: add        x0, sp, #0x10
0x000000000043eadc: bl         #0x2cc958
0x000000000043eae0: mov        x0, x19
0x000000000043eae4: bl         #0x4b97984
0x000000000043eae8: bl         #0x18bd8
