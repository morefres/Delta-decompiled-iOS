; instruction-faithful ARM64 fallback for RobloxLib::function_bd8870
0x0000000000bd8870: sub        sp, sp, #0x90
0x0000000000bd8874: stp        x28, x27, [sp, #0x30]
0x0000000000bd8878: stp        x26, x25, [sp, #0x40]
0x0000000000bd887c: stp        x24, x23, [sp, #0x50]
0x0000000000bd8880: stp        x22, x21, [sp, #0x60]
0x0000000000bd8884: stp        x20, x19, [sp, #0x70]
0x0000000000bd8888: stp        x29, x30, [sp, #0x80]
0x0000000000bd888c: add        x29, sp, #0x80
0x0000000000bd8890: mov        x28, x3
0x0000000000bd8894: str        x2, [sp]
0x0000000000bd8898: mov        x21, x1
0x0000000000bd889c: mov        x22, x0
0x0000000000bd88a0: ldp        x9, x8, [x0]
0x0000000000bd88a4: sub        x8, x8, x9
0x0000000000bd88a8: asr        x8, x8, #3
0x0000000000bd88ac: mov        x9, #-0x5555555555555556
0x0000000000bd88b0: movk       x9, #0xaaab
0x0000000000bd88b4: mul        x8, x8, x9
0x0000000000bd88b8: adrp       x19, #0x6253000
0x0000000000bd88bc: ldr        w20, [x19, #0x5b8]
0x0000000000bd88c0: add        w9, w3, w20
0x0000000000bd88c4: sub        w24, w9, #1
0x0000000000bd88c8: udiv       w23, w24, w20
0x0000000000bd88cc: stp        xzr, xzr, [sp, #0x18]
0x0000000000bd88d0: mov        x9, #0x100000000
0x0000000000bd88d4: str        x9, [sp, #0x28]
0x0000000000bd88d8: cmp        w23, w8
0x0000000000bd88dc: b.hs       #0xbd8910
0x0000000000bd88e0: mov        w25, w8
0x0000000000bd88e4: mov        w26, #0x18
0x0000000000bd88e8: mov        x27, x23
0x0000000000bd88ec: ldr        x8, [x22]
0x0000000000bd88f0: madd       x1, x27, x26, x8
0x0000000000bd88f4: ldr        x8, [x1]
0x0000000000bd88f8: cbz        x8, #0xbd8904
0x0000000000bd88fc: mov        x0, x21
0x0000000000bd8900: bl         #0xadcdcc
0x0000000000bd8904: add        x27, x27, #1
0x0000000000bd8908: cmp        x27, x25
0x0000000000bd890c: b.lo       #0xbd88ec
0x0000000000bd8910: add        x2, sp, #0x18
0x0000000000bd8914: mov        x0, x22
0x0000000000bd8918: mov        x1, x23
0x0000000000bd891c: bl         #0xbe1c3c
0x0000000000bd8920: cmp        w20, w24
0x0000000000bd8924: b.hi       #0xbd8b00
0x0000000000bd8928: mov        x24, #0
0x0000000000bd892c: mov        w20, #0x18
0x0000000000bd8930: ldr        x8, [x22]
0x0000000000bd8934: madd       x1, x24, x20, x8
0x0000000000bd8938: ldr        w9, [x1, #0x14]
0x0000000000bd893c: cbz        w9, #0xbd8af4
0x0000000000bd8940: str        wzr, [x1, #0x14]
0x0000000000bd8944: ldr        x9, [x1]
0x0000000000bd8948: cbz        x9, #0xbd89ac
0x0000000000bd894c: mov        x0, x21
0x0000000000bd8950: bl         #0xadcdcc
0x0000000000bd8954: stp        xzr, xzr, [sp, #8]
0x0000000000bd8958: ldr        x8, [x22]
0x0000000000bd895c: madd       x0, x24, x20, x8
0x0000000000bd8960: add        x1, sp, #8
0x0000000000bd8964: bl         #0x1a230
0x0000000000bd8968: ldr        x26, [sp, #0x10]
0x0000000000bd896c: cbz        x26, #0xbd89a0
0x0000000000bd8970: add        x8, x26, #8
0x0000000000bd8974: ldaxr      x9, [x8]
0x0000000000bd8978: sub        x10, x9, #1
0x0000000000bd897c: stlxr      w11, x10, [x8]
0x0000000000bd8980: cbnz       w11, #0xbd8974
0x0000000000bd8984: cbnz       x9, #0xbd89a0
0x0000000000bd8988: ldr        x8, [x26]
0x0000000000bd898c: ldr        x8, [x8, #0x10]
0x0000000000bd8990: mov        x0, x26
0x0000000000bd8994: blr        x8
0x0000000000bd8998: mov        x0, x26
0x0000000000bd899c: bl         #0x4b9808c
0x0000000000bd89a0: ldr        x8, [x22]
0x0000000000bd89a4: madd       x9, x24, x20, x8
0x0000000000bd89a8: str        wzr, [x9, #0x10]
0x0000000000bd89ac: ldr        w9, [x19, #0x5b8]
0x0000000000bd89b0: mul        w25, w9, w24
0x0000000000bd89b4: sub        w10, w28, w25
0x0000000000bd89b8: cmp        w10, w9
0x0000000000bd89bc: csel       w26, w10, w9, lo
0x0000000000bd89c0: cmp        w26, #0x4a
0x0000000000bd89c4: b.lo       #0xbd8aa8
0x0000000000bd89c8: mov        x0, x21
0x0000000000bd89cc: mov        x9, x28
0x0000000000bd89d0: mov        w28, #0x18
0x0000000000bd89d4: mov        x20, x23
0x0000000000bd89d8: mov        x23, x9
0x0000000000bd89dc: lsl        w9, w26, #7
0x0000000000bd89e0: sub        w27, w9, w26, lsl #4
0x0000000000bd89e4: madd       x8, x24, x28, x8
0x0000000000bd89e8: str        w26, [x8, #0x10]
0x0000000000bd89ec: add        x8, sp, #8
0x0000000000bd89f0: mov        x1, x27
0x0000000000bd89f4: bl         #0xadcaec
0x0000000000bd89f8: ldr        x8, [x22]
0x0000000000bd89fc: madd       x0, x24, x28, x8
0x0000000000bd8a00: add        x1, sp, #8
0x0000000000bd8a04: bl         #0x1a230
0x0000000000bd8a08: ldr        x28, [sp, #0x10]
0x0000000000bd8a0c: cbz        x28, #0xbd8a40
0x0000000000bd8a10: add        x8, x28, #8
0x0000000000bd8a14: ldaxr      x9, [x8]
0x0000000000bd8a18: sub        x10, x9, #1
0x0000000000bd8a1c: stlxr      w11, x10, [x8]
0x0000000000bd8a20: cbnz       w11, #0xbd8a14
0x0000000000bd8a24: cbnz       x9, #0xbd8a40
0x0000000000bd8a28: ldr        x8, [x28]
0x0000000000bd8a2c: ldr        x8, [x8, #0x10]
0x0000000000bd8a30: mov        x0, x28
0x0000000000bd8a34: blr        x8
0x0000000000bd8a38: mov        x0, x28
0x0000000000bd8a3c: bl         #0x4b9808c
0x0000000000bd8a40: ldr        x8, [x22]
0x0000000000bd8a44: mov        w9, #0x18
0x0000000000bd8a48: mul        x9, x24, x9
0x0000000000bd8a4c: ldr        x0, [x8, x9]
0x0000000000bd8a50: ldr        x8, [x0]
0x0000000000bd8a54: ldr        x8, [x8, #0x20]
0x0000000000bd8a58: blr        x8
0x0000000000bd8a5c: mov        x28, x23
0x0000000000bd8a60: mov        x23, x20
0x0000000000bd8a64: mov        w20, #0x18
0x0000000000bd8a68: ldr        x8, [sp]
0x0000000000bd8a6c: mov        w9, #0x70
0x0000000000bd8a70: umaddl     x1, w25, w9, x8
0x0000000000bd8a74: mov        x2, x27
0x0000000000bd8a78: bl         #0x4b98ee4
0x0000000000bd8a7c: adrp       x8, #0x6198000
0x0000000000bd8a80: add        x8, x8, #0x168
0x0000000000bd8a84: ldrb       w8, [x8]
0x0000000000bd8a88: ldr        x9, [x22]
0x0000000000bd8a8c: mul        x10, x24, x20
0x0000000000bd8a90: ldr        x0, [x9, x10]
0x0000000000bd8a94: ldr        x9, [x0]
0x0000000000bd8a98: ldr        x9, [x9, #0x28]
0x0000000000bd8a9c: cmp        w8, #0
0x0000000000bd8aa0: csinv      w1, w27, wzr, ne
0x0000000000bd8aa4: blr        x9
0x0000000000bd8aa8: adrp       x8, #0x6107000
0x0000000000bd8aac: ldr        x0, [x8, #0x2d0]
0x0000000000bd8ab0: and        w8, w0, #0xff
0x0000000000bd8ab4: cmp        w8, #6
0x0000000000bd8ab8: b.lo       #0xbd8af4
0x0000000000bd8abc: lsr        x8, x0, #8
0x0000000000bd8ac0: and        w8, w8, #0xff
0x0000000000bd8ac4: cmp        w8, #3
0x0000000000bd8ac8: b.lo       #0xbd8af4
0x0000000000bd8acc: adrp       x8, #0x6107000
0x0000000000bd8ad0: ldr        x1, [x8, #0x2d8]
0x0000000000bd8ad4: ldr        x8, [x22]
0x0000000000bd8ad8: mul        x9, x24, x20
0x0000000000bd8adc: ldr        x4, [x8, x9]
0x0000000000bd8ae0: adrp       x2, #0x52bb000
0x0000000000bd8ae4: add        x2, x2, #0x1f0
0x0000000000bd8ae8: mov        x3, x24
0x0000000000bd8aec: mov        x5, x26
0x0000000000bd8af0: bl         #0x47eea14
0x0000000000bd8af4: add        x24, x24, #1
0x0000000000bd8af8: cmp        x24, x23
0x0000000000bd8afc: b.lo       #0xbd8930
0x0000000000bd8b00: ldr        x19, [sp, #0x20]
0x0000000000bd8b04: cbz        x19, #0xbd8b38
0x0000000000bd8b08: add        x8, x19, #8
0x0000000000bd8b0c: ldaxr      x9, [x8]
0x0000000000bd8b10: sub        x10, x9, #1
0x0000000000bd8b14: stlxr      w11, x10, [x8]
0x0000000000bd8b18: cbnz       w11, #0xbd8b0c
0x0000000000bd8b1c: cbnz       x9, #0xbd8b38
0x0000000000bd8b20: ldr        x8, [x19]
0x0000000000bd8b24: ldr        x8, [x8, #0x10]
0x0000000000bd8b28: mov        x0, x19
0x0000000000bd8b2c: blr        x8
0x0000000000bd8b30: mov        x0, x19
0x0000000000bd8b34: bl         #0x4b9808c
0x0000000000bd8b38: ldp        x29, x30, [sp, #0x80]
0x0000000000bd8b3c: ldp        x20, x19, [sp, #0x70]
0x0000000000bd8b40: ldp        x22, x21, [sp, #0x60]
0x0000000000bd8b44: ldp        x24, x23, [sp, #0x50]
0x0000000000bd8b48: ldp        x26, x25, [sp, #0x40]
0x0000000000bd8b4c: ldp        x28, x27, [sp, #0x30]
0x0000000000bd8b50: add        sp, sp, #0x90
0x0000000000bd8b54: ret        
0x0000000000bd8b58: b          #0xbd8b6c
0x0000000000bd8b5c: b          #0xbd8b6c
0x0000000000bd8b60: b          #0xbd8b6c
0x0000000000bd8b64: b          #0xbd8b6c
0x0000000000bd8b68: b          #0xbd8b6c
0x0000000000bd8b6c: mov        x19, x0
0x0000000000bd8b70: add        x0, sp, #0x18
0x0000000000bd8b74: bl         #0x1df28
0x0000000000bd8b78: mov        x0, x19
0x0000000000bd8b7c: bl         #0x4b97984
