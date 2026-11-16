; instruction-faithful ARM64 fallback for RobloxLib::function_2dc898
0x00000000002dc898: stp        d9, d8, [sp, #-0x70]!
0x00000000002dc89c: stp        x28, x27, [sp, #0x10]
0x00000000002dc8a0: stp        x26, x25, [sp, #0x20]
0x00000000002dc8a4: stp        x24, x23, [sp, #0x30]
0x00000000002dc8a8: stp        x22, x21, [sp, #0x40]
0x00000000002dc8ac: stp        x20, x19, [sp, #0x50]
0x00000000002dc8b0: stp        x29, x30, [sp, #0x60]
0x00000000002dc8b4: add        x29, sp, #0x60
0x00000000002dc8b8: sub        sp, sp, #0x500
0x00000000002dc8bc: mov        x20, x3
0x00000000002dc8c0: str        x2, [sp, #0x28]
0x00000000002dc8c4: mov        x22, x1
0x00000000002dc8c8: mov        x19, x0
0x00000000002dc8cc: bl         #0x695394
0x00000000002dc8d0: stur       x0, [x29, #-0x80]
0x00000000002dc8d4: movi       v0.16b, #0
0x00000000002dc8d8: stp        q0, q0, [x29, #-0xa0]
0x00000000002dc8dc: ldrb       w8, [x22, #0x17]
0x00000000002dc8e0: sxtb       w9, w8
0x00000000002dc8e4: ldp        x10, x11, [x22]
0x00000000002dc8e8: cmp        w9, #0
0x00000000002dc8ec: csel       x0, x10, x22, lt
0x00000000002dc8f0: csel       x1, x11, x8, lt
0x00000000002dc8f4: add        x8, sp, #0x390
0x00000000002dc8f8: bl         #0x47efeb0
0x00000000002dc8fc: ldr        q0, [sp, #0x390]
0x00000000002dc900: stur       q0, [x29, #-0xb0]
0x00000000002dc904: adrp       x1, #0x5225000
0x00000000002dc908: add        x1, x1, #0x69a
0x00000000002dc90c: sub        x0, x29, #0xc8
0x00000000002dc910: bl         #0x18aac
0x00000000002dc914: str        x20, [sp, #0x20]
0x00000000002dc918: adrp       x1, #0x520c000
0x00000000002dc91c: add        x1, x1, #0xa35
0x00000000002dc920: sub        x0, x29, #0xe0
0x00000000002dc924: bl         #0x18aac
0x00000000002dc928: sturb      wzr, [x29, #-0x100]
0x00000000002dc92c: sturb      wzr, [x29, #-0xe8]
0x00000000002dc930: mov        w8, #2
0x00000000002dc934: strh       w8, [sp, #0x440]
0x00000000002dc938: add        x23, sp, #0x440
0x00000000002dc93c: str        xzr, [sp, #0x458]
0x00000000002dc940: str        xzr, [sp, #0x448]
0x00000000002dc944: str        xzr, [sp, #0x450]
0x00000000002dc948: strb       wzr, [sp, #0x420]
0x00000000002dc94c: strb       wzr, [sp, #0x438]
0x00000000002dc950: strb       wzr, [sp, #0x390]
0x00000000002dc954: strb       wzr, [sp, #0x410]
0x00000000002dc958: strb       wzr, [sp, #0x360]
0x00000000002dc95c: strb       wzr, [sp, #0x388]
0x00000000002dc960: ldp        x22, x27, [x19, #0xe0]
0x00000000002dc964: adrp       x24, #0x60ec000
0x00000000002dc968: adrp       x25, #0x60ec000
0x00000000002dc96c: add        x25, x25, #0x1b0
0x00000000002dc970: cmp        x22, x27
0x00000000002dc974: b.eq       #0x2dd328
0x00000000002dc978: add        x8, x19, #0x320
0x00000000002dc97c: str        x8, [sp, #0x18]
0x00000000002dc980: adrp       x20, #0x60ec000
0x00000000002dc984: add        x20, x20, #0x518
0x00000000002dc988: adrp       x8, #0x4bcd000
0x00000000002dc98c: ldr        d8, [x8, #0x7c0]
0x00000000002dc990: adrp       x28, #0x60ec000
0x00000000002dc994: adrp       x21, #0x60ec000
0x00000000002dc998: mov        x0, x22
0x00000000002dc99c: ldr        x8, [x0, #0x18]!
0x00000000002dc9a0: cbnz       x8, #0x2dd31c
0x00000000002dc9a4: sub        x1, x29, #0xb0
0x00000000002dc9a8: bl         #0x1de78
0x00000000002dc9ac: ldrb       w8, [x22, #0x10]
0x00000000002dc9b0: cmp        w8, #1
0x00000000002dc9b4: b.ne       #0x2dca70
0x00000000002dc9b8: add        x0, sp, #0x440
0x00000000002dc9bc: bl         #0x6938118
0x00000000002dc9c0: cmp        w0, #2
0x00000000002dc9c4: b.ne       #0x2dca4c
0x00000000002dc9c8: ldr        x8, [x19, #0x1d8]
0x00000000002dc9cc: cbz        x8, #0x2dc9d8
0x00000000002dc9d0: ldr        x0, [x8, #0x18]
0x00000000002dc9d4: b          #0x2dc9dc
0x00000000002dc9d8: mov        x0, #0
0x00000000002dc9dc: ldp        x9, x8, [x29, #-0xb0]
0x00000000002dc9e0: str        x9, [sp, #0x350]
0x00000000002dc9e4: str        x8, [sp, #0x358]
0x00000000002dc9e8: cbz        x8, #0x2dca00
0x00000000002dc9ec: add        x8, x8, #0x10
0x00000000002dc9f0: ldxr       x9, [x8]
0x00000000002dc9f4: add        x9, x9, #1
0x00000000002dc9f8: stxr       w10, x9, [x8]
0x00000000002dc9fc: cbnz       w10, #0x2dc9f0
0x00000000002dca00: add        x8, sp, #0x2c0
0x00000000002dca04: add        x1, sp, #0x350
0x00000000002dca08: bl         #0x19a381c
0x00000000002dca0c: ldrh       w8, [sp, #0x2c0]
0x00000000002dca10: strh       w8, [sp, #0x440]
0x00000000002dca14: ldrsb      w8, [sp, #0x45f]
0x00000000002dca18: tbz        w8, #0x1f, #0x2dca24
0x00000000002dca1c: ldr        x0, [sp, #0x448]
0x00000000002dca20: bl         #0x47e93a8
0x00000000002dca24: add        x8, sp, #0x2c0
0x00000000002dca28: ldur       q0, [x8, #8]
0x00000000002dca2c: stur       q0, [x23, #8]
0x00000000002dca30: ldur       x8, [x8, #0x18]
0x00000000002dca34: stur       x8, [x23, #0x18]
0x00000000002dca38: strb       wzr, [sp, #0x2df]
0x00000000002dca3c: strb       wzr, [sp, #0x2c8]
0x00000000002dca40: ldr        x0, [sp, #0x358]
0x00000000002dca44: cbz        x0, #0x2dca4c
0x00000000002dca48: bl         #0x4b9808c
0x00000000002dca4c: ldrh       w8, [sp, #0x440]
0x00000000002dca50: strh       w8, [x22, #0x28]
0x00000000002dca54: add        x0, x22, #0x30
0x00000000002dca58: add        x1, x23, #8
0x00000000002dca5c: bl         #0x4b97d5c
0x00000000002dca60: add        x0, x19, #0xb0
0x00000000002dca64: add        x2, sp, #0x440
0x00000000002dca68: mov        x1, x22
0x00000000002dca6c: bl         #0x18f2a0
0x00000000002dca70: sub        x0, x29, #0xa0
0x00000000002dca74: mov        x1, x22
0x00000000002dca78: mov        x2, x22
0x00000000002dca7c: bl         #0x22e460
0x00000000002dca80: sub        x0, x29, #0xc8
0x00000000002dca84: add        x1, x22, #0x68
0x00000000002dca88: bl         #0x4b97d5c
0x00000000002dca8c: ldursb     w8, [x29, #-0xb1]
0x00000000002dca90: tbnz       w8, #0x1f, #0x2dcaa4
0x00000000002dca94: cmp        w8, #0xc
0x00000000002dca98: b.ne       #0x2dcbec
0x00000000002dca9c: sub        x8, x29, #0xc8
0x00000000002dcaa0: b          #0x2dcab4
0x00000000002dcaa4: ldur       x8, [x29, #-0xc0]
0x00000000002dcaa8: cmp        x8, #0xc
0x00000000002dcaac: b.ne       #0x2dcbec
0x00000000002dcab0: ldur       x8, [x29, #-0xc8]
0x00000000002dcab4: ldr        x9, [x8]
0x00000000002dcab8: ldr        w8, [x8, #8]
0x00000000002dcabc: mov        x10, #0x6142
0x00000000002dcac0: movk       x10, #0x5364, lsl #16
0x00000000002dcac4: movk       x10, #0x6563, lsl #32
0x00000000002dcac8: movk       x10, #0x656e, lsl #48
0x00000000002dcacc: cmp        x9, x10
0x00000000002dcad0: mov        w9, #0x4673
0x00000000002dcad4: movk       w9, #0x5353, lsl #16
0x00000000002dcad8: ccmp       x8, x9, #0, eq
0x00000000002dcadc: b.ne       #0x2dcbec
0x00000000002dcae0: add        x8, sp, #0x1d0
0x00000000002dcae4: bl         #0x2e05fc
0x00000000002dcae8: ldr        x0, [sp, #0x1d0]
0x00000000002dcaec: cbz        x0, #0x2dcb64
0x00000000002dcaf0: ldr        x8, [sp, #0x28]
0x00000000002dcaf4: ldp        x9, x8, [x8]
0x00000000002dcaf8: str        x9, [sp, #0x2b0]
0x00000000002dcafc: str        x8, [sp, #0x2b8]
0x00000000002dcb00: cbz        x8, #0x2dcb18
0x00000000002dcb04: add        x8, x8, #0x10
0x00000000002dcb08: ldxr       x9, [x8]
0x00000000002dcb0c: add        x9, x9, #1
0x00000000002dcb10: stxr       w10, x9, [x8]
0x00000000002dcb14: cbnz       w10, #0x2dcb08
0x00000000002dcb18: add        x8, sp, #0x2c0
0x00000000002dcb1c: add        x1, sp, #0x2b0
0x00000000002dcb20: mov        w2, #1
0x00000000002dcb24: bl         #0x2c82b0
0x00000000002dcb28: add        x0, sp, #0x390
0x00000000002dcb2c: add        x1, sp, #0x2c0
0x00000000002dcb30: bl         #0x2eb034
0x00000000002dcb34: ldrb       w8, [sp, #0x340]
0x00000000002dcb38: cmp        w8, #1
0x00000000002dcb3c: b.ne       #0x2dcb48
0x00000000002dcb40: add        x0, sp, #0x2c0
0x00000000002dcb44: bl         #0x18c510
0x00000000002dcb48: ldr        x0, [sp, #0x2b8]
0x00000000002dcb4c: cbz        x0, #0x2dcb54
0x00000000002dcb50: bl         #0x4b9808c
0x00000000002dcb54: add        x0, x22, #0x148
0x00000000002dcb58: add        x1, sp, #0x390
0x00000000002dcb5c: bl         #0x2eb1f0
0x00000000002dcb60: b          #0x2dcbb0
0x00000000002dcb64: adrp       x8, #0x614f000
0x00000000002dcb68: add        x8, x8, #0x658
0x00000000002dcb6c: ldr        x0, [x8]
0x00000000002dcb70: and        w8, w0, #0xff
0x00000000002dcb74: cmp        w8, #6
0x00000000002dcb78: b.lo       #0x2dcbb0
0x00000000002dcb7c: and        x8, x0, #0xfc00
0x00000000002dcb80: cbz        x8, #0x2dcbb0
0x00000000002dcb84: adrp       x8, #0x614f000
0x00000000002dcb88: add        x8, x8, #0x658
0x00000000002dcb8c: ldr        x1, [x8, #8]
0x00000000002dcb90: add        x6, sp, #0x2c0
0x00000000002dcb94: mov        w2, #4
0x00000000002dcb98: adrp       x3, #0x521f000
0x00000000002dcb9c: add        x3, x3, #0xbfa
0x00000000002dcba0: mov        w4, #0x4d
0x00000000002dcba4: mov        x5, #0
0x00000000002dcba8: mov        w7, #1
0x00000000002dcbac: bl         #0x47eec38
0x00000000002dcbb0: ldr        x24, [sp, #0x1d8]
0x00000000002dcbb4: cbz        x24, #0x2dcbe8
0x00000000002dcbb8: add        x8, x24, #8
0x00000000002dcbbc: ldaxr      x9, [x8]
0x00000000002dcbc0: sub        x10, x9, #1
0x00000000002dcbc4: stlxr      w11, x10, [x8]
0x00000000002dcbc8: cbnz       w11, #0x2dcbbc
0x00000000002dcbcc: cbnz       x9, #0x2dcbe8
0x00000000002dcbd0: ldr        x8, [x24]
0x00000000002dcbd4: ldr        x8, [x8, #0x10]
0x00000000002dcbd8: mov        x0, x24
0x00000000002dcbdc: blr        x8
0x00000000002dcbe0: mov        x0, x24
0x00000000002dcbe4: bl         #0x4b9808c
0x00000000002dcbe8: adrp       x24, #0x60ec000
0x00000000002dcbec: add        x0, sp, #0x2c0
0x00000000002dcbf0: mov        w1, #0
0x00000000002dcbf4: bl         #0x47fc330
0x00000000002dcbf8: add        x0, sp, #0x2c0
0x00000000002dcbfc: bl         #0x47fc5dc
0x00000000002dcc00: ldrb       w8, [x22, #0xb0]
0x00000000002dcc04: cmp        w8, #1
0x00000000002dcc08: b.ne       #0x2dcc3c
0x00000000002dcc0c: add        x8, x22, #0x98
0x00000000002dcc10: ldrb       w9, [x22, #0xaf]
0x00000000002dcc14: sxtb       w10, w9
0x00000000002dcc18: ldp        x11, x12, [x22, #0x98]
0x00000000002dcc1c: cmp        w10, #0
0x00000000002dcc20: csel       x3, x11, x8, lt
0x00000000002dcc24: csel       x4, x12, x9, lt
0x00000000002dcc28: add        x0, sp, #0x2c0
0x00000000002dcc2c: adrp       x1, #0x521e000
0x00000000002dcc30: add        x1, x1, #0x3bb
0x00000000002dcc34: mov        w2, #0xa
0x00000000002dcc38: bl         #0x47fc8dc
0x00000000002dcc3c: ldrb       w8, [x22, #0xd0]
0x00000000002dcc40: cmp        w8, #1
0x00000000002dcc44: b.ne       #0x2dcc7c
0x00000000002dcc48: mov        x8, x22
0x00000000002dcc4c: ldr        x9, [x8, #0xb8]!
0x00000000002dcc50: ldrb       w10, [x8, #0x17]
0x00000000002dcc54: sxtb       w11, w10
0x00000000002dcc58: ldr        x12, [x8, #8]
0x00000000002dcc5c: cmp        w11, #0
0x00000000002dcc60: csel       x3, x9, x8, lt
0x00000000002dcc64: csel       x4, x12, x10, lt
0x00000000002dcc68: add        x0, sp, #0x2c0
0x00000000002dcc6c: adrp       x1, #0x5220000
0x00000000002dcc70: add        x1, x1, #0x9fb
0x00000000002dcc74: mov        w2, #0xf
0x00000000002dcc78: bl         #0x47fc8dc
0x00000000002dcc7c: ldrb       w8, [x22, #0xe0]
0x00000000002dcc80: cmp        w8, #1
0x00000000002dcc84: b.ne       #0x2dcca0
0x00000000002dcc88: ldr        x3, [x22, #0xd8]
0x00000000002dcc8c: add        x0, sp, #0x2c0
0x00000000002dcc90: adrp       x1, #0x5211000
0x00000000002dcc94: add        x1, x1, #0x987
0x00000000002dcc98: mov        w2, #6
0x00000000002dcc9c: bl         #0x47fcb58
0x00000000002dcca0: ldrb       w8, [x22, #0x100]
0x00000000002dcca4: cmp        w8, #1
0x00000000002dcca8: b.ne       #0x2dcce0
0x00000000002dccac: mov        x8, x22
0x00000000002dccb0: ldr        x9, [x8, #0xe8]!
0x00000000002dccb4: ldrb       w10, [x8, #0x17]
0x00000000002dccb8: sxtb       w11, w10
0x00000000002dccbc: ldr        x12, [x8, #8]
0x00000000002dccc0: cmp        w11, #0
0x00000000002dccc4: csel       x3, x9, x8, lt
0x00000000002dccc8: csel       x4, x12, x10, lt
0x00000000002dcccc: add        x0, sp, #0x2c0
0x00000000002dccd0: adrp       x1, #0x5220000
0x00000000002dccd4: add        x1, x1, #0xa0b
0x00000000002dccd8: mov        w2, #0xa
0x00000000002dccdc: bl         #0x47fc8dc
0x00000000002dcce0: ldrb       w8, [x22, #0x120]
0x00000000002dcce4: cmp        w8, #1
0x00000000002dcce8: b.ne       #0x2dcd1c
0x00000000002dccec: add        x8, x22, #0x108
0x00000000002dccf0: ldrb       w9, [x22, #0x11f]
0x00000000002dccf4: sxtb       w10, w9
0x00000000002dccf8: ldp        x11, x12, [x22, #0x108]
0x00000000002dccfc: cmp        w10, #0
0x00000000002dcd00: csel       x3, x11, x8, lt
0x00000000002dcd04: csel       x4, x12, x9, lt
0x00000000002dcd08: add        x0, sp, #0x2c0
0x00000000002dcd0c: adrp       x1, #0x521e000
0x00000000002dcd10: add        x1, x1, #0x5e1
0x00000000002dcd14: mov        w2, #2
0x00000000002dcd18: bl         #0x47fc8dc
0x00000000002dcd1c: ldrb       w8, [x22, #0x140]
0x00000000002dcd20: cmp        w8, #1
0x00000000002dcd24: b.ne       #0x2dcd58
0x00000000002dcd28: add        x8, x22, #0x128
0x00000000002dcd2c: ldrb       w9, [x22, #0x13f]
0x00000000002dcd30: sxtb       w10, w9
0x00000000002dcd34: ldp        x11, x12, [x22, #0x128]
0x00000000002dcd38: cmp        w10, #0
0x00000000002dcd3c: csel       x3, x11, x8, lt
0x00000000002dcd40: csel       x4, x12, x9, lt
0x00000000002dcd44: add        x0, sp, #0x2c0
0x00000000002dcd48: adrp       x1, #0x521e000
0x00000000002dcd4c: add        x1, x1, #0x3c6
0x00000000002dcd50: mov        w2, #6
0x00000000002dcd54: bl         #0x47fc8dc
0x00000000002dcd58: adrp       x8, #0x60ec000
0x00000000002dcd5c: ldrb       w8, [x8, #0x7b0]
0x00000000002dcd60: tbnz       w8, #0, #0x2dcd74
0x00000000002dcd64: adrp       x8, #0x60ec000
0x00000000002dcd68: ldrb       w8, [x8, #0x810]
0x00000000002dcd6c: cmp        w8, #1
0x00000000002dcd70: b.ne       #0x2dcdb0
0x00000000002dcd74: ldrb       w8, [x22, #0x1e8]
0x00000000002dcd78: cmp        w8, #1
0x00000000002dcd7c: b.ne       #0x2dcdb0
0x00000000002dcd80: add        x8, x22, #0x1d0
0x00000000002dcd84: ldrb       w9, [x22, #0x1e7]
0x00000000002dcd88: sxtb       w10, w9
0x00000000002dcd8c: ldp        x11, x12, [x22, #0x1d0]
0x00000000002dcd90: cmp        w10, #0
0x00000000002dcd94: csel       x3, x11, x8, lt
0x00000000002dcd98: csel       x4, x12, x9, lt
0x00000000002dcd9c: add        x0, sp, #0x2c0
0x00000000002dcda0: adrp       x1, #0x5220000
0x00000000002dcda4: add        x1, x1, #0xa16
0x00000000002dcda8: mov        w2, #8
0x00000000002dcdac: bl         #0x47fc8dc
0x00000000002dcdb0: adrp       x8, #0x60ec000
0x00000000002dcdb4: ldrb       w8, [x8, #0x720]
0x00000000002dcdb8: cmp        w8, #1
0x00000000002dcdbc: b.ne       #0x2dce50
0x00000000002dcdc0: ldrb       w8, [x22, #0x211]
0x00000000002dcdc4: cmp        w8, #1
0x00000000002dcdc8: b.ne       #0x2dcde4
0x00000000002dcdcc: ldrb       w3, [x22, #0x210]
0x00000000002dcdd0: add        x0, sp, #0x2c0
0x00000000002dcdd4: adrp       x1, #0x5220000
0x00000000002dcdd8: add        x1, x1, #0xa1f
0x00000000002dcddc: mov        w2, #4
0x00000000002dcde0: bl         #0x47fcbf0
0x00000000002dcde4: ldrb       w8, [x22, #0x213]
0x00000000002dcde8: cmp        w8, #1
0x00000000002dcdec: b.ne       #0x2dce08
0x00000000002dcdf0: ldrb       w3, [x22, #0x212]
0x00000000002dcdf4: add        x0, sp, #0x2c0
0x00000000002dcdf8: adrp       x1, #0x5220000
0x00000000002dcdfc: add        x1, x1, #0xa24
0x00000000002dce00: mov        w2, #4
0x00000000002dce04: bl         #0x47fcbf0
0x00000000002dce08: ldrb       w8, [x22, #0x215]
0x00000000002dce0c: cmp        w8, #1
0x00000000002dce10: b.ne       #0x2dce2c
0x00000000002dce14: ldrb       w3, [x22, #0x214]
0x00000000002dce18: add        x0, sp, #0x2c0
0x00000000002dce1c: adrp       x1, #0x5220000
0x00000000002dce20: add        x1, x1, #0xa29
0x00000000002dce24: mov        w2, #4
0x00000000002dce28: bl         #0x47fcbf0
0x00000000002dce2c: ldrb       w8, [x22, #0x217]
0x00000000002dce30: cmp        w8, #1
0x00000000002dce34: b.ne       #0x2dce50
0x00000000002dce38: ldrb       w3, [x22, #0x216]
0x00000000002dce3c: add        x0, sp, #0x2c0
0x00000000002dce40: adrp       x1, #0x5220000
0x00000000002dce44: add        x1, x1, #0xa2e
0x00000000002dce48: mov        w2, #4
0x00000000002dce4c: bl         #0x47fcbf0
0x00000000002dce50: adrp       x8, #0x60ec000
0x00000000002dce54: ldrb       w8, [x8, #0x738]
0x00000000002dce58: cmp        w8, #1
0x00000000002dce5c: b.ne       #0x2dce84
0x00000000002dce60: ldrb       w8, [x22, #0x219]
0x00000000002dce64: cmp        w8, #1
0x00000000002dce68: b.ne       #0x2dce84
0x00000000002dce6c: ldrb       w3, [x22, #0x218]
0x00000000002dce70: add        x0, sp, #0x2c0
0x00000000002dce74: adrp       x1, #0x5220000
0x00000000002dce78: add        x1, x1, #0xa33
0x00000000002dce7c: mov        w2, #4
0x00000000002dce80: bl         #0x47fcbf0
0x00000000002dce84: ldrb       w8, [x20]
0x00000000002dce88: cmp        w8, #1
0x00000000002dce8c: b.ne       #0x2dcf20
0x00000000002dce90: ldrb       w8, [x22, #0x248]
0x00000000002dce94: cmp        w8, #1
0x00000000002dce98: b.ne       #0x2dcf20
0x00000000002dce9c: add        x0, sp, #0x2c0
0x00000000002dcea0: adrp       x1, #0x521e000
0x00000000002dcea4: add        x1, x1, #0x40a
0x00000000002dcea8: mov        w2, #0x14
0x00000000002dceac: bl         #0x47fc76c
0x00000000002dceb0: bl         #0x47fc5dc
0x00000000002dceb4: ldr        x3, [x22, #0x220]
0x00000000002dceb8: ldr        x4, [x22, #0x228]
0x00000000002dcebc: add        x0, sp, #0x2c0
0x00000000002dcec0: adrp       x1, #0x5210000
0x00000000002dcec4: add        x1, x1, #0x356
0x00000000002dcec8: mov        w2, #4
0x00000000002dcecc: bl         #0x47fc8dc
0x00000000002dced0: ldr        w3, [x22, #0x230]
0x00000000002dced4: add        x0, sp, #0x2c0
0x00000000002dced8: adrp       x1, #0x521e000
0x00000000002dcedc: add        x1, x1, #0x41f
0x00000000002dcee0: mov        w2, #0x16
0x00000000002dcee4: bl         #0x47fcac0
0x00000000002dcee8: ldr        w3, [x22, #0x234]
0x00000000002dceec: add        x0, sp, #0x2c0
0x00000000002dcef0: adrp       x1, #0x521e000
0x00000000002dcef4: add        x1, x1, #0x436
0x00000000002dcef8: mov        w2, #0x15
0x00000000002dcefc: bl         #0x47fcac0
0x00000000002dcf00: ldrb       w3, [x22, #0x238]
0x00000000002dcf04: add        x0, sp, #0x2c0
0x00000000002dcf08: adrp       x1, #0x521e000
0x00000000002dcf0c: add        x1, x1, #0x44c
0x00000000002dcf10: mov        w2, #6
0x00000000002dcf14: bl         #0x47fcbf0
0x00000000002dcf18: add        x0, sp, #0x2c0
0x00000000002dcf1c: bl         #0x47fc618
0x00000000002dcf20: add        x0, sp, #0x2c0
0x00000000002dcf24: bl         #0x47fc618
0x00000000002dcf28: add        x8, sp, #0x1d0
0x00000000002dcf2c: add        x0, sp, #0x2c0
0x00000000002dcf30: bl         #0x47fcde8
0x00000000002dcf34: add        x0, sp, #0x2c0
0x00000000002dcf38: bl         #0x47fc4ec
0x00000000002dcf3c: ldursb     w8, [x29, #-0xc9]
0x00000000002dcf40: tbz        w8, #0x1f, #0x2dcf4c
0x00000000002dcf44: ldur       x0, [x29, #-0xe0]
0x00000000002dcf48: bl         #0x47e93a8
0x00000000002dcf4c: ldr        q0, [sp, #0x1d0]
0x00000000002dcf50: stur       q0, [x29, #-0xe0]
0x00000000002dcf54: ldr        x8, [sp, #0x1e0]
0x00000000002dcf58: stur       x8, [x29, #-0xd0]
0x00000000002dcf5c: add        x0, x22, #0x80
0x00000000002dcf60: sub        x1, x29, #0xe0
0x00000000002dcf64: bl         #0x4b97d5c
0x00000000002dcf68: ldrb       w8, [x20]
0x00000000002dcf6c: cmp        w8, #1
0x00000000002dcf70: b.ne       #0x2dcfc8
0x00000000002dcf74: add        x8, x22, #0x220
0x00000000002dcf78: ldp        q0, q1, [x22, #0x220]
0x00000000002dcf7c: stp        q0, q1, [sp, #0x360]
0x00000000002dcf80: ldur       q0, [x8, #0x19]
0x00000000002dcf84: add        x8, sp, #0x27a
0x00000000002dcf88: stur       q0, [x8, #0xff]
0x00000000002dcf8c: bl         #0x47fa170
0x00000000002dcf90: ldr        d1, [x22, #0x288]
0x00000000002dcf94: fsub       d0, d0, d1
0x00000000002dcf98: fmul       d0, d0, d8
0x00000000002dcf9c: and        x8, x26, #0xffffffffffffff00
0x00000000002dcfa0: orr        x26, x8, #1
0x00000000002dcfa4: fmov       x4, d0
0x00000000002dcfa8: add        x0, sp, #0x360
0x00000000002dcfac: add        x1, x22, #0xd8
0x00000000002dcfb0: adrp       x2, #0x521f000
0x00000000002dcfb4: add        x2, x2, #0xc48
0x00000000002dcfb8: adrp       x3, #0x521f000
0x00000000002dcfbc: add        x3, x3, #0xc4f
0x00000000002dcfc0: mov        x5, x26
0x00000000002dcfc4: bl         #0x2dc694
0x00000000002dcfc8: ldrb       w8, [x25]
0x00000000002dcfcc: tbnz       w8, #0, #0x2dd2ec
0x00000000002dcfd0: ldrb       w8, [x24, #0x750]
0x00000000002dcfd4: cmp        w8, #1
0x00000000002dcfd8: b.ne       #0x2dd2ec
0x00000000002dcfdc: ldursb     w8, [x29, #-0xb1]
0x00000000002dcfe0: tbnz       w8, #0x1f, #0x2dcff4
0x00000000002dcfe4: cmp        w8, #0xc
0x00000000002dcfe8: b.ne       #0x2dd2ec
0x00000000002dcfec: sub        x8, x29, #0xc8
0x00000000002dcff0: b          #0x2dd004
0x00000000002dcff4: ldur       x8, [x29, #-0xc0]
0x00000000002dcff8: cmp        x8, #0xc
0x00000000002dcffc: b.ne       #0x2dd2ec
0x00000000002dd000: ldur       x8, [x29, #-0xc8]
0x00000000002dd004: ldr        x9, [x8]
0x00000000002dd008: ldr        w8, [x8, #8]
0x00000000002dd00c: mov        x10, #0x6142
0x00000000002dd010: movk       x10, #0x5364, lsl #16
0x00000000002dd014: movk       x10, #0x6563, lsl #32
0x00000000002dd018: movk       x10, #0x656e, lsl #48
0x00000000002dd01c: cmp        x9, x10
0x00000000002dd020: mov        w9, #0x4673
0x00000000002dd024: movk       w9, #0x5353, lsl #16
0x00000000002dd028: ccmp       x8, x9, #0, eq
0x00000000002dd02c: b.ne       #0x2dd2ec
0x00000000002dd030: ldr        x8, [sp, #0x18]
0x00000000002dd034: ldr        x8, [x8]
0x00000000002dd038: cbnz       x8, #0x2dd2ec
0x00000000002dd03c: add        x8, sp, #0x2c0
0x00000000002dd040: mov        x0, x22
0x00000000002dd044: bl         #0x2e072c
0x00000000002dd048: add        x8, sp, #0x1d0
0x00000000002dd04c: mov        x0, x19
0x00000000002dd050: bl         #0x4a7a0
0x00000000002dd054: ldp        x8, x11, [sp, #0x1d0]
0x00000000002dd058: str        x8, [sp, #0x2a0]
0x00000000002dd05c: str        x11, [sp, #0x2a8]
0x00000000002dd060: cbz        x11, #0x2dd078
0x00000000002dd064: add        x8, x11, #0x10
0x00000000002dd068: ldxr       x9, [x8]
0x00000000002dd06c: add        x9, x9, #1
0x00000000002dd070: stxr       w10, x9, [x8]
0x00000000002dd074: cbnz       w10, #0x2dd068
0x00000000002dd078: str        x11, [sp, #0x10]
0x00000000002dd07c: ldr        x9, [sp, #0x28]
0x00000000002dd080: ldp        x8, x24, [x9]
0x00000000002dd084: str        x8, [sp, #0x290]
0x00000000002dd088: str        x24, [sp, #0x298]
0x00000000002dd08c: cbz        x24, #0x2dd0a4
0x00000000002dd090: add        x8, x24, #0x10
0x00000000002dd094: ldxr       x9, [x8]
0x00000000002dd098: add        x9, x9, #1
0x00000000002dd09c: stxr       w10, x9, [x8]
0x00000000002dd0a0: cbnz       w10, #0x2dd094
0x00000000002dd0a4: ldr        x9, [sp, #0x2c0]
0x00000000002dd0a8: ldr        x8, [sp, #0x2c8]
0x00000000002dd0ac: str        x9, [sp, #0x280]
0x00000000002dd0b0: str        x8, [sp, #0x288]
0x00000000002dd0b4: cbz        x8, #0x2dd0cc
0x00000000002dd0b8: add        x8, x8, #8
0x00000000002dd0bc: ldxr       x9, [x8]
0x00000000002dd0c0: add        x9, x9, #1
0x00000000002dd0c4: stxr       w10, x9, [x8]
0x00000000002dd0c8: cbnz       w10, #0x2dd0bc
0x00000000002dd0cc: add        x0, sp, #0x258
0x00000000002dd0d0: sub        x1, x29, #0xa0
0x00000000002dd0d4: bl         #0x23e178
0x00000000002dd0d8: ldp        x9, x8, [x29, #-0xb0]
0x00000000002dd0dc: str        x9, [sp, #0x248]
0x00000000002dd0e0: str        x8, [sp, #0x250]
0x00000000002dd0e4: cbz        x8, #0x2dd0fc
0x00000000002dd0e8: add        x8, x8, #8
0x00000000002dd0ec: ldxr       x9, [x8]
0x00000000002dd0f0: add        x9, x9, #1
0x00000000002dd0f4: stxr       w10, x9, [x8]
0x00000000002dd0f8: cbnz       w10, #0x2dd0ec
0x00000000002dd0fc: ldrh       w8, [sp, #0x440]
0x00000000002dd100: strh       w8, [sp, #0x228]
0x00000000002dd104: ldrsb      w8, [sp, #0x45f]
0x00000000002dd108: tbnz       w8, #0x1f, #0x2dd124
0x00000000002dd10c: ldur       q0, [x23, #8]
0x00000000002dd110: add        x9, sp, #0x228
0x00000000002dd114: stur       q0, [x9, #8]
0x00000000002dd118: ldur       x8, [x23, #0x18]
0x00000000002dd11c: stur       x8, [x9, #0x18]
0x00000000002dd120: b          #0x2dd138
0x00000000002dd124: ldr        x1, [sp, #0x448]
0x00000000002dd128: ldr        x2, [sp, #0x450]
0x00000000002dd12c: add        x8, sp, #0x228
0x00000000002dd130: add        x0, x8, #8
0x00000000002dd134: bl         #0x23268
0x00000000002dd138: add        x8, sp, #0x170
0x00000000002dd13c: add        x0, sp, #0x2a0
0x00000000002dd140: add        x1, sp, #0x290
0x00000000002dd144: add        x2, sp, #0x280
0x00000000002dd148: add        x3, sp, #0x258
0x00000000002dd14c: add        x4, sp, #0x248
0x00000000002dd150: sub        x5, x29, #0xc8
0x00000000002dd154: add        x6, sp, #0x228
0x00000000002dd158: bl         #0x2e081c
0x00000000002dd15c: add        x1, sp, #0x170
0x00000000002dd160: ldr        x0, [sp, #0x18]
0x00000000002dd164: bl         #0x1a230
0x00000000002dd168: ldr        x24, [sp, #0x178]
0x00000000002dd16c: cbz        x24, #0x2dd1a0
0x00000000002dd170: add        x8, x24, #8
0x00000000002dd174: ldaxr      x9, [x8]
0x00000000002dd178: sub        x10, x9, #1
0x00000000002dd17c: stlxr      w11, x10, [x8]
0x00000000002dd180: cbnz       w11, #0x2dd174
0x00000000002dd184: cbnz       x9, #0x2dd1a0
0x00000000002dd188: ldr        x8, [x24]
0x00000000002dd18c: ldr        x8, [x8, #0x10]
0x00000000002dd190: mov        x0, x24
0x00000000002dd194: blr        x8
0x00000000002dd198: mov        x0, x24
0x00000000002dd19c: bl         #0x4b9808c
0x00000000002dd1a0: ldrsb      w8, [sp, #0x247]
0x00000000002dd1a4: tbz        w8, #0x1f, #0x2dd1b0
0x00000000002dd1a8: ldr        x0, [sp, #0x230]
0x00000000002dd1ac: bl         #0x47e93a8
0x00000000002dd1b0: ldr        x24, [sp, #0x250]
0x00000000002dd1b4: cbz        x24, #0x2dd1e8
0x00000000002dd1b8: add        x8, x24, #8
0x00000000002dd1bc: ldaxr      x9, [x8]
0x00000000002dd1c0: sub        x10, x9, #1
0x00000000002dd1c4: stlxr      w11, x10, [x8]
0x00000000002dd1c8: cbnz       w11, #0x2dd1bc
0x00000000002dd1cc: cbnz       x9, #0x2dd1e8
0x00000000002dd1d0: ldr        x8, [x24]
0x00000000002dd1d4: ldr        x8, [x8, #0x10]
0x00000000002dd1d8: mov        x0, x24
0x00000000002dd1dc: blr        x8
0x00000000002dd1e0: mov        x0, x24
0x00000000002dd1e4: bl         #0x4b9808c
0x00000000002dd1e8: add        x0, sp, #0x258
0x00000000002dd1ec: bl         #0x2465e4
0x00000000002dd1f0: ldr        x24, [sp, #0x288]
0x00000000002dd1f4: cbz        x24, #0x2dd228
0x00000000002dd1f8: add        x8, x24, #8
0x00000000002dd1fc: ldaxr      x9, [x8]
0x00000000002dd200: sub        x10, x9, #1
0x00000000002dd204: stlxr      w11, x10, [x8]
0x00000000002dd208: cbnz       w11, #0x2dd1fc
0x00000000002dd20c: cbnz       x9, #0x2dd228
0x00000000002dd210: ldr        x8, [x24]
0x00000000002dd214: ldr        x8, [x8, #0x10]
0x00000000002dd218: mov        x0, x24
0x00000000002dd21c: blr        x8
0x00000000002dd220: mov        x0, x24
0x00000000002dd224: bl         #0x4b9808c
0x00000000002dd228: ldr        x0, [sp, #0x298]
0x00000000002dd22c: cbz        x0, #0x2dd234
0x00000000002dd230: bl         #0x4b9808c
0x00000000002dd234: ldr        x0, [sp, #0x2a8]
0x00000000002dd238: cbz        x0, #0x2dd240
0x00000000002dd23c: bl         #0x4b9808c
0x00000000002dd240: ldr        x9, [x19, #0x320]
0x00000000002dd244: ldr        x8, [x19, #0x328]
0x00000000002dd248: stp        x9, x8, [sp, #0x170]
0x00000000002dd24c: cbz        x8, #0x2dd264
0x00000000002dd250: add        x8, x8, #8
0x00000000002dd254: ldxr       x9, [x8]
0x00000000002dd258: add        x9, x9, #1
0x00000000002dd25c: stxr       w10, x9, [x8]
0x00000000002dd260: cbnz       w10, #0x2dd254
0x00000000002dd264: add        x0, sp, #0x170
0x00000000002dd268: bl         #0x479e7ac
0x00000000002dd26c: ldr        x24, [sp, #0x178]
0x00000000002dd270: cbz        x24, #0x2dd2a4
0x00000000002dd274: add        x8, x24, #8
0x00000000002dd278: ldaxr      x9, [x8]
0x00000000002dd27c: sub        x10, x9, #1
0x00000000002dd280: stlxr      w11, x10, [x8]
0x00000000002dd284: cbnz       w11, #0x2dd278
0x00000000002dd288: cbnz       x9, #0x2dd2a4
0x00000000002dd28c: ldr        x8, [x24]
0x00000000002dd290: ldr        x8, [x8, #0x10]
0x00000000002dd294: mov        x0, x24
0x00000000002dd298: blr        x8
0x00000000002dd29c: mov        x0, x24
0x00000000002dd2a0: bl         #0x4b9808c
0x00000000002dd2a4: ldr        x0, [sp, #0x1d8]
0x00000000002dd2a8: cbz        x0, #0x2dd2b0
0x00000000002dd2ac: bl         #0x4b9808c
0x00000000002dd2b0: ldr        x24, [sp, #0x2c8]
0x00000000002dd2b4: cbz        x24, #0x2dd2e8
0x00000000002dd2b8: add        x8, x24, #8
0x00000000002dd2bc: ldaxr      x9, [x8]
0x00000000002dd2c0: sub        x10, x9, #1
0x00000000002dd2c4: stlxr      w11, x10, [x8]
0x00000000002dd2c8: cbnz       w11, #0x2dd2bc
0x00000000002dd2cc: cbnz       x9, #0x2dd2e8
0x00000000002dd2d0: ldr        x8, [x24]
0x00000000002dd2d4: ldr        x8, [x8, #0x10]
0x00000000002dd2d8: mov        x0, x24
0x00000000002dd2dc: blr        x8
0x00000000002dd2e0: mov        x0, x24
0x00000000002dd2e4: bl         #0x4b9808c
0x00000000002dd2e8: adrp       x24, #0x60ec000
0x00000000002dd2ec: ldrb       w8, [x28, #0x888]
0x00000000002dd2f0: cmp        w8, #1
0x00000000002dd2f4: b.ne       #0x2dd304
0x00000000002dd2f8: sub        x0, x29, #0x100
0x00000000002dd2fc: add        x1, x22, #0x260
0x00000000002dd300: bl         #0x1a4364
0x00000000002dd304: ldrb       w8, [x21, #0x930]
0x00000000002dd308: cmp        w8, #1
0x00000000002dd30c: b.ne       #0x2dd31c
0x00000000002dd310: add        x0, sp, #0x420
0x00000000002dd314: add        x1, x22, #0x1f0
0x00000000002dd318: bl         #0x1a4364
0x00000000002dd31c: add        x22, x22, #0x290
0x00000000002dd320: cmp        x22, x27
0x00000000002dd324: b.ne       #0x2dc998
0x00000000002dd328: ldrb       w8, [x25]
0x00000000002dd32c: tbnz       w8, #0, #0x2dd34c
0x00000000002dd330: ldrb       w8, [x24, #0x750]
0x00000000002dd334: cmp        w8, #1
0x00000000002dd338: b.ne       #0x2dd34c
0x00000000002dd33c: ldr        x0, [x19, #0x320]
0x00000000002dd340: cbz        x0, #0x2dd34c
0x00000000002dd344: bl         #0x2cb7ec
0x00000000002dd348: b          #0x2dd7ac
0x00000000002dd34c: adrp       x10, #0x614f000
0x00000000002dd350: add        x10, x10, #0x658
0x00000000002dd354: ldr        x0, [x10]
0x00000000002dd358: and        w8, w0, #0xff
0x00000000002dd35c: and        x9, x0, #0xfc00
0x00000000002dd360: cmp        w8, #6
0x00000000002dd364: ccmp       x9, #0, #4, hs
0x00000000002dd368: ldr        x24, [sp, #0x20]
0x00000000002dd36c: b.eq       #0x2dd3d8
0x00000000002dd370: ldr        x1, [x10, #8]
0x00000000002dd374: ldurb      w8, [x29, #-0xc9]
0x00000000002dd378: sxtb       w9, w8
0x00000000002dd37c: ldur       x10, [x29, #-0xd8]
0x00000000002dd380: cmp        w9, #0
0x00000000002dd384: csel       x8, x10, x8, lt
0x00000000002dd388: str        x8, [sp, #0x2c0]
0x00000000002dd38c: ldrb       w8, [x24, #0x18]
0x00000000002dd390: cmp        w8, #1
0x00000000002dd394: b.ne       #0x2dd3a8
0x00000000002dd398: ldrsb      x8, [x24, #0x17]
0x00000000002dd39c: tbz        x8, #0x3f, #0x2dd3ac
0x00000000002dd3a0: ldr        x8, [x24, #8]
0x00000000002dd3a4: b          #0x2dd3ac
0x00000000002dd3a8: mov        x8, #0
0x00000000002dd3ac: str        x8, [sp, #0x1d0]
0x00000000002dd3b0: add        x8, sp, #0x1d0
0x00000000002dd3b4: str        x8, [sp]
0x00000000002dd3b8: adrp       x3, #0x521f000
0x00000000002dd3bc: add        x3, x3, #0xc59
0x00000000002dd3c0: sub        x5, x29, #0xc8
0x00000000002dd3c4: add        x6, x23, #8
0x00000000002dd3c8: add        x7, sp, #0x2c0
0x00000000002dd3cc: mov        w2, #4
0x00000000002dd3d0: mov        w4, #0x67
0x00000000002dd3d4: bl         #0x2e0d20
0x00000000002dd3d8: mov        x0, x19
0x00000000002dd3dc: bl         #0x3e79c18
0x00000000002dd3e0: mov        x21, x0
0x00000000002dd3e4: add        x20, sp, #0x158
0x00000000002dd3e8: strb       wzr, [sp, #0x2c0]
0x00000000002dd3ec: strb       wzr, [sp, #0x318]
0x00000000002dd3f0: adrp       x8, #0x60ec000
0x00000000002dd3f4: ldrb       w8, [x8, #0x798]
0x00000000002dd3f8: cmp        w8, #1
0x00000000002dd3fc: b.ne       #0x2dd4fc
0x00000000002dd400: ldrb       w8, [sp, #0x410]
0x00000000002dd404: cmp        w8, #1
0x00000000002dd408: b.ne       #0x2dd4fc
0x00000000002dd40c: strb       wzr, [sp, #0x200]
0x00000000002dd410: strb       wzr, [sp, #0x208]
0x00000000002dd414: strb       wzr, [sp, #0x220]
0x00000000002dd418: stp        xzr, xzr, [sp, #0x1d8]
0x00000000002dd41c: str        xzr, [sp, #0x1d0]
0x00000000002dd420: strb       wzr, [sp, #0x1e8]
0x00000000002dd424: adrp       x1, #0x521f000
0x00000000002dd428: add        x1, x1, #0xbba
0x00000000002dd42c: add        x0, sp, #0x1d0
0x00000000002dd430: bl         #0x4b97cc0
0x00000000002dd434: ldrb       w8, [sp, #0x410]
0x00000000002dd438: tbz        w8, #0, #0x2dd88c
0x00000000002dd43c: add        x8, sp, #0x170
0x00000000002dd440: add        x0, sp, #0x390
0x00000000002dd444: bl         #0x2cfcdc
0x00000000002dd448: add        x8, sp, #0x158
0x00000000002dd44c: add        x0, sp, #0x170
0x00000000002dd450: bl         #0x466fa08
0x00000000002dd454: add        x22, sp, #0x1d0
0x00000000002dd458: ldrb       w8, [sp, #0x200]
0x00000000002dd45c: cmp        w8, #1
0x00000000002dd460: b.ne       #0x2dd488
0x00000000002dd464: ldrsb      w8, [sp, #0x1ff]
0x00000000002dd468: tbz        w8, #0x1f, #0x2dd474
0x00000000002dd46c: ldr        x0, [sp, #0x1e8]
0x00000000002dd470: bl         #0x47e93a8
0x00000000002dd474: ldr        q0, [x20]
0x00000000002dd478: stur       q0, [x22, #0x18]
0x00000000002dd47c: ldr        x8, [sp, #0x168]
0x00000000002dd480: stur       x8, [x22, #0x28]
0x00000000002dd484: b          #0x2dd4a0
0x00000000002dd488: ldr        q0, [x20]
0x00000000002dd48c: stur       q0, [x22, #0x18]
0x00000000002dd490: ldr        x8, [sp, #0x168]
0x00000000002dd494: stur       x8, [x22, #0x28]
0x00000000002dd498: mov        w8, #1
0x00000000002dd49c: strb       w8, [sp, #0x200]
0x00000000002dd4a0: add        x0, sp, #0x2c0
0x00000000002dd4a4: add        x1, sp, #0x1d0
0x00000000002dd4a8: bl         #0x2e0428
0x00000000002dd4ac: add        x0, sp, #0x170
0x00000000002dd4b0: bl         #0x33d3008
0x00000000002dd4b4: ldrb       w8, [sp, #0x220]
0x00000000002dd4b8: cmp        w8, #1
0x00000000002dd4bc: b.ne       #0x2dd4d0
0x00000000002dd4c0: ldrsb      w8, [sp, #0x21f]
0x00000000002dd4c4: tbz        w8, #0x1f, #0x2dd4d0
0x00000000002dd4c8: ldr        x0, [sp, #0x208]
0x00000000002dd4cc: bl         #0x47e93a8
0x00000000002dd4d0: ldrb       w8, [sp, #0x200]
0x00000000002dd4d4: cmp        w8, #1
0x00000000002dd4d8: b.ne       #0x2dd4ec
0x00000000002dd4dc: ldrsb      w8, [sp, #0x1ff]
0x00000000002dd4e0: tbz        w8, #0x1f, #0x2dd4ec
0x00000000002dd4e4: ldr        x0, [sp, #0x1e8]
0x00000000002dd4e8: bl         #0x47e93a8
0x00000000002dd4ec: ldrsb      w8, [sp, #0x1e7]
0x00000000002dd4f0: tbz        w8, #0x1f, #0x2dd4fc
0x00000000002dd4f4: ldr        x0, [sp, #0x1d0]
0x00000000002dd4f8: bl         #0x47e93a8
0x00000000002dd4fc: ldp        x9, x8, [x29, #-0xb0]
0x00000000002dd500: stp        x9, x8, [sp, #0x148]
0x00000000002dd504: cbz        x8, #0x2dd51c
0x00000000002dd508: add        x8, x8, #8
0x00000000002dd50c: ldxr       x9, [x8]
0x00000000002dd510: add        x9, x9, #1
0x00000000002dd514: stxr       w10, x9, [x8]
0x00000000002dd518: cbnz       w10, #0x2dd50c
0x00000000002dd51c: ldursb     w8, [x29, #-0xb1]
0x00000000002dd520: tbnz       w8, #0x1f, #0x2dd538
0x00000000002dd524: ldr        q0, [x20, #0x340]
0x00000000002dd528: str        q0, [sp, #0x130]
0x00000000002dd52c: ldur       x8, [x29, #-0xb8]
0x00000000002dd530: str        x8, [sp, #0x140]
0x00000000002dd534: b          #0x2dd544
0x00000000002dd538: ldp        x1, x2, [x29, #-0xc8]
0x00000000002dd53c: add        x0, sp, #0x130
0x00000000002dd540: bl         #0x23268
0x00000000002dd544: ldursb     w8, [x29, #-0xc9]
0x00000000002dd548: tbnz       w8, #0x1f, #0x2dd560
0x00000000002dd54c: ldur       q0, [x29, #-0xe0]
0x00000000002dd550: str        q0, [sp, #0x110]
0x00000000002dd554: ldur       x8, [x29, #-0xd0]
0x00000000002dd558: str        x8, [sp, #0x120]
0x00000000002dd55c: b          #0x2dd56c
0x00000000002dd560: ldp        x1, x2, [x29, #-0xe0]
0x00000000002dd564: add        x0, sp, #0x110
0x00000000002dd568: bl         #0x23268
0x00000000002dd56c: add        x22, sp, #0x1d0
0x00000000002dd570: add        x8, sp, #0x1d0
0x00000000002dd574: mov        x0, x21
0x00000000002dd578: bl         #0x2067f8
0x00000000002dd57c: add        x8, x22, #0x10
0x00000000002dd580: mov        x0, x19
0x00000000002dd584: bl         #0x4a7a0
0x00000000002dd588: add        x21, sp, #0x1d0
0x00000000002dd58c: ldur       x8, [x29, #-0x80]
0x00000000002dd590: str        x8, [sp, #0x210]
0x00000000002dd594: ldur       d0, [x29, #-0xa0]
0x00000000002dd598: ldur       d1, [x29, #-0x88]
0x00000000002dd59c: str        d0, [sp, #0x1f0]
0x00000000002dd5a0: str        d1, [sp, #0x208]
0x00000000002dd5a4: ldur       q0, [x29, #-0x98]
0x00000000002dd5a8: stur       q0, [x20, #0xa0]
0x00000000002dd5ac: movi       v0.16b, #0
0x00000000002dd5b0: stp        q0, q0, [x29, #-0xa0]
0x00000000002dd5b4: str        xzr, [sp, #0x108]
0x00000000002dd5b8: adrp       x4, #0x5c34000
0x00000000002dd5bc: add        x4, x4, #0x758
0x00000000002dd5c0: adrp       x5, #0x2f1000
0x00000000002dd5c4: add        x5, x5, #0xd50
0x00000000002dd5c8: add        x0, sp, #0xf0
0x00000000002dd5cc: add        x3, sp, #0x1d0
0x00000000002dd5d0: mov        w1, #0x48
0x00000000002dd5d4: mov        w2, #8
0x00000000002dd5d8: bl         #0x190f4
0x00000000002dd5dc: add        x0, sp, #0x90
0x00000000002dd5e0: add        x1, sp, #0x2c0
0x00000000002dd5e4: bl         #0x2eaef0
0x00000000002dd5e8: strb       wzr, [sp, #0x70]
0x00000000002dd5ec: strb       wzr, [sp, #0x88]
0x00000000002dd5f0: ldurb      w8, [x29, #-0xe8]
0x00000000002dd5f4: cmp        w8, #1
0x00000000002dd5f8: b.ne       #0x2dd61c
0x00000000002dd5fc: ldur       q0, [x29, #-0x100]
0x00000000002dd600: str        q0, [sp, #0x70]
0x00000000002dd604: ldur       x8, [x29, #-0xf0]
0x00000000002dd608: str        x8, [sp, #0x80]
0x00000000002dd60c: stp        xzr, xzr, [x29, #-0xf8]
0x00000000002dd610: stur       xzr, [x29, #-0x100]
0x00000000002dd614: mov        w8, #1
0x00000000002dd618: strb       w8, [sp, #0x88]
0x00000000002dd61c: strb       wzr, [sp, #0x50]
0x00000000002dd620: strb       wzr, [sp, #0x68]
0x00000000002dd624: ldrb       w8, [sp, #0x438]
0x00000000002dd628: cmp        w8, #1
0x00000000002dd62c: b.ne       #0x2dd654
0x00000000002dd630: ldr        q0, [sp, #0x420]
0x00000000002dd634: str        q0, [sp, #0x50]
0x00000000002dd638: ldr        x8, [sp, #0x430]
0x00000000002dd63c: str        x8, [sp, #0x60]
0x00000000002dd640: str        xzr, [sp, #0x430]
0x00000000002dd644: str        xzr, [sp, #0x420]
0x00000000002dd648: str        xzr, [sp, #0x428]
0x00000000002dd64c: mov        w8, #1
0x00000000002dd650: strb       w8, [sp, #0x68]
0x00000000002dd654: strb       wzr, [sp, #0x30]
0x00000000002dd658: strb       wzr, [sp, #0x48]
0x00000000002dd65c: ldrb       w8, [x24, #0x18]
0x00000000002dd660: cmp        w8, #1
0x00000000002dd664: b.ne       #0x2dd688
0x00000000002dd668: ldr        q0, [x24]
0x00000000002dd66c: str        q0, [sp, #0x30]
0x00000000002dd670: ldr        x8, [x24, #0x10]
0x00000000002dd674: str        x8, [sp, #0x40]
0x00000000002dd678: stp        xzr, xzr, [x24, #8]
0x00000000002dd67c: str        xzr, [x24]
0x00000000002dd680: mov        w8, #1
0x00000000002dd684: strb       w8, [sp, #0x48]
0x00000000002dd688: ldp        q0, q1, [sp, #0x360]
0x00000000002dd68c: stp        q0, q1, [sp, #0x170]
0x00000000002dd690: ldr        q0, [sp, #0x380]
0x00000000002dd694: str        q0, [sp, #0x190]
0x00000000002dd698: add        x8, sp, #0x170
0x00000000002dd69c: add        x9, sp, #0x30
0x00000000002dd6a0: stp        x9, x8, [sp]
0x00000000002dd6a4: add        x1, sp, #0x148
0x00000000002dd6a8: add        x2, sp, #0x130
0x00000000002dd6ac: add        x3, sp, #0x110
0x00000000002dd6b0: add        x4, sp, #0xf0
0x00000000002dd6b4: add        x5, sp, #0x90
0x00000000002dd6b8: add        x6, sp, #0x70
0x00000000002dd6bc: add        x7, sp, #0x50
0x00000000002dd6c0: mov        x0, x19
0x00000000002dd6c4: bl         #0x2e0d94
0x00000000002dd6c8: ldrb       w8, [sp, #0x48]
0x00000000002dd6cc: cmp        w8, #1
0x00000000002dd6d0: b.ne       #0x2dd6e4
0x00000000002dd6d4: ldrsb      w8, [sp, #0x47]
0x00000000002dd6d8: tbz        w8, #0x1f, #0x2dd6e4
0x00000000002dd6dc: ldr        x0, [sp, #0x30]
0x00000000002dd6e0: bl         #0x47e93a8
0x00000000002dd6e4: ldrb       w8, [sp, #0x68]
0x00000000002dd6e8: cmp        w8, #1
0x00000000002dd6ec: b.ne       #0x2dd700
0x00000000002dd6f0: ldrsb      w8, [sp, #0x67]
0x00000000002dd6f4: tbz        w8, #0x1f, #0x2dd700
0x00000000002dd6f8: ldr        x0, [sp, #0x50]
0x00000000002dd6fc: bl         #0x47e93a8
0x00000000002dd700: ldrb       w8, [sp, #0x88]
0x00000000002dd704: cmp        w8, #1
0x00000000002dd708: b.ne       #0x2dd71c
0x00000000002dd70c: ldrsb      w8, [sp, #0x87]
0x00000000002dd710: tbz        w8, #0x1f, #0x2dd71c
0x00000000002dd714: ldr        x0, [sp, #0x70]
0x00000000002dd718: bl         #0x47e93a8
0x00000000002dd71c: add        x0, sp, #0x90
0x00000000002dd720: bl         #0x2eafc0
0x00000000002dd724: add        x0, sp, #0xf0
0x00000000002dd728: bl         #0x18c70
0x00000000002dd72c: add        x0, x21, #0x20
0x00000000002dd730: bl         #0x2465e4
0x00000000002dd734: ldr        x0, [sp, #0x1e8]
0x00000000002dd738: cbz        x0, #0x2dd740
0x00000000002dd73c: bl         #0x4b9808c
0x00000000002dd740: ldr        x0, [sp, #0x1d8]
0x00000000002dd744: cbz        x0, #0x2dd74c
0x00000000002dd748: bl         #0x4b9808c
0x00000000002dd74c: ldrsb      w8, [sp, #0x127]
0x00000000002dd750: tbz        w8, #0x1f, #0x2dd75c
0x00000000002dd754: ldr        x0, [sp, #0x110]
0x00000000002dd758: bl         #0x47e93a8
0x00000000002dd75c: ldrsb      w8, [sp, #0x147]
0x00000000002dd760: tbz        w8, #0x1f, #0x2dd76c
0x00000000002dd764: ldr        x0, [sp, #0x130]
0x00000000002dd768: bl         #0x47e93a8
0x00000000002dd76c: ldr        x19, [sp, #0x150]
0x00000000002dd770: cbz        x19, #0x2dd7a4
0x00000000002dd774: add        x8, x19, #8
0x00000000002dd778: ldaxr      x9, [x8]
0x00000000002dd77c: sub        x10, x9, #1
0x00000000002dd780: stlxr      w11, x10, [x8]
0x00000000002dd784: cbnz       w11, #0x2dd778
0x00000000002dd788: cbnz       x9, #0x2dd7a4
0x00000000002dd78c: ldr        x8, [x19]
0x00000000002dd790: ldr        x8, [x8, #0x10]
0x00000000002dd794: mov        x0, x19
0x00000000002dd798: blr        x8
0x00000000002dd79c: mov        x0, x19
0x00000000002dd7a0: bl         #0x4b9808c
0x00000000002dd7a4: add        x0, sp, #0x2c0
0x00000000002dd7a8: bl         #0x2eafc0
0x00000000002dd7ac: ldrb       w8, [sp, #0x410]
0x00000000002dd7b0: cmp        w8, #1
0x00000000002dd7b4: b.ne       #0x2dd7c0
0x00000000002dd7b8: add        x0, sp, #0x390
0x00000000002dd7bc: bl         #0x18c510
0x00000000002dd7c0: ldrb       w8, [sp, #0x438]
0x00000000002dd7c4: cmp        w8, #1
0x00000000002dd7c8: b.ne       #0x2dd7dc
0x00000000002dd7cc: ldrsb      w8, [sp, #0x437]
0x00000000002dd7d0: tbz        w8, #0x1f, #0x2dd7dc
0x00000000002dd7d4: ldr        x0, [sp, #0x420]
0x00000000002dd7d8: bl         #0x47e93a8
0x00000000002dd7dc: ldrsb      w8, [sp, #0x45f]
0x00000000002dd7e0: tbz        w8, #0x1f, #0x2dd7ec
0x00000000002dd7e4: ldr        x0, [sp, #0x448]
0x00000000002dd7e8: bl         #0x47e93a8
0x00000000002dd7ec: ldurb      w8, [x29, #-0xe8]
0x00000000002dd7f0: cmp        w8, #1
0x00000000002dd7f4: b.ne       #0x2dd808
0x00000000002dd7f8: ldursb     w8, [x29, #-0xe9]
0x00000000002dd7fc: tbz        w8, #0x1f, #0x2dd808
0x00000000002dd800: ldur       x0, [x29, #-0x100]
0x00000000002dd804: bl         #0x47e93a8
0x00000000002dd808: ldursb     w8, [x29, #-0xc9]
0x00000000002dd80c: tbz        w8, #0x1f, #0x2dd818
0x00000000002dd810: ldur       x0, [x29, #-0xe0]
0x00000000002dd814: bl         #0x47e93a8
0x00000000002dd818: ldursb     w8, [x29, #-0xb1]
0x00000000002dd81c: tbz        w8, #0x1f, #0x2dd828
0x00000000002dd820: ldur       x0, [x29, #-0xc8]
0x00000000002dd824: bl         #0x47e93a8
0x00000000002dd828: ldur       x19, [x29, #-0xa8]
0x00000000002dd82c: cbz        x19, #0x2dd860
0x00000000002dd830: add        x8, x19, #8
0x00000000002dd834: ldaxr      x9, [x8]
0x00000000002dd838: sub        x10, x9, #1
0x00000000002dd83c: stlxr      w11, x10, [x8]
0x00000000002dd840: cbnz       w11, #0x2dd834
0x00000000002dd844: cbnz       x9, #0x2dd860
0x00000000002dd848: ldr        x8, [x19]
0x00000000002dd84c: ldr        x8, [x8, #0x10]
0x00000000002dd850: mov        x0, x19
0x00000000002dd854: blr        x8
0x00000000002dd858: mov        x0, x19
0x00000000002dd85c: bl         #0x4b9808c
0x00000000002dd860: sub        x0, x29, #0xa0
0x00000000002dd864: bl         #0x2465e4
0x00000000002dd868: add        sp, sp, #0x500
0x00000000002dd86c: ldp        x29, x30, [sp, #0x60]
0x00000000002dd870: ldp        x20, x19, [sp, #0x50]
0x00000000002dd874: ldp        x22, x21, [sp, #0x40]
0x00000000002dd878: ldp        x24, x23, [sp, #0x30]
0x00000000002dd87c: ldp        x26, x25, [sp, #0x20]
0x00000000002dd880: ldp        x28, x27, [sp, #0x10]
0x00000000002dd884: ldp        d9, d8, [sp], #0x70
0x00000000002dd888: ret        
0x00000000002dd88c: bl         #0x2d1370
0x00000000002dd890: brk        #1
0x00000000002dd894: mov        x19, x0
0x00000000002dd898: b          #0x2dd8c0
0x00000000002dd89c: mov        x19, x0
0x00000000002dd8a0: add        x0, sp, #0x170
0x00000000002dd8a4: bl         #0x1df28
0x00000000002dd8a8: b          #0x2dd8fc
0x00000000002dd8ac: mov        x19, x0
0x00000000002dd8b0: ldrsb      w8, [sp, #0x247]
0x00000000002dd8b4: tbz        w8, #0x1f, #0x2dd8c0
0x00000000002dd8b8: ldr        x0, [sp, #0x230]
0x00000000002dd8bc: bl         #0x47e93a8
0x00000000002dd8c0: add        x0, sp, #0x248
0x00000000002dd8c4: bl         #0x1df28
0x00000000002dd8c8: add        x0, sp, #0x258
0x00000000002dd8cc: bl         #0x2465e4
0x00000000002dd8d0: b          #0x2dd8d8
0x00000000002dd8d4: mov        x19, x0
0x00000000002dd8d8: add        x0, sp, #0x280
0x00000000002dd8dc: bl         #0x1df28
0x00000000002dd8e0: cbz        x24, #0x2dd8ec
0x00000000002dd8e4: mov        x0, x24
0x00000000002dd8e8: bl         #0x4b9808c
0x00000000002dd8ec: ldr        x8, [sp, #0x10]
0x00000000002dd8f0: cbz        x8, #0x2dd8fc
0x00000000002dd8f4: ldr        x0, [sp, #0x10]
0x00000000002dd8f8: bl         #0x4b9808c
0x00000000002dd8fc: ldr        x0, [sp, #0x1d8]
0x00000000002dd900: cbz        x0, #0x2dd910
0x00000000002dd904: bl         #0x4b9808c
0x00000000002dd908: b          #0x2dd910
0x00000000002dd90c: mov        x19, x0
0x00000000002dd910: add        x0, sp, #0x2c0
0x00000000002dd914: bl         #0x1df28
0x00000000002dd918: b          #0x2ddaa4
0x00000000002dd91c: b          #0x2dda90
0x00000000002dd920: b          #0x2dda90
0x00000000002dd924: b          #0x2dd928
0x00000000002dd928: mov        x19, x0
0x00000000002dd92c: add        x0, sp, #0x170
0x00000000002dd930: bl         #0x33d3008
0x00000000002dd934: b          #0x2dd950
0x00000000002dd938: b          #0x2dd94c
0x00000000002dd93c: mov        x19, x0
0x00000000002dd940: b          #0x2dda04
0x00000000002dd944: mov        x19, x0
0x00000000002dd948: b          #0x2dda14
0x00000000002dd94c: mov        x19, x0
0x00000000002dd950: add        x0, sp, #0x1d0
0x00000000002dd954: bl         #0x2e0534
0x00000000002dd958: b          #0x2dda1c
0x00000000002dd95c: b          #0x2dda90
0x00000000002dd960: mov        x19, x0
0x00000000002dd964: ldrb       w8, [sp, #0x48]
0x00000000002dd968: cmp        w8, #1
0x00000000002dd96c: b.ne       #0x2dd980
0x00000000002dd970: ldrsb      w8, [sp, #0x47]
0x00000000002dd974: tbz        w8, #0x1f, #0x2dd980
0x00000000002dd978: ldr        x0, [sp, #0x30]
0x00000000002dd97c: bl         #0x47e93a8
0x00000000002dd980: ldrb       w8, [sp, #0x68]
0x00000000002dd984: cmp        w8, #1
0x00000000002dd988: b.ne       #0x2dd99c
0x00000000002dd98c: ldrsb      w8, [sp, #0x67]
0x00000000002dd990: tbz        w8, #0x1f, #0x2dd99c
0x00000000002dd994: ldr        x0, [sp, #0x50]
0x00000000002dd998: bl         #0x47e93a8
0x00000000002dd99c: ldrb       w8, [sp, #0x88]
0x00000000002dd9a0: cmp        w8, #1
0x00000000002dd9a4: b.ne       #0x2dd9b8
0x00000000002dd9a8: ldrsb      w8, [sp, #0x87]
0x00000000002dd9ac: tbz        w8, #0x1f, #0x2dd9b8
0x00000000002dd9b0: ldr        x0, [sp, #0x70]
0x00000000002dd9b4: bl         #0x47e93a8
0x00000000002dd9b8: add        x0, sp, #0x90
0x00000000002dd9bc: bl         #0x2eafc0
0x00000000002dd9c0: add        x0, sp, #0xf0
0x00000000002dd9c4: bl         #0x18c70
0x00000000002dd9c8: b          #0x2dd9d0
0x00000000002dd9cc: mov        x19, x0
0x00000000002dd9d0: add        x0, sp, #0x1d0
0x00000000002dd9d4: bl         #0x2e2144
0x00000000002dd9d8: b          #0x2dd9f4
0x00000000002dd9dc: mov        x19, x0
0x00000000002dd9e0: ldr        x0, [sp, #0x1d8]
0x00000000002dd9e4: cbz        x0, #0x2dd9f4
0x00000000002dd9e8: bl         #0x4b9808c
0x00000000002dd9ec: b          #0x2dd9f4
0x00000000002dd9f0: mov        x19, x0
0x00000000002dd9f4: ldrsb      w8, [sp, #0x127]
0x00000000002dd9f8: tbz        w8, #0x1f, #0x2dda04
0x00000000002dd9fc: ldr        x0, [sp, #0x110]
0x00000000002dda00: bl         #0x47e93a8
0x00000000002dda04: ldrsb      w8, [sp, #0x147]
0x00000000002dda08: tbz        w8, #0x1f, #0x2dda14
0x00000000002dda0c: ldr        x0, [sp, #0x130]
0x00000000002dda10: bl         #0x47e93a8
0x00000000002dda14: add        x0, sp, #0x148
0x00000000002dda18: bl         #0x1df28
0x00000000002dda1c: add        x0, sp, #0x2c0
0x00000000002dda20: bl         #0x2eafc0
0x00000000002dda24: b          #0x2ddaa4
0x00000000002dda28: b          #0x2dda90
0x00000000002dda2c: bl         #0x18bd8
0x00000000002dda30: mov        x19, x0
0x00000000002dda34: ldr        x0, [sp, #0x2b8]
0x00000000002dda38: cbz        x0, #0x2dda60
0x00000000002dda3c: bl         #0x4b9808c
0x00000000002dda40: b          #0x2dda60
0x00000000002dda44: mov        x19, x0
0x00000000002dda48: b          #0x2ddb10
0x00000000002dda4c: mov        x19, x0
0x00000000002dda50: b          #0x2ddb20
0x00000000002dda54: mov        x19, x0
0x00000000002dda58: b          #0x2ddb28
0x00000000002dda5c: mov        x19, x0
0x00000000002dda60: add        x0, sp, #0x1d0
0x00000000002dda64: bl         #0x1df28
0x00000000002dda68: b          #0x2ddaa4
0x00000000002dda6c: b          #0x2dda90
0x00000000002dda70: mov        x19, x0
0x00000000002dda74: ldr        x0, [sp, #0x358]
0x00000000002dda78: cbz        x0, #0x2ddaa4
0x00000000002dda7c: bl         #0x4b9808c
0x00000000002dda80: b          #0x2ddaa4
0x00000000002dda84: b          #0x2dda90
0x00000000002dda88: b          #0x2dda90
0x00000000002dda8c: b          #0x2dda98
0x00000000002dda90: mov        x19, x0
0x00000000002dda94: b          #0x2ddaa4
0x00000000002dda98: mov        x19, x0
0x00000000002dda9c: add        x0, sp, #0x2c0
0x00000000002ddaa0: bl         #0x47fc4ec
0x00000000002ddaa4: ldrb       w8, [sp, #0x410]
0x00000000002ddaa8: cmp        w8, #1
0x00000000002ddaac: b.ne       #0x2ddab8
0x00000000002ddab0: add        x0, sp, #0x390
0x00000000002ddab4: bl         #0x18c510
0x00000000002ddab8: ldrb       w8, [sp, #0x438]
0x00000000002ddabc: cmp        w8, #1
0x00000000002ddac0: b.ne       #0x2ddad4
0x00000000002ddac4: ldrsb      w8, [sp, #0x437]
0x00000000002ddac8: tbz        w8, #0x1f, #0x2ddad4
0x00000000002ddacc: ldr        x0, [sp, #0x420]
0x00000000002ddad0: bl         #0x47e93a8
0x00000000002ddad4: ldrsb      w8, [sp, #0x45f]
0x00000000002ddad8: tbz        w8, #0x1f, #0x2ddae4
0x00000000002ddadc: ldr        x0, [sp, #0x448]
0x00000000002ddae0: bl         #0x47e93a8
0x00000000002ddae4: ldurb      w8, [x29, #-0xe8]
0x00000000002ddae8: cmp        w8, #1
0x00000000002ddaec: b.ne       #0x2ddb00
0x00000000002ddaf0: ldursb     w8, [x29, #-0xe9]
0x00000000002ddaf4: tbz        w8, #0x1f, #0x2ddb00
0x00000000002ddaf8: ldur       x0, [x29, #-0x100]
0x00000000002ddafc: bl         #0x47e93a8
0x00000000002ddb00: ldursb     w8, [x29, #-0xc9]
0x00000000002ddb04: tbz        w8, #0x1f, #0x2ddb10
0x00000000002ddb08: ldur       x0, [x29, #-0xe0]
0x00000000002ddb0c: bl         #0x47e93a8
0x00000000002ddb10: ldursb     w8, [x29, #-0xb1]
0x00000000002ddb14: tbz        w8, #0x1f, #0x2ddb20
0x00000000002ddb18: ldur       x0, [x29, #-0xc8]
0x00000000002ddb1c: bl         #0x47e93a8
0x00000000002ddb20: sub        x0, x29, #0xb0
0x00000000002ddb24: bl         #0x1df28
0x00000000002ddb28: sub        x0, x29, #0xa0
0x00000000002ddb2c: bl         #0x2465e4
0x00000000002ddb30: mov        x0, x19
0x00000000002ddb34: bl         #0x4b97984
