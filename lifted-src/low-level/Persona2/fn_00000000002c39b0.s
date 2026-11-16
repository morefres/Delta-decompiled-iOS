; instruction-faithful ARM64 fallback for Persona2::function_2c39b0
0x00000000002c39b0: adrp       x16, #0x5f2000
0x00000000002c39b4: ldr        x16, [x16, #0x330]
0x00000000002c39b8: orr        x29, x29, x16
0x00000000002c39bc: sub        sp, sp, #0x60
0x00000000002c39c0: stp        x28, x27, [sp, #8]
0x00000000002c39c4: stp        x26, x25, [sp, #0x18]
0x00000000002c39c8: stp        x24, x23, [sp, #0x28]
0x00000000002c39cc: stp        x21, x19, [sp, #0x38]
0x00000000002c39d0: stp        x29, x30, [sp, #0x50]
0x00000000002c39d4: str        x22, [sp, #0x48]
0x00000000002c39d8: add        x29, sp, #0x50
0x00000000002c39dc: add        x20, x22, #0xa18
0x00000000002c39e0: add        x25, x22, #0xa98
0x00000000002c39e4: ldr        x19, [x22, #0xb60]
0x00000000002c39e8: ldr        x21, [x22, #0xb50]
0x00000000002c39ec: ldr        x0, [x22, #0xb30]
0x00000000002c39f0: bl         #0x4c2890
0x00000000002c39f4: mov        x0, x21
0x00000000002c39f8: bl         #0x4c2890
0x00000000002c39fc: str        x19, [x22, #0xa98]
0x00000000002c3a00: mov        x0, x19
0x00000000002c3a04: bl         #0x4c26a4
0x00000000002c3a08: adrp       x0, #0x69d000
0x00000000002c3a0c: add        x0, x0, #0x440
0x00000000002c3a10: bl         #0x92e4
0x00000000002c3a14: mov        x2, x0
0x00000000002c3a18: adrp       x3, #0x607000
0x00000000002c3a1c: add        x3, x3, #0xb50
0x00000000002c3a20: mov        x0, x20
0x00000000002c3a24: mov        x1, x25
0x00000000002c3a28: mov        x4, #0
0x00000000002c3a2c: bl         #0x4c2638
0x00000000002c3a30: ldr        x24, [x22, #0xb60]
0x00000000002c3a34: ldr        x21, [x22, #0xb58]
0x00000000002c3a38: ldr        x19, [x22, #0xb50]
0x00000000002c3a3c: ldr        x23, [x22, #0xaf8]
0x00000000002c3a40: ldr        x20, [x22, #0xaf0]
0x00000000002c3a44: tbz        w0, #0, #0x2c3ab4
0x00000000002c3a48: mov        x0, x24
0x00000000002c3a4c: bl         #0x4c2698
0x00000000002c3a50: ldr        x24, [x22, #0xa18]
0x00000000002c3a54: ldr        x25, [x22, #0xa20]
0x00000000002c3a58: ldr        x26, [x22, #0xa28]
0x00000000002c3a5c: ldrb       w27, [x22, #0xa30]
0x00000000002c3a60: stp        x24, x25, [x23]
0x00000000002c3a64: str        x26, [x23, #0x10]
0x00000000002c3a68: strb       w27, [x23, #0x18]
0x00000000002c3a6c: strb       wzr, [x23, #0x19]
0x00000000002c3a70: bl         #0x2c4d70
0x00000000002c3a74: mov        x28, x0
0x00000000002c3a78: mov        x0, x23
0x00000000002c3a7c: mov        x1, x28
0x00000000002c3a80: bl         #0x2c4db8
0x00000000002c3a84: mov        x0, x23
0x00000000002c3a88: bl         #0x2c4df8
0x00000000002c3a8c: mov        x3, x28
0x00000000002c3a90: bl         #0x1449c
0x00000000002c3a94: bl         #0x2c4e38
0x00000000002c3a98: bl         #0x39e10
0x00000000002c3a9c: mov        x0, x23
0x00000000002c3aa0: bl         #0x2bf0cc
0x00000000002c3aa4: bl         #0x2c4e38
0x00000000002c3aa8: bl         #0x39f10
0x00000000002c3aac: ldr        x0, [x22, #0xa98]
0x00000000002c3ab0: b          #0x2c3b00
0x00000000002c3ab4: ldr        x0, [x25]
0x00000000002c3ab8: bl         #0x4c2698
0x00000000002c3abc: stp        xzr, xzr, [x23, #8]
0x00000000002c3ac0: str        x24, [x23]
0x00000000002c3ac4: mov        w8, #0x108
0x00000000002c3ac8: strh       w8, [x23, #0x18]
0x00000000002c3acc: mov        x0, #0
0x00000000002c3ad0: bl         #0x2bf51c
0x00000000002c3ad4: mov        x25, x0
0x00000000002c3ad8: mov        x0, x23
0x00000000002c3adc: mov        x1, x25
0x00000000002c3ae0: bl         #0x2c4db8
0x00000000002c3ae4: mov        x0, x23
0x00000000002c3ae8: bl         #0x2c4da8
0x00000000002c3aec: mov        x0, x24
0x00000000002c3af0: bl         #0x4c26a4
0x00000000002c3af4: mov        x0, x23
0x00000000002c3af8: bl         #0x2bf0cc
0x00000000002c3afc: mov        x0, x24
0x00000000002c3b00: bl         #0x4c2698
0x00000000002c3b04: mov        x0, x21
0x00000000002c3b08: bl         #0x4c2890
0x00000000002c3b0c: bl         #0x2cff0
0x00000000002c3b10: bl         #0x2c4d78
0x00000000002c3b14: bl         #0x1ab560
0x00000000002c3b18: mov        x0, x19
0x00000000002c3b1c: bl         #0x4c2944
0x00000000002c3b20: mov        x0, x21
0x00000000002c3b24: bl         #0x4c2944
0x00000000002c3b28: ldr        x0, [x22, #8]
0x00000000002c3b2c: ldp        x29, x30, [sp, #0x50]
0x00000000002c3b30: ldp        x21, x19, [sp, #0x38]
0x00000000002c3b34: ldp        x24, x23, [sp, #0x28]
0x00000000002c3b38: ldp        x26, x25, [sp, #0x18]
0x00000000002c3b3c: ldp        x28, x27, [sp, #8]
0x00000000002c3b40: and        x29, x29, #0xefffffffffffffff
0x00000000002c3b44: add        sp, sp, #0x60
0x00000000002c3b48: br         x0
