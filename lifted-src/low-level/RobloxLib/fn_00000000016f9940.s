; instruction-faithful ARM64 fallback for RobloxLib::function_16f9940
0x00000000016f9940: sub        sp, sp, #0x70
0x00000000016f9944: stp        x28, x27, [sp, #0x10]
0x00000000016f9948: stp        x26, x25, [sp, #0x20]
0x00000000016f994c: stp        x24, x23, [sp, #0x30]
0x00000000016f9950: stp        x22, x21, [sp, #0x40]
0x00000000016f9954: stp        x20, x19, [sp, #0x50]
0x00000000016f9958: stp        x29, x30, [sp, #0x60]
0x00000000016f995c: add        x29, sp, #0x60
0x00000000016f9960: str        w2, [sp, #0xc]
0x00000000016f9964: mov        x21, x1
0x00000000016f9968: mov        x19, x0
0x00000000016f996c: ldr        w8, [x1]
0x00000000016f9970: mov        w9, #0x79b1
0x00000000016f9974: movk       w9, #0x9e37, lsl #16
0x00000000016f9978: mul        w8, w8, w9
0x00000000016f997c: ldr        w9, [x0, #0x1c]
0x00000000016f9980: neg        w10, w9
0x00000000016f9984: lsr        w25, w8, w10
0x00000000016f9988: lsl        w23, w8, w9
0x00000000016f998c: and        w28, w25, #0xfffffff0
0x00000000016f9990: mov        x27, #0xaf5c
0x00000000016f9994: movk       x27, #0x136, lsl #16
0x00000000016f9998: movk       x27, #0xeb98, lsl #32
0x00000000016f999c: movk       x27, #0x4d72, lsl #48
0x00000000016f99a0: mov        w26, #0x7fffffff
0x00000000016f99a4: mov        w24, #-1
0x00000000016f99a8: mov        x20, #0
0x00000000016f99ac: lsr        x8, x27, x20
0x00000000016f99b0: add        w8, w25, w8
0x00000000016f99b4: and        w8, w8, #0xf
0x00000000016f99b8: add        w22, w8, w28
0x00000000016f99bc: ldr        x8, [x19, #8]
0x00000000016f99c0: ldr        w9, [x8, w22, uxtw #2]
0x00000000016f99c4: cmp        w9, w26
0x00000000016f99c8: b.eq       #0x16f9a04
0x00000000016f99cc: cmn        w9, #1
0x00000000016f99d0: b.eq       #0x16f9a30
0x00000000016f99d4: eor        w10, w9, w23
0x00000000016f99d8: ldr        w8, [x19, #0x18]
0x00000000016f99dc: bics       wzr, w10, w8
0x00000000016f99e0: b.ne       #0x16f9a0c
0x00000000016f99e4: ldr        x10, [x19, #0x10]
0x00000000016f99e8: and        w8, w8, w9
0x00000000016f99ec: mov        w9, #0x50
0x00000000016f99f0: umaddl     x1, w8, w9, x10
0x00000000016f99f4: mov        x0, x21
0x00000000016f99f8: bl         #0x16fa12c
0x00000000016f99fc: tbz        w0, #0, #0x16f9a0c
0x00000000016f9a00: b          #0x16f9af8
0x00000000016f9a04: cmn        w24, #1
0x00000000016f9a08: csel       w24, w22, w24, eq
0x00000000016f9a0c: add        x20, x20, #4
0x00000000016f9a10: cmp        x20, #0x40
0x00000000016f9a14: b.ne       #0x16f99ac
0x00000000016f9a18: add        w8, w28, #0x10
0x00000000016f9a1c: ldr        w9, [x19, #0x1c]
0x00000000016f9a20: mov        w10, #-1
0x00000000016f9a24: lsl        w9, w10, w9
0x00000000016f9a28: bic        w28, w8, w9
0x00000000016f9a2c: b          #0x16f99a8
0x00000000016f9a30: ldr        w11, [sp, #0xc]
0x00000000016f9a34: cbz        w11, #0x16f9aec
0x00000000016f9a38: adrp       x9, #0x6912000
0x00000000016f9a3c: add        x9, x9, #0xd80
0x00000000016f9a40: ldrb       w9, [x9]
0x00000000016f9a44: cmp        w9, #1
0x00000000016f9a48: b.ne       #0x16f9a8c
0x00000000016f9a4c: cmp        w11, #1
0x00000000016f9a50: b.ne       #0x16f9a8c
0x00000000016f9a54: adrp       x9, #0x61b3000
0x00000000016f9a58: add        x9, x9, #0xe88
0x00000000016f9a5c: ldrb       w9, [x9]
0x00000000016f9a60: tbz        w9, #0, #0x16f9a8c
0x00000000016f9a64: ldp        w9, w10, [x19]
0x00000000016f9a68: cmp        w9, w10
0x00000000016f9a6c: b.ne       #0x16f9a8c
0x00000000016f9a70: mov        x0, x19
0x00000000016f9a74: mov        x1, x21
0x00000000016f9a78: bl         #0x16f9b28
0x00000000016f9a7c: and        x8, x0, #0xffffff0000000000
0x00000000016f9a80: and        x9, x0, #0xff00000000
0x00000000016f9a84: mov        w22, w0
0x00000000016f9a88: b          #0x16f9b00
0x00000000016f9a8c: cmn        w24, #1
0x00000000016f9a90: b.eq       #0x16f9ab4
0x00000000016f9a94: ldr        w9, [x19, #0x1c]
0x00000000016f9a98: mov        w10, #1
0x00000000016f9a9c: lsl        x9, x10, x9
0x00000000016f9aa0: add        x9, x8, x9, lsl #2
0x00000000016f9aa4: ldr        w10, [x9, #8]
0x00000000016f9aa8: sub        w10, w10, #1
0x00000000016f9aac: str        w10, [x9, #8]
0x00000000016f9ab0: mov        w22, w24
0x00000000016f9ab4: str        w23, [x8, x22, lsl #2]
0x00000000016f9ab8: cmp        w11, #1
0x00000000016f9abc: b.ne       #0x16f9aec
0x00000000016f9ac0: mov        x0, x19
0x00000000016f9ac4: bl         #0xe9de8
0x00000000016f9ac8: mov        x8, #0
0x00000000016f9acc: ldr        x9, [x19, #8]
0x00000000016f9ad0: ldr        w10, [x9, x22, lsl #2]
0x00000000016f9ad4: orr        w10, w10, w0
0x00000000016f9ad8: str        w10, [x9, x22, lsl #2]
0x00000000016f9adc: ldr        w9, [x19]
0x00000000016f9ae0: add        w9, w9, #1
0x00000000016f9ae4: str        w9, [x19]
0x00000000016f9ae8: b          #0x16f9af0
0x00000000016f9aec: mov        x8, #0
0x00000000016f9af0: mov        x9, #0x100000000
0x00000000016f9af4: b          #0x16f9b00
0x00000000016f9af8: mov        x9, #0
0x00000000016f9afc: mov        x8, #0
0x00000000016f9b00: orr        x8, x9, x8
0x00000000016f9b04: orr        x0, x8, x22
0x00000000016f9b08: ldp        x29, x30, [sp, #0x60]
0x00000000016f9b0c: ldp        x20, x19, [sp, #0x50]
0x00000000016f9b10: ldp        x22, x21, [sp, #0x40]
0x00000000016f9b14: ldp        x24, x23, [sp, #0x30]
0x00000000016f9b18: ldp        x26, x25, [sp, #0x20]
0x00000000016f9b1c: ldp        x28, x27, [sp, #0x10]
0x00000000016f9b20: add        sp, sp, #0x70
0x00000000016f9b24: ret        
