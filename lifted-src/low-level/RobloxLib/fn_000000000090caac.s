; instruction-faithful ARM64 fallback for RobloxLib::function_90caac
0x000000000090caac: sub        sp, sp, #0x110
0x000000000090cab0: stp        x28, x27, [sp, #0xb0]
0x000000000090cab4: stp        x26, x25, [sp, #0xc0]
0x000000000090cab8: stp        x24, x23, [sp, #0xd0]
0x000000000090cabc: stp        x22, x21, [sp, #0xe0]
0x000000000090cac0: stp        x20, x19, [sp, #0xf0]
0x000000000090cac4: stp        x29, x30, [sp, #0x100]
0x000000000090cac8: add        x29, sp, #0x100
0x000000000090cacc: mov        x22, x2
0x000000000090cad0: mov        x21, x1
0x000000000090cad4: mov        x19, x0
0x000000000090cad8: adrp       x8, #0x65d8000
0x000000000090cadc: add        x8, x8, #0xec8
0x000000000090cae0: ldr        w0, [x8]
0x000000000090cae4: bl         #0x47e85ac
0x000000000090cae8: mov        x26, x0
0x000000000090caec: stp        xzr, xzr, [x29, #-0x70]
0x000000000090caf0: stur       xzr, [x29, #-0x60]
0x000000000090caf4: ldr        x23, [x22, #0x228]
0x000000000090caf8: mov        x0, x23
0x000000000090cafc: bl         #0x422674
0x000000000090cb00: mov        w8, #0x1c
0x000000000090cb04: smull      x0, w0, w8
0x000000000090cb08: bl         #0x47e9650
0x000000000090cb0c: mov        x24, x0
0x000000000090cb10: str        x19, [sp, #8]
0x000000000090cb14: add        x8, sp, #0x60
0x000000000090cb18: mov        x0, x23
0x000000000090cb1c: mov        x1, x24
0x000000000090cb20: bl         #0x42268c
0x000000000090cb24: mov        w20, #0x3ea8
0x000000000090cb28: mov        w19, #0x2ab4
0x000000000090cb2c: add        x8, sp, #0x40
0x000000000090cb30: add        x0, sp, #0x60
0x000000000090cb34: bl         #0x45b2cc
0x000000000090cb38: ldr        w3, [sp, #0x50]
0x000000000090cb3c: cmn        w3, #2
0x000000000090cb40: b.eq       #0x90cb8c
0x000000000090cb44: ldp        x1, x25, [sp, #0x40]
0x000000000090cb48: add        x8, sp, #0x40
0x000000000090cb4c: mov        x0, x23
0x000000000090cb50: mov        x2, x25
0x000000000090cb54: bl         #0x43abf8
0x000000000090cb58: ldrb       w8, [sp, #0x50]
0x000000000090cb5c: cmp        w8, #1
0x000000000090cb60: b.ne       #0x90cb70
0x000000000090cb64: sub        x0, x29, #0x70
0x000000000090cb68: add        x1, sp, #0x40
0x000000000090cb6c: bl         #0x227434
0x000000000090cb70: tst        x25, #0xff00000000
0x000000000090cb74: b.eq       #0x90cb2c
0x000000000090cb78: add        x0, sp, #0x60
0x000000000090cb7c: mov        w1, #1
0x000000000090cb80: mov        w2, #0
0x000000000090cb84: bl         #0x45b448
0x000000000090cb88: b          #0x90cb2c
0x000000000090cb8c: mov        x0, x24
0x000000000090cb90: bl         #0x47e8e24
0x000000000090cb94: mov        x0, x21
0x000000000090cb98: bl         #0x99ed30
0x000000000090cb9c: tbz        w0, #0, #0x90cba8
0x000000000090cba0: mov        w8, #2
0x000000000090cba4: b          #0x90cbac
0x000000000090cba8: ldrb       w8, [x21, x20]
0x000000000090cbac: ldr        x20, [sp, #8]
0x000000000090cbb0: ldp        x0, x9, [x29, #-0x70]
0x000000000090cbb4: cmp        x9, x0
0x000000000090cbb8: b.eq       #0x90cbe4
0x000000000090cbbc: add        x25, x20, x8, lsl #4
0x000000000090cbc0: ldur       x8, [x25, #0xe8]
0x000000000090cbc4: ldr        w9, [x8, #0x40]
0x000000000090cbc8: cbz        w9, #0x90cbf4
0x000000000090cbcc: mov        w8, #0x2aa0
0x000000000090cbd0: add        x0, x21, x8
0x000000000090cbd4: add        x1, x25, #0xe8
0x000000000090cbd8: bl         #0x1de78
0x000000000090cbdc: strb       wzr, [x21, x19]
0x000000000090cbe0: b          #0x90ceb0
0x000000000090cbe4: mov        w8, #1
0x000000000090cbe8: strb       w8, [x21, x19]
0x000000000090cbec: cbnz       x0, #0x90ceb8
0x000000000090cbf0: b          #0x90cec0
0x000000000090cbf4: str        w26, [sp, #4]
0x000000000090cbf8: mov        w9, #1
0x000000000090cbfc: str        w9, [x8, #0x40]
0x000000000090cc00: mov        w8, #0x2aa0
0x000000000090cc04: add        x0, x21, x8
0x000000000090cc08: add        x1, x25, #0xe8
0x000000000090cc0c: bl         #0x1de78
0x000000000090cc10: strb       wzr, [x21, x19]
0x000000000090cc14: stp        xzr, xzr, [sp, #0x60]
0x000000000090cc18: str        xzr, [sp, #0x70]
0x000000000090cc1c: ldp        x26, x27, [x29, #-0x70]
0x000000000090cc20: cmp        x26, x27
0x000000000090cc24: b.eq       #0x90cd44
0x000000000090cc28: mov        w23, #0
0x000000000090cc2c: ldur       x28, [x25, #0xe8]
0x000000000090cc30: ldr        x8, [x28, #0x10]
0x000000000090cc34: mov        x0, x28
0x000000000090cc38: ldr        x9, [x0, #0x18]!
0x000000000090cc3c: cmp        x8, x9
0x000000000090cc40: b.hs       #0x90cc5c
0x000000000090cc44: ldr        x9, [x26]
0x000000000090cc48: ldr        w10, [x26, #8]
0x000000000090cc4c: str        w10, [x8, #8]
0x000000000090cc50: str        x9, [x8]
0x000000000090cc54: add        x19, x8, #0xc
0x000000000090cc58: b          #0x90cd0c
0x000000000090cc5c: ldr        x10, [x28, #8]
0x000000000090cc60: sub        x8, x8, x10
0x000000000090cc64: asr        x8, x8, #2
0x000000000090cc68: mov        x12, #-0x5555555555555556
0x000000000090cc6c: movk       x12, #0xaaab
0x000000000090cc70: mul        x24, x8, x12
0x000000000090cc74: add        x8, x24, #1
0x000000000090cc78: mov        x11, #0x5555555555555555
0x000000000090cc7c: movk       x11, #0x1555, lsl #48
0x000000000090cc80: cmp        x8, x11
0x000000000090cc84: b.hi       #0x90cee8
0x000000000090cc88: sub        x9, x9, x10
0x000000000090cc8c: asr        x9, x9, #2
0x000000000090cc90: mul        x9, x9, x12
0x000000000090cc94: lsl        x10, x9, #1
0x000000000090cc98: cmp        x10, x8
0x000000000090cc9c: csel       x8, x10, x8, hi
0x000000000090cca0: mov        x10, #-0x5555555555555556
0x000000000090cca4: movk       x10, #0xaaa, lsl #48
0x000000000090cca8: cmp        x9, x10
0x000000000090ccac: csel       x1, x8, x11, lo
0x000000000090ccb0: cbz        x1, #0x90ccbc
0x000000000090ccb4: bl         #0x2bfb5c
0x000000000090ccb8: b          #0x90ccc0
0x000000000090ccbc: mov        x0, #0
0x000000000090ccc0: mov        w9, #0xc
0x000000000090ccc4: madd       x8, x24, x9, x0
0x000000000090ccc8: madd       x20, x1, x9, x0
0x000000000090cccc: ldr        x9, [x26]
0x000000000090ccd0: ldr        w10, [x26, #8]
0x000000000090ccd4: str        w10, [x8, #8]
0x000000000090ccd8: str        x9, [x8]
0x000000000090ccdc: add        x19, x8, #0xc
0x000000000090cce0: ldp        x1, x9, [x28, #8]
0x000000000090cce4: sub        x2, x9, x1
0x000000000090cce8: sub        x24, x8, x2
0x000000000090ccec: mov        x0, x24
0x000000000090ccf0: bl         #0x4b98ee4
0x000000000090ccf4: ldr        x0, [x28, #8]
0x000000000090ccf8: stp        x24, x19, [x28, #8]
0x000000000090ccfc: str        x20, [x28, #0x18]
0x000000000090cd00: cbz        x0, #0x90cd08
0x000000000090cd04: bl         #0x47e93a8
0x000000000090cd08: ldr        x20, [sp, #8]
0x000000000090cd0c: str        x19, [x28, #0x10]
0x000000000090cd10: ldrsb      w5, [x26, #0xc]
0x000000000090cd14: add        x7, sp, #0x60
0x000000000090cd18: mov        x0, x20
0x000000000090cd1c: mov        x1, x22
0x000000000090cd20: mov        x2, x23
0x000000000090cd24: mov        w3, #1
0x000000000090cd28: mov        w4, #1
0x000000000090cd2c: mov        x6, x21
0x000000000090cd30: bl         #0x90cf78
0x000000000090cd34: add        w23, w23, #1
0x000000000090cd38: add        x26, x26, #0x10
0x000000000090cd3c: cmp        x26, x27
0x000000000090cd40: b.ne       #0x90cc2c
0x000000000090cd44: ldr        x0, [x20, #0xd0]!
0x000000000090cd48: ldr        w26, [sp, #4]
0x000000000090cd4c: cbnz       x0, #0x90ce98
0x000000000090cd50: adrp       x8, #0x60ff000
0x000000000090cd54: ldr        w8, [x8, #0xb10]
0x000000000090cd58: stp        w8, wzr, [sp, #0x40]
0x000000000090cd5c: mov        w8, #1
0x000000000090cd60: strh       w8, [sp, #0x50]
0x000000000090cd64: adrp       x8, #0x6101000
0x000000000090cd68: add        x8, x8, #0xe78
0x000000000090cd6c: ldr        w8, [x8]
0x000000000090cd70: scvtf      d0, w8
0x000000000090cd74: adrp       x8, #0x4bce000
0x000000000090cd78: ldr        d1, [x8, #0xff8]
0x000000000090cd7c: fmul       d0, d0, d1
0x000000000090cd80: str        d0, [sp, #0x48]
0x000000000090cd84: mov        x0, x21
0x000000000090cd88: bl         #0x3e79b80
0x000000000090cd8c: add        x8, sp, #0x30
0x000000000090cd90: bl         #0x303438
0x000000000090cd94: ldp        x9, x8, [sp, #0x30]
0x000000000090cd98: add        x10, x9, #8
0x000000000090cd9c: cmp        x9, #0
0x000000000090cda0: csel       x9, xzr, x10, eq
0x000000000090cda4: stp        x9, x8, [sp, #0x10]
0x000000000090cda8: cbz        x8, #0x90cdc0
0x000000000090cdac: add        x8, x8, #8
0x000000000090cdb0: ldxr       x9, [x8]
0x000000000090cdb4: add        x9, x9, #1
0x000000000090cdb8: stxr       w10, x9, [x8]
0x000000000090cdbc: cbnz       w10, #0x90cdb0
0x000000000090cdc0: adrp       x0, #0x5285000
0x000000000090cdc4: add        x0, x0, #0x355
0x000000000090cdc8: add        x8, sp, #0x20
0x000000000090cdcc: add        x2, sp, #0x10
0x000000000090cdd0: add        x4, sp, #0x40
0x000000000090cdd4: mov        w1, #0x1b
0x000000000090cdd8: mov        w3, #0xd
0x000000000090cddc: bl         #0x479ed9c
0x000000000090cde0: add        x1, sp, #0x20
0x000000000090cde4: mov        x0, x20
0x000000000090cde8: bl         #0x1a230
0x000000000090cdec: ldr        x21, [sp, #0x28]
0x000000000090cdf0: cbz        x21, #0x90ce24
0x000000000090cdf4: add        x8, x21, #8
0x000000000090cdf8: ldaxr      x9, [x8]
0x000000000090cdfc: sub        x10, x9, #1
0x000000000090ce00: stlxr      w11, x10, [x8]
0x000000000090ce04: cbnz       w11, #0x90cdf8
0x000000000090ce08: cbnz       x9, #0x90ce24
0x000000000090ce0c: ldr        x8, [x21]
0x000000000090ce10: ldr        x8, [x8, #0x10]
0x000000000090ce14: mov        x0, x21
0x000000000090ce18: blr        x8
0x000000000090ce1c: mov        x0, x21
0x000000000090ce20: bl         #0x4b9808c
0x000000000090ce24: ldr        x21, [sp, #0x18]
0x000000000090ce28: cbz        x21, #0x90ce5c
0x000000000090ce2c: add        x8, x21, #8
0x000000000090ce30: ldaxr      x9, [x8]
0x000000000090ce34: sub        x10, x9, #1
0x000000000090ce38: stlxr      w11, x10, [x8]
0x000000000090ce3c: cbnz       w11, #0x90ce30
0x000000000090ce40: cbnz       x9, #0x90ce5c
0x000000000090ce44: ldr        x8, [x21]
0x000000000090ce48: ldr        x8, [x8, #0x10]
0x000000000090ce4c: mov        x0, x21
0x000000000090ce50: blr        x8
0x000000000090ce54: mov        x0, x21
0x000000000090ce58: bl         #0x4b9808c
0x000000000090ce5c: ldr        x21, [sp, #0x38]
0x000000000090ce60: cbz        x21, #0x90ce94
0x000000000090ce64: add        x8, x21, #8
0x000000000090ce68: ldaxr      x9, [x8]
0x000000000090ce6c: sub        x10, x9, #1
0x000000000090ce70: stlxr      w11, x10, [x8]
0x000000000090ce74: cbnz       w11, #0x90ce68
0x000000000090ce78: cbnz       x9, #0x90ce94
0x000000000090ce7c: ldr        x8, [x21]
0x000000000090ce80: ldr        x8, [x8, #0x10]
0x000000000090ce84: mov        x0, x21
0x000000000090ce88: blr        x8
0x000000000090ce8c: mov        x0, x21
0x000000000090ce90: bl         #0x4b9808c
0x000000000090ce94: ldr        x0, [x20]
0x000000000090ce98: add        x19, sp, #0x60
0x000000000090ce9c: add        x1, sp, #0x60
0x000000000090cea0: bl         #0x8efa30
0x000000000090cea4: str        x19, [sp, #0x40]
0x000000000090cea8: add        x0, sp, #0x40
0x000000000090ceac: bl         #0x8fdb90
0x000000000090ceb0: ldur       x0, [x29, #-0x70]
0x000000000090ceb4: cbz        x0, #0x90cec0
0x000000000090ceb8: stur       x0, [x29, #-0x68]
0x000000000090cebc: bl         #0x47e93a8
0x000000000090cec0: mov        x0, x26
0x000000000090cec4: bl         #0x47e85ac
0x000000000090cec8: ldp        x29, x30, [sp, #0x100]
0x000000000090cecc: ldp        x20, x19, [sp, #0xf0]
0x000000000090ced0: ldp        x22, x21, [sp, #0xe0]
0x000000000090ced4: ldp        x24, x23, [sp, #0xd0]
0x000000000090ced8: ldp        x26, x25, [sp, #0xc0]
0x000000000090cedc: ldp        x28, x27, [sp, #0xb0]
0x000000000090cee0: add        sp, sp, #0x110
0x000000000090cee4: ret        
0x000000000090cee8: bl         #0x2dc64
0x000000000090ceec: brk        #1
0x000000000090cef0: mov        x20, x0
0x000000000090cef4: add        x0, sp, #0x10
0x000000000090cef8: bl         #0x1df28
0x000000000090cefc: add        x0, sp, #0x30
0x000000000090cf00: bl         #0x1df28
0x000000000090cf04: b          #0x90cf34
0x000000000090cf08: b          #0x90cf30
0x000000000090cf0c: b          #0x90cf30
0x000000000090cf10: b          #0x90cf30
0x000000000090cf14: bl         #0x18bd8
0x000000000090cf18: b          #0x90cf4c
0x000000000090cf1c: b          #0x90cf4c
0x000000000090cf20: b          #0x90cf4c
0x000000000090cf24: b          #0x90cf4c
0x000000000090cf28: b          #0x90cf4c
0x000000000090cf2c: b          #0x90cf30
0x000000000090cf30: mov        x20, x0
0x000000000090cf34: add        x8, sp, #0x60
0x000000000090cf38: str        x8, [sp, #0x40]
0x000000000090cf3c: add        x0, sp, #0x40
0x000000000090cf40: bl         #0x8fdb90
0x000000000090cf44: b          #0x90cf54
0x000000000090cf48: b          #0x90cf4c
0x000000000090cf4c: str        w26, [sp, #4]
0x000000000090cf50: mov        x20, x0
0x000000000090cf54: ldur       x0, [x29, #-0x70]
0x000000000090cf58: cbz        x0, #0x90cf64
0x000000000090cf5c: stur       x0, [x29, #-0x68]
0x000000000090cf60: bl         #0x47e93a8
0x000000000090cf64: ldr        w0, [sp, #4]
0x000000000090cf68: bl         #0x47e85ac
0x000000000090cf6c: mov        x0, x20
0x000000000090cf70: bl         #0x4b97984
0x000000000090cf74: bl         #0x18bd8
