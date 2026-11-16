; instruction-faithful ARM64 fallback for RobloxLib::function_f5196c
0x0000000000f5196c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f51970: stp        x20, x19, [sp, #0x10]
0x0000000000f51974: stp        x29, x30, [sp, #0x20]
0x0000000000f51978: add        x29, sp, #0x20
0x0000000000f5197c: mov        x20, x2
0x0000000000f51980: mov        x21, x1
0x0000000000f51984: mov        x19, x0
0x0000000000f51988: mov        x0, x1
0x0000000000f5198c: bl         #0x4180018
0x0000000000f51990: mov        w8, #0x79b1
0x0000000000f51994: movk       w8, #0x9e37, lsl #16
0x0000000000f51998: mul        w8, w0, w8
0x0000000000f5199c: ldr        w9, [x19, #0x1c]
0x0000000000f519a0: neg        w10, w9
0x0000000000f519a4: lsr        w12, w8, w10
0x0000000000f519a8: lsl        w8, w8, w9
0x0000000000f519ac: and        w13, w12, #0xfffffff0
0x0000000000f519b0: ldr        x10, [x19, #8]
0x0000000000f519b4: ldp        w15, w14, [x21]
0x0000000000f519b8: mov        w11, #-1
0x0000000000f519bc: lsl        w16, w11, w9
0x0000000000f519c0: mvn        w16, w16
0x0000000000f519c4: mov        x17, #0xaf5c
0x0000000000f519c8: movk       x17, #0x136, lsl #16
0x0000000000f519cc: movk       x17, #0xeb98, lsl #32
0x0000000000f519d0: movk       x17, #0x4d72, lsl #48
0x0000000000f519d4: mov        w0, #0x7fffffff
0x0000000000f519d8: mov        w1, #0x50
0x0000000000f519dc: mov        x2, #0
0x0000000000f519e0: lsr        x3, x17, x2
0x0000000000f519e4: add        w3, w12, w3
0x0000000000f519e8: and        w3, w3, #0xf
0x0000000000f519ec: add        w22, w3, w13
0x0000000000f519f0: ldr        w3, [x10, w22, uxtw #2]
0x0000000000f519f4: cmp        w3, w0
0x0000000000f519f8: b.eq       #0xf51a34
0x0000000000f519fc: cmn        w3, #1
0x0000000000f51a00: b.eq       #0xf51a54
0x0000000000f51a04: eor        w5, w3, w8
0x0000000000f51a08: ldr        w4, [x19, #0x18]
0x0000000000f51a0c: bics       wzr, w5, w4
0x0000000000f51a10: b.ne       #0xf51a3c
0x0000000000f51a14: ldr        x5, [x19, #0x10]
0x0000000000f51a18: and        w3, w4, w3
0x0000000000f51a1c: umaddl     x3, w3, w1, x5
0x0000000000f51a20: ldp        w3, w4, [x3]
0x0000000000f51a24: cmp        w14, w4
0x0000000000f51a28: ccmp       w15, w3, #0, eq
0x0000000000f51a2c: b.ne       #0xf51a3c
0x0000000000f51a30: b          #0xf51b14
0x0000000000f51a34: cmn        w11, #1
0x0000000000f51a38: csel       w11, w22, w11, eq
0x0000000000f51a3c: add        x2, x2, #4
0x0000000000f51a40: cmp        x2, #0x40
0x0000000000f51a44: b.ne       #0xf519e0
0x0000000000f51a48: add        w13, w13, #0x10
0x0000000000f51a4c: and        w13, w13, w16
0x0000000000f51a50: b          #0xf519dc
0x0000000000f51a54: cbz        w20, #0xf51b08
0x0000000000f51a58: adrp       x12, #0x6912000
0x0000000000f51a5c: add        x12, x12, #0xd80
0x0000000000f51a60: ldrb       w12, [x12]
0x0000000000f51a64: cmp        w12, #1
0x0000000000f51a68: b.ne       #0xf51aac
0x0000000000f51a6c: cmp        w20, #1
0x0000000000f51a70: b.ne       #0xf51aac
0x0000000000f51a74: adrp       x12, #0x61b3000
0x0000000000f51a78: add        x12, x12, #0xe88
0x0000000000f51a7c: ldrb       w12, [x12]
0x0000000000f51a80: tbz        w12, #0, #0xf51aac
0x0000000000f51a84: ldp        w12, w13, [x19]
0x0000000000f51a88: cmp        w12, w13
0x0000000000f51a8c: b.ne       #0xf51aac
0x0000000000f51a90: mov        x0, x19
0x0000000000f51a94: mov        x1, x21
0x0000000000f51a98: bl         #0xf51b34
0x0000000000f51a9c: and        x8, x0, #0xffffff0000000000
0x0000000000f51aa0: and        x9, x0, #0xff00000000
0x0000000000f51aa4: mov        w22, w0
0x0000000000f51aa8: b          #0xf51b1c
0x0000000000f51aac: cmn        w11, #1
0x0000000000f51ab0: b.eq       #0xf51ad0
0x0000000000f51ab4: mov        w12, #1
0x0000000000f51ab8: lsl        x9, x12, x9
0x0000000000f51abc: add        x9, x10, x9, lsl #2
0x0000000000f51ac0: ldr        w12, [x9, #8]
0x0000000000f51ac4: sub        w12, w12, #1
0x0000000000f51ac8: str        w12, [x9, #8]
0x0000000000f51acc: mov        w22, w11
0x0000000000f51ad0: str        w8, [x10, x22, lsl #2]
0x0000000000f51ad4: cmp        w20, #1
0x0000000000f51ad8: b.ne       #0xf51b08
0x0000000000f51adc: mov        x0, x19
0x0000000000f51ae0: bl         #0xe9de8
0x0000000000f51ae4: mov        x8, #0
0x0000000000f51ae8: ldr        x9, [x19, #8]
0x0000000000f51aec: ldr        w10, [x9, x22, lsl #2]
0x0000000000f51af0: orr        w10, w10, w0
0x0000000000f51af4: str        w10, [x9, x22, lsl #2]
0x0000000000f51af8: ldr        w9, [x19]
0x0000000000f51afc: add        w9, w9, #1
0x0000000000f51b00: str        w9, [x19]
0x0000000000f51b04: b          #0xf51b0c
0x0000000000f51b08: mov        x8, #0
0x0000000000f51b0c: mov        x9, #0x100000000
0x0000000000f51b10: b          #0xf51b1c
0x0000000000f51b14: mov        x9, #0
0x0000000000f51b18: mov        x8, #0
0x0000000000f51b1c: orr        x8, x9, x8
0x0000000000f51b20: orr        x0, x8, x22
0x0000000000f51b24: ldp        x29, x30, [sp, #0x20]
0x0000000000f51b28: ldp        x20, x19, [sp, #0x10]
0x0000000000f51b2c: ldp        x22, x21, [sp], #0x30
0x0000000000f51b30: ret        
