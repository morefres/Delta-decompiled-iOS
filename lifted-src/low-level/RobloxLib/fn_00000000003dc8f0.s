; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8f0
0x00000000003dc8f0: sub        sp, sp, #0x120
0x00000000003dc8f4: stp        d11, d10, [sp, #0xb0]
0x00000000003dc8f8: stp        d9, d8, [sp, #0xc0]
0x00000000003dc8fc: stp        x26, x25, [sp, #0xd0]
0x00000000003dc900: stp        x24, x23, [sp, #0xe0]
0x00000000003dc904: stp        x22, x21, [sp, #0xf0]
0x00000000003dc908: stp        x20, x19, [sp, #0x100]
0x00000000003dc90c: stp        x29, x30, [sp, #0x110]
0x00000000003dc910: add        x29, sp, #0x110
0x00000000003dc914: mov        x21, x1
0x00000000003dc918: mov        x20, x0
0x00000000003dc91c: mov        x19, x8
0x00000000003dc920: add        x8, sp, #0x80
0x00000000003dc924: movi       v0.16b, #0
0x00000000003dc928: stp        q0, q0, [x8, #0x10]
0x00000000003dc92c: str        q0, [sp, #0x80]
0x00000000003dc930: adrp       x8, #0x6199000
0x00000000003dc934: add        x8, x8, #0xc98
0x00000000003dc938: ldrb       w8, [x8]
0x00000000003dc93c: cmp        w8, #1
0x00000000003dc940: b.ne       #0x3dc950
0x00000000003dc944: ldr        x8, [x20, #0x240]
0x00000000003dc948: and        x22, x8, #0xfffffffffffffff8
0x00000000003dc94c: b          #0x3dc954
0x00000000003dc950: mov        x22, #0
0x00000000003dc954: adrp       x25, #0x611f000
0x00000000003dc958: add        x25, x25, #0xb30
0x00000000003dc95c: ldrb       w8, [x25]
0x00000000003dc960: tbnz       w8, #0, #0x3dc96c
0x00000000003dc964: bl         #0x3d9c34
0x00000000003dc968: cbz        w0, #0x3dc9b0
0x00000000003dc96c: add        x8, sp, #0x60
0x00000000003dc970: add        x4, sp, #0x80
0x00000000003dc974: mov        x0, x22
0x00000000003dc978: mov        x1, x21
0x00000000003dc97c: mov        x2, x20
0x00000000003dc980: mov        w3, #0
0x00000000003dc984: bl         #0x25a9400
0x00000000003dc988: ldr        w8, [sp, #0x60]
0x00000000003dc98c: cbz        w8, #0x3dc9f4
0x00000000003dc990: ldrsb      w8, [sp, #0x7f]
0x00000000003dc994: tbnz       w8, #0x1f, #0x3dca24
0x00000000003dc998: add        x8, sp, #0x60
0x00000000003dc99c: ldur       q0, [x8, #8]
0x00000000003dc9a0: str        q0, [sp, #0x40]
0x00000000003dc9a4: ldur       x8, [x8, #0x18]
0x00000000003dc9a8: str        x8, [sp, #0x50]
0x00000000003dc9ac: b          #0x3dca30
0x00000000003dc9b0: add        x8, sp, #0x60
0x00000000003dc9b4: mov        x0, x22
0x00000000003dc9b8: mov        x1, x21
0x00000000003dc9bc: mov        x2, x20
0x00000000003dc9c0: mov        w3, #0
0x00000000003dc9c4: mov        x4, #0
0x00000000003dc9c8: bl         #0x25a9400
0x00000000003dc9cc: ldr        w8, [sp, #0x60]
0x00000000003dc9d0: cbz        w8, #0x3dc9f4
0x00000000003dc9d4: ldrsb      w8, [sp, #0x7f]
0x00000000003dc9d8: tbnz       w8, #0x1f, #0x3dcb78
0x00000000003dc9dc: add        x8, sp, #0x60
0x00000000003dc9e0: ldur       q0, [x8, #8]
0x00000000003dc9e4: str        q0, [sp, #0x20]
0x00000000003dc9e8: ldur       x8, [x8, #0x18]
0x00000000003dc9ec: str        x8, [sp, #0x30]
0x00000000003dc9f0: b          #0x3dcb84
0x00000000003dc9f4: ldrsb      w8, [sp, #0x7f]
0x00000000003dc9f8: tbz        w8, #0x1f, #0x3dca04
0x00000000003dc9fc: ldr        x0, [sp, #0x68]
0x00000000003dca00: bl         #0x47e93a8
0x00000000003dca04: add        x22, x20, #0x1f0
0x00000000003dca08: cmp        x20, #0
0x00000000003dca0c: csel       x24, xzr, x22, eq
0x00000000003dca10: cbz        x20, #0x3dca4c
0x00000000003dca14: mov        x0, x22
0x00000000003dca18: bl         #0x395834
0x00000000003dca1c: mov        x23, x0
0x00000000003dca20: b          #0x3dca50
0x00000000003dca24: ldp        x1, x2, [sp, #0x68]
0x00000000003dca28: add        x0, sp, #0x40
0x00000000003dca2c: bl         #0x23268
0x00000000003dca30: ldr        q0, [sp, #0x40]
0x00000000003dca34: str        q0, [x19]
0x00000000003dca38: ldr        x8, [sp, #0x50]
0x00000000003dca3c: str        x8, [x19, #0x10]
0x00000000003dca40: stp        xzr, xzr, [sp, #0x48]
0x00000000003dca44: str        xzr, [sp, #0x40]
0x00000000003dca48: b          #0x3dcb9c
0x00000000003dca4c: mov        x23, #0
0x00000000003dca50: mov        x0, x23
0x00000000003dca54: mov        x1, x24
0x00000000003dca58: bl         #0x184cb5c
0x00000000003dca5c: mov        x0, x21
0x00000000003dca60: bl         #0x1970a50
0x00000000003dca64: mov        x21, x0
0x00000000003dca68: bl         #0x47fa174
0x00000000003dca6c: fmov       d8, d0
0x00000000003dca70: cbz        x20, #0x3dca90
0x00000000003dca74: ldrb       w8, [x25]
0x00000000003dca78: tbz        w8, #0, #0x3dca90
0x00000000003dca7c: mov        x0, x22
0x00000000003dca80: bl         #0x3dd298
0x00000000003dca84: ldr        x0, [x0]
0x00000000003dca88: cbz        x0, #0x3dca90
0x00000000003dca8c: bl         #0x25aa8a0
0x00000000003dca90: ldrb       w8, [x25]
0x00000000003dca94: tbnz       w8, #0, #0x3dcaa4
0x00000000003dca98: bl         #0x3d9c34
0x00000000003dca9c: fmov       d9, d8
0x00000000003dcaa0: cbz        w0, #0x3dcacc
0x00000000003dcaa4: mov        w8, #1
0x00000000003dcaa8: str        w8, [x20, #0x4c8]
0x00000000003dcaac: add        x0, sp, #0x80
0x00000000003dcab0: mov        x1, x23
0x00000000003dcab4: bl         #0x3df478
0x00000000003dcab8: tbz        w0, #0, #0x3dcb38
0x00000000003dcabc: bl         #0x47fa174
0x00000000003dcac0: fmov       d9, d0
0x00000000003dcac4: mov        w8, #2
0x00000000003dcac8: str        w8, [x20, #0x4c8]
0x00000000003dcacc: cbz        x20, #0x3dcaf8
0x00000000003dcad0: ldrb       w8, [x25]
0x00000000003dcad4: tbz        w8, #0, #0x3dcaf8
0x00000000003dcad8: mov        x0, x22
0x00000000003dcadc: bl         #0x3dd298
0x00000000003dcae0: ldr        x22, [x0]
0x00000000003dcae4: cbz        x22, #0x3dcaf8
0x00000000003dcae8: mov        x0, x22
0x00000000003dcaec: bl         #0x25aaa54
0x00000000003dcaf0: mov        x0, x22
0x00000000003dcaf4: bl         #0x25aa130
0x00000000003dcaf8: mov        x0, x20
0x00000000003dcafc: bl         #0x3dcc58
0x00000000003dcb00: bl         #0x47fa174
0x00000000003dcb04: fmov       d10, d0
0x00000000003dcb08: mov        x0, x20
0x00000000003dcb0c: bl         #0x3e76a6c
0x00000000003dcb10: bl         #0x27ad698
0x00000000003dcb14: mov        x0, x20
0x00000000003dcb18: mov        w1, #1
0x00000000003dcb1c: bl         #0x3e7bff8
0x00000000003dcb20: strb       wzr, [x19]
0x00000000003dcb24: strb       wzr, [x19, #0x18]
0x00000000003dcb28: str        x21, [x19, #0x20]
0x00000000003dcb2c: stp        d8, d9, [x19, #0x28]
0x00000000003dcb30: str        d10, [x19, #0x38]
0x00000000003dcb34: b          #0x3dcbc0
0x00000000003dcb38: adrp       x1, #0x522c000
0x00000000003dcb3c: add        x1, x1, #0xacd
0x00000000003dcb40: add        x0, sp, #8
0x00000000003dcb44: bl         #0x18aac
0x00000000003dcb48: ldur       q0, [sp, #8]
0x00000000003dcb4c: str        q0, [x19]
0x00000000003dcb50: ldr        x8, [sp, #0x18]
0x00000000003dcb54: str        x8, [x19, #0x10]
0x00000000003dcb58: stp        xzr, xzr, [sp, #8]
0x00000000003dcb5c: str        xzr, [sp, #0x18]
0x00000000003dcb60: mov        w8, #1
0x00000000003dcb64: strb       w8, [x19, #0x18]
0x00000000003dcb68: mov        x8, #-1
0x00000000003dcb6c: stp        x8, xzr, [x19, #0x20]
0x00000000003dcb70: stp        xzr, xzr, [x19, #0x30]
0x00000000003dcb74: b          #0x3dcbc0
0x00000000003dcb78: ldp        x1, x2, [sp, #0x68]
0x00000000003dcb7c: add        x0, sp, #0x20
0x00000000003dcb80: bl         #0x23268
0x00000000003dcb84: ldr        q0, [sp, #0x20]
0x00000000003dcb88: str        q0, [x19]
0x00000000003dcb8c: ldr        x8, [sp, #0x30]
0x00000000003dcb90: str        x8, [x19, #0x10]
0x00000000003dcb94: stp        xzr, xzr, [sp, #0x28]
0x00000000003dcb98: str        xzr, [sp, #0x20]
0x00000000003dcb9c: mov        w8, #1
0x00000000003dcba0: strb       w8, [x19, #0x18]
0x00000000003dcba4: mov        x8, #-1
0x00000000003dcba8: stp        x8, xzr, [x19, #0x20]
0x00000000003dcbac: stp        xzr, xzr, [x19, #0x30]
0x00000000003dcbb0: ldrsb      w8, [sp, #0x7f]
0x00000000003dcbb4: tbz        w8, #0x1f, #0x3dcbc0
0x00000000003dcbb8: ldr        x0, [sp, #0x68]
0x00000000003dcbbc: bl         #0x47e93a8
0x00000000003dcbc0: add        x19, sp, #0x80
0x00000000003dcbc4: add        x8, x19, #0x18
0x00000000003dcbc8: str        x8, [sp, #0x60]
0x00000000003dcbcc: add        x0, sp, #0x60
0x00000000003dcbd0: bl         #0x266c94
0x00000000003dcbd4: str        x19, [sp, #0x60]
0x00000000003dcbd8: add        x0, sp, #0x60
0x00000000003dcbdc: bl         #0x266c94
0x00000000003dcbe0: ldp        x29, x30, [sp, #0x110]
0x00000000003dcbe4: ldp        x20, x19, [sp, #0x100]
0x00000000003dcbe8: ldp        x22, x21, [sp, #0xf0]
0x00000000003dcbec: ldp        x24, x23, [sp, #0xe0]
0x00000000003dcbf0: ldp        x26, x25, [sp, #0xd0]
0x00000000003dcbf4: ldp        d9, d8, [sp, #0xc0]
0x00000000003dcbf8: ldp        d11, d10, [sp, #0xb0]
0x00000000003dcbfc: add        sp, sp, #0x120
0x00000000003dcc00: ret        
0x00000000003dcc04: b          #0x3dcc08
0x00000000003dcc08: mov        x19, x0
0x00000000003dcc0c: ldrsb      w8, [sp, #0x7f]
0x00000000003dcc10: tbz        w8, #0x1f, #0x3dcc48
0x00000000003dcc14: ldr        x0, [sp, #0x68]
0x00000000003dcc18: bl         #0x47e93a8
0x00000000003dcc1c: b          #0x3dcc48
0x00000000003dcc20: b          #0x3dcc44
0x00000000003dcc24: b          #0x3dcc44
0x00000000003dcc28: b          #0x3dcc44
0x00000000003dcc2c: b          #0x3dcc44
0x00000000003dcc30: b          #0x3dcc44
0x00000000003dcc34: b          #0x3dcc44
0x00000000003dcc38: b          #0x3dcc44
0x00000000003dcc3c: b          #0x3dcc44
0x00000000003dcc40: b          #0x3dcc44
0x00000000003dcc44: mov        x19, x0
0x00000000003dcc48: add        x0, sp, #0x80
0x00000000003dcc4c: bl         #0x3dcc94
0x00000000003dcc50: mov        x0, x19
0x00000000003dcc54: bl         #0x4b97984
