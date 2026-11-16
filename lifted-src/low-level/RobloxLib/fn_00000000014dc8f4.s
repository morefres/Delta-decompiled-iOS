; instruction-faithful ARM64 fallback for RobloxLib::function_14dc8f4
0x00000000014dc8f4: stp        x28, x27, [sp, #-0x60]!
0x00000000014dc8f8: stp        x26, x25, [sp, #0x10]
0x00000000014dc8fc: stp        x24, x23, [sp, #0x20]
0x00000000014dc900: stp        x22, x21, [sp, #0x30]
0x00000000014dc904: stp        x20, x19, [sp, #0x40]
0x00000000014dc908: stp        x29, x30, [sp, #0x50]
0x00000000014dc90c: add        x29, sp, #0x50
0x00000000014dc910: sub        sp, sp, #0x1c0
0x00000000014dc914: mov        x20, x3
0x00000000014dc918: mov        x21, x2
0x00000000014dc91c: mov        x22, x1
0x00000000014dc920: mov        x19, x0
0x00000000014dc924: stp        xzr, xzr, [x29, #-0x60]
0x00000000014dc928: ldr        x0, [x0, #0x430]
0x00000000014dc92c: cbz        x0, #0x14dc948
0x00000000014dc930: bl         #0x4b98098
0x00000000014dc934: stur       x0, [x29, #-0x58]
0x00000000014dc938: cbz        x0, #0x14dc948
0x00000000014dc93c: ldr        x25, [x19, #0x428]
0x00000000014dc940: stur       x25, [x29, #-0x60]
0x00000000014dc944: b          #0x14dc94c
0x00000000014dc948: mov        x25, #0
0x00000000014dc94c: add        x26, sp, #0x20
0x00000000014dc950: ldr        x8, [x19, #0x160]
0x00000000014dc954: cbnz       x8, #0x14dc97c
0x00000000014dc958: bl         #0x695394
0x00000000014dc95c: mov        x23, x0
0x00000000014dc960: bl         #0x14ecbb8
0x00000000014dc964: ldr        x1, [x19, #0x160]
0x00000000014dc968: str        x0, [x19, #0x160]
0x00000000014dc96c: cbz        x1, #0x14dc978
0x00000000014dc970: add        x0, x19, #0x168
0x00000000014dc974: bl         #0x14e7a78
0x00000000014dc978: str        x23, [x19, #0x168]
0x00000000014dc97c: bl         #0x695394
0x00000000014dc980: stp        xzr, xzr, [x29, #-0xe8]
0x00000000014dc984: stp        xzr, x0, [x29, #-0xd8]
0x00000000014dc988: add        x0, x22, #0x28
0x00000000014dc98c: sub        x1, x29, #0xe8
0x00000000014dc990: bl         #0x27b944
0x00000000014dc994: sub        x0, x29, #0xe8
0x00000000014dc998: bl         #0x156ac8
0x00000000014dc99c: ldr        x24, [x19, #0x160]
0x00000000014dc9a0: ldp        q0, q1, [x22]
0x00000000014dc9a4: stp        q0, q1, [sp, #0xa0]
0x00000000014dc9a8: ldr        x8, [x22, #0x20]
0x00000000014dc9ac: ldp        x9, x10, [x22, #0x38]
0x00000000014dc9b0: str        x8, [sp, #0xc0]
0x00000000014dc9b4: stp        x9, x10, [sp, #0xd8]
0x00000000014dc9b8: add        x8, sp, #0xa0
0x00000000014dc9bc: add        x23, x8, #0x28
0x00000000014dc9c0: ldur       q0, [x22, #0x28]
0x00000000014dc9c4: stur       q0, [x26, #0xa8]
0x00000000014dc9c8: stp        xzr, xzr, [x22, #0x28]
0x00000000014dc9cc: str        xzr, [x22, #0x38]
0x00000000014dc9d0: ldur       q0, [x22, #0x48]
0x00000000014dc9d4: ldur       q1, [x22, #0x58]
0x00000000014dc9d8: ldur       q2, [x22, #0x64]
0x00000000014dc9dc: stur       q2, [x26, #0xe4]
0x00000000014dc9e0: stur       q1, [x26, #0xd8]
0x00000000014dc9e4: stur       q0, [x26, #0xc8]
0x00000000014dc9e8: str        w21, [sp, #0x118]
0x00000000014dc9ec: bl         #0x47fa170
0x00000000014dc9f0: adrp       x8, #0x4bcd000
0x00000000014dc9f4: ldr        d1, [x8, #0x7c0]
0x00000000014dc9f8: fmul       d0, d0, d1
0x00000000014dc9fc: scvtf      d1, w20
0x00000000014dca00: sub        x8, x29, #0xe8
0x00000000014dca04: add        x1, sp, #0xa0
0x00000000014dca08: mov        x0, x24
0x00000000014dca0c: bl         #0x14c10bc
0x00000000014dca10: mov        x0, x23
0x00000000014dca14: bl         #0x156ac8
0x00000000014dca18: ldurb      w8, [x29, #-0x68]
0x00000000014dca1c: cmp        w8, #1
0x00000000014dca20: b.ne       #0x14dca84
0x00000000014dca24: sub        x8, x29, #0xe8
0x00000000014dca28: ldp        q0, q1, [x8]
0x00000000014dca2c: stp        q0, q1, [sp, #0x20]
0x00000000014dca30: ldur       x9, [x29, #-0xc8]
0x00000000014dca34: str        x9, [sp, #0x40]
0x00000000014dca38: add        x20, sp, #0x20
0x00000000014dca3c: ldur       q0, [x8, #0x28]
0x00000000014dca40: stur       q0, [sp, #0x48]
0x00000000014dca44: ldp        x10, x9, [x29, #-0xb0]
0x00000000014dca48: stp        x10, x9, [sp, #0x58]
0x00000000014dca4c: stp        xzr, xzr, [x29, #-0xc0]
0x00000000014dca50: stur       xzr, [x29, #-0xb0]
0x00000000014dca54: ldur       q0, [x8, #0x48]
0x00000000014dca58: ldur       q1, [x8, #0x58]
0x00000000014dca5c: ldur       q2, [x8, #0x64]
0x00000000014dca60: stur       q2, [x26, #0x64]
0x00000000014dca64: stur       q1, [sp, #0x78]
0x00000000014dca68: stur       q0, [sp, #0x68]
0x00000000014dca6c: ldur       w8, [x29, #-0x70]
0x00000000014dca70: str        w8, [sp, #0x98]
0x00000000014dca74: add        x1, sp, #0x20
0x00000000014dca78: bl         #0x14dce6c
0x00000000014dca7c: add        x0, x20, #0x28
0x00000000014dca80: bl         #0x156ac8
0x00000000014dca84: ldr        x8, [x19, #0x160]
0x00000000014dca88: ldrb       w8, [x8, #0x80]
0x00000000014dca8c: tbz        w8, #0, #0x14dcb38
0x00000000014dca90: add        x0, x19, #0x170
0x00000000014dca94: bl         #0x47f1840
0x00000000014dca98: cmp        x25, #0
0x00000000014dca9c: csinc      w8, w0, wzr, ne
0x00000000014dcaa0: tbnz       w8, #0, #0x14dcb40
0x00000000014dcaa4: add        x0, x25, #0x1f0
0x00000000014dcaa8: bl         #0x26f25c
0x00000000014dcaac: ldr        x21, [x0]
0x00000000014dcab0: cbz        x21, #0x14dcb40
0x00000000014dcab4: mov        x8, sp
0x00000000014dcab8: mov        x0, x19
0x00000000014dcabc: bl         #0x4a7a0
0x00000000014dcac0: adrp       x8, #0x6912000
0x00000000014dcac4: add        x8, x8, #0xde0
0x00000000014dcac8: ldr        w0, [x8]
0x00000000014dcacc: bl         #0x47e85ac
0x00000000014dcad0: mov        x20, x0
0x00000000014dcad4: add        x22, x21, #0x2a8
0x00000000014dcad8: mov        x0, x22
0x00000000014dcadc: bl         #0x47f274c
0x00000000014dcae0: mov        w0, #0x40
0x00000000014dcae4: bl         #0x47f242c
0x00000000014dcae8: mov        x21, x0
0x00000000014dcaec: adrp       x8, #0x4baa000
0x00000000014dcaf0: ldr        d0, [x8, #0x668]
0x00000000014dcaf4: adrp       x8, #0x14ec000
0x00000000014dcaf8: add        x8, x8, #0xcb0
0x00000000014dcafc: str        d0, [x0]
0x00000000014dcb00: stp        xzr, xzr, [x0, #0x10]
0x00000000014dcb04: str        x8, [x0, #8]
0x00000000014dcb08: ldr        x8, [x22]
0x00000000014dcb0c: str        x8, [x0, #0x20]
0x00000000014dcb10: cbz        x8, #0x14dcbb0
0x00000000014dcb14: add        x8, x8, #4
0x00000000014dcb18: ldaxr      w9, [x8]
0x00000000014dcb1c: add        w9, w9, #1
0x00000000014dcb20: stlxr      w10, w9, [x8]
0x00000000014dcb24: cbnz       w10, #0x14dcb18
0x00000000014dcb28: ldr        x8, [x21, #0x18]
0x00000000014dcb2c: orr        x8, x8, #4
0x00000000014dcb30: ldr        x0, [x22]
0x00000000014dcb34: b          #0x14dcbb8
0x00000000014dcb38: add        x0, x19, #0x170
0x00000000014dcb3c: bl         #0x47f1598
0x00000000014dcb40: ldurb      w8, [x29, #-0x68]
0x00000000014dcb44: cmp        w8, #1
0x00000000014dcb48: b.ne       #0x14dcb58
0x00000000014dcb4c: sub        x8, x29, #0xe8
0x00000000014dcb50: add        x0, x8, #0x28
0x00000000014dcb54: bl         #0x156ac8
0x00000000014dcb58: ldur       x19, [x29, #-0x58]
0x00000000014dcb5c: cbz        x19, #0x14dcb90
0x00000000014dcb60: add        x8, x19, #8
0x00000000014dcb64: ldaxr      x9, [x8]
0x00000000014dcb68: sub        x10, x9, #1
0x00000000014dcb6c: stlxr      w11, x10, [x8]
0x00000000014dcb70: cbnz       w11, #0x14dcb64
0x00000000014dcb74: cbnz       x9, #0x14dcb90
0x00000000014dcb78: ldr        x8, [x19]
0x00000000014dcb7c: ldr        x8, [x8, #0x10]
0x00000000014dcb80: mov        x0, x19
0x00000000014dcb84: blr        x8
0x00000000014dcb88: mov        x0, x19
0x00000000014dcb8c: bl         #0x4b9808c
0x00000000014dcb90: add        sp, sp, #0x1c0
0x00000000014dcb94: ldp        x29, x30, [sp, #0x50]
0x00000000014dcb98: ldp        x20, x19, [sp, #0x40]
0x00000000014dcb9c: ldp        x22, x21, [sp, #0x30]
0x00000000014dcba0: ldp        x24, x23, [sp, #0x20]
0x00000000014dcba4: ldp        x26, x25, [sp, #0x10]
0x00000000014dcba8: ldp        x28, x27, [sp], #0x60
0x00000000014dcbac: ret        
0x00000000014dcbb0: mov        x0, #0
0x00000000014dcbb4: mov        w8, #4
0x00000000014dcbb8: adrp       x9, #0x14ec000
0x00000000014dcbbc: add        x9, x9, #0xd58
0x00000000014dcbc0: str        x8, [x21, #0x18]
0x00000000014dcbc4: str        x9, [x21, #0x28]
0x00000000014dcbc8: ldr        q0, [sp]
0x00000000014dcbcc: str        q0, [x21, #0x30]
0x00000000014dcbd0: stp        xzr, xzr, [sp]
0x00000000014dcbd4: mov        x1, x21
0x00000000014dcbd8: bl         #0x47f1f20
0x00000000014dcbdc: add        x8, x21, #4
0x00000000014dcbe0: str        x21, [sp, #0x18]
0x00000000014dcbe4: ldaxr      w9, [x8]
0x00000000014dcbe8: add        w9, w9, #1
0x00000000014dcbec: stlxr      w10, w9, [x8]
0x00000000014dcbf0: cbnz       w10, #0x14dcbe4
0x00000000014dcbf4: mov        x0, x20
0x00000000014dcbf8: bl         #0x47e85ac
0x00000000014dcbfc: add        x0, x19, #0x170
0x00000000014dcc00: add        x1, sp, #0x18
0x00000000014dcc04: bl         #0x218c20
0x00000000014dcc08: ldr        x0, [sp, #0x18]
0x00000000014dcc0c: cbz        x0, #0x14dcc2c
0x00000000014dcc10: add        x8, x0, #4
0x00000000014dcc14: ldaxr      w9, [x8]
0x00000000014dcc18: subs       w9, w9, #1
0x00000000014dcc1c: stlxr      w10, w9, [x8]
0x00000000014dcc20: cbnz       w10, #0x14dcc14
0x00000000014dcc24: b.ne       #0x14dcc2c
0x00000000014dcc28: bl         #0x47f26a8
0x00000000014dcc2c: ldr        x0, [sp, #8]
0x00000000014dcc30: cbz        x0, #0x14dcb40
0x00000000014dcc34: bl         #0x4b9808c
0x00000000014dcc38: b          #0x14dcb40
0x00000000014dcc3c: mov        x19, x0
0x00000000014dcc40: ldr        x0, [sp, #0x18]
0x00000000014dcc44: cbz        x0, #0x14dcc8c
0x00000000014dcc48: add        x8, x0, #4
0x00000000014dcc4c: ldaxr      w9, [x8]
0x00000000014dcc50: subs       w9, w9, #1
0x00000000014dcc54: stlxr      w10, w9, [x8]
0x00000000014dcc58: cbnz       w10, #0x14dcc4c
0x00000000014dcc5c: b.ne       #0x14dcc8c
0x00000000014dcc60: bl         #0x47f26a8
0x00000000014dcc64: b          #0x14dcc8c
0x00000000014dcc68: bl         #0x18bd8
0x00000000014dcc6c: b          #0x14dcc80
0x00000000014dcc70: mov        x19, x0
0x00000000014dcc74: b          #0x14dcc8c
0x00000000014dcc78: b          #0x14dccb0
0x00000000014dcc7c: b          #0x14dccb0
0x00000000014dcc80: mov        x19, x0
0x00000000014dcc84: mov        x0, x20
0x00000000014dcc88: bl         #0x47e85ac
0x00000000014dcc8c: ldr        x0, [sp, #8]
0x00000000014dcc90: cbz        x0, #0x14dccb4
0x00000000014dcc94: bl         #0x4b9808c
0x00000000014dcc98: b          #0x14dccb4
0x00000000014dcc9c: bl         #0x18bd8
0x00000000014dcca0: mov        x19, x0
0x00000000014dcca4: add        x0, x20, #0x28
0x00000000014dcca8: bl         #0x156ac8
0x00000000014dccac: b          #0x14dccb4
0x00000000014dccb0: mov        x19, x0
0x00000000014dccb4: ldurb      w8, [x29, #-0x68]
0x00000000014dccb8: cmp        w8, #1
0x00000000014dccbc: b.ne       #0x14dccd8
0x00000000014dccc0: sub        x8, x29, #0xe8
0x00000000014dccc4: add        x23, x8, #0x28
0x00000000014dccc8: b          #0x14dccd0
0x00000000014dcccc: mov        x19, x0
0x00000000014dccd0: mov        x0, x23
0x00000000014dccd4: bl         #0x156ac8
0x00000000014dccd8: sub        x0, x29, #0x60
0x00000000014dccdc: bl         #0x1df28
0x00000000014dcce0: mov        x0, x19
0x00000000014dcce4: bl         #0x4b97984
