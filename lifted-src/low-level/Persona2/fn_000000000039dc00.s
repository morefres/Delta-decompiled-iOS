; instruction-faithful ARM64 fallback for Persona2::function_39dc00
0x000000000039dc00: sub        sp, sp, #0x80
0x000000000039dc04: stp        x28, x27, [sp, #0x20]
0x000000000039dc08: stp        x26, x25, [sp, #0x30]
0x000000000039dc0c: stp        x24, x23, [sp, #0x40]
0x000000000039dc10: stp        x22, x21, [sp, #0x50]
0x000000000039dc14: stp        x20, x19, [sp, #0x60]
0x000000000039dc18: stp        x29, x30, [sp, #0x70]
0x000000000039dc1c: add        x29, sp, #0x70
0x000000000039dc20: ldr        x8, [x0, #0x10]
0x000000000039dc24: adrp       x25, #0x5f2000
0x000000000039dc28: ldr        x25, [x25, #0x180]
0x000000000039dc2c: str        x8, [sp, #8]
0x000000000039dc30: cbz        x8, #0x39dea8
0x000000000039dc34: mov        x28, x0
0x000000000039dc38: bl         #0x4c25a8
0x000000000039dc3c: mov        x27, #0
0x000000000039dc40: mov        w26, #0x18
0x000000000039dc44: mov        x20, x25
0x000000000039dc48: b          #0x39dc80
0x000000000039dc4c: mov        x25, x19
0x000000000039dc50: str        x24, [x23, #0x10]
0x000000000039dc54: add        x8, x23, x26, lsl #4
0x000000000039dc58: str        q0, [x8, #0x20]
0x000000000039dc5c: mov        w26, #0x18
0x000000000039dc60: add        x27, x27, #1
0x000000000039dc64: mov        x0, x21
0x000000000039dc68: bl         #0x4c2590
0x000000000039dc6c: mov        x0, x22
0x000000000039dc70: bl         #0x4c2890
0x000000000039dc74: ldr        x8, [sp, #8]
0x000000000039dc78: cmp        x8, x27
0x000000000039dc7c: b.eq       #0x39de9c
0x000000000039dc80: add        x8, x28, x27, lsl #4
0x000000000039dc84: ldr        q0, [x8, #0x20]
0x000000000039dc88: ldr        x8, [x20, #0x10]
0x000000000039dc8c: mov        x21, v0.d[1]
0x000000000039dc90: str        q0, [sp, #0x10]
0x000000000039dc94: cbz        x8, #0x39dce4
0x000000000039dc98: madd       x8, x8, x26, x20
0x000000000039dc9c: ldp        x24, x22, [x8, #8]
0x000000000039dca0: ldr        x23, [x8, #0x18]
0x000000000039dca4: fmov       x0, d0
0x000000000039dca8: bl         #0x4c28a8
0x000000000039dcac: mov        x0, x21
0x000000000039dcb0: bl         #0x4c25a8
0x000000000039dcb4: mov        x0, x24
0x000000000039dcb8: bl         #0x4c25a8
0x000000000039dcbc: mov        x0, x22
0x000000000039dcc0: mov        x1, x23
0x000000000039dcc4: bl         #0x3a07f4
0x000000000039dcc8: mov        x0, x24
0x000000000039dccc: bl         #0x4c2590
0x000000000039dcd0: cbz        x22, #0x39dd28
0x000000000039dcd4: mov        x0, x22
0x000000000039dcd8: mov        x1, x23
0x000000000039dcdc: bl         #0x3a07c8
0x000000000039dce0: b          #0x39dcf4
0x000000000039dce4: fmov       x0, d0
0x000000000039dce8: bl         #0x4c28a8
0x000000000039dcec: mov        x0, x21
0x000000000039dcf0: bl         #0x4c25a8
0x000000000039dcf4: mov        x0, x20
0x000000000039dcf8: bl         #0x4c2860
0x000000000039dcfc: tbz        w0, #0, #0x39de14
0x000000000039dd00: ldp        x23, x8, [x20, #0x10]
0x000000000039dd04: add        x22, x23, #1
0x000000000039dd08: cmp        x23, x8, lsr #1
0x000000000039dd0c: ldr        q0, [sp, #0x10]
0x000000000039dd10: b.hs       #0x39de34
0x000000000039dd14: str        x22, [x20, #0x10]
0x000000000039dd18: madd       x8, x23, x26, x20
0x000000000039dd1c: stp        xzr, xzr, [x8, #0x28]
0x000000000039dd20: str        x25, [x8, #0x20]
0x000000000039dd24: b          #0x39dd2c
0x000000000039dd28: ldr        q0, [sp, #0x10]
0x000000000039dd2c: fmov       x22, d0
0x000000000039dd30: ldr        x8, [x22]
0x000000000039dd34: ldr        x23, [x20, #0x10]
0x000000000039dd38: adrp       x9, #0x6bd000
0x000000000039dd3c: add        x9, x9, #0x50
0x000000000039dd40: cmp        x8, x9
0x000000000039dd44: b.eq       #0x39ddd0
0x000000000039dd48: cbz        x23, #0x39ded0
0x000000000039dd4c: mov        x0, x22
0x000000000039dd50: bl         #0x4c28a8
0x000000000039dd54: mov        x0, x21
0x000000000039dd58: bl         #0x4c25a8
0x000000000039dd5c: mov        x0, x20
0x000000000039dd60: bl         #0x4c2860
0x000000000039dd64: tbz        w0, #0, #0x39de58
0x000000000039dd68: ldr        x8, [x20, #0x10]
0x000000000039dd6c: cmp        x23, x8
0x000000000039dd70: b.hi       #0x39ded4
0x000000000039dd74: mov        x19, x25
0x000000000039dd78: sub        x8, x23, #1
0x000000000039dd7c: madd       x25, x8, x26, x20
0x000000000039dd80: ldr        x23, [x25, #0x20]!
0x000000000039dd84: mov        x0, x23
0x000000000039dd88: bl         #0x4c2860
0x000000000039dd8c: str        x23, [x25]
0x000000000039dd90: tbz        w0, #0, #0x39de68
0x000000000039dd94: ldp        x26, x8, [x23, #0x10]
0x000000000039dd98: add        x24, x26, #1
0x000000000039dd9c: cmp        x26, x8, lsr #1
0x000000000039dda0: ldr        q0, [sp, #0x10]
0x000000000039dda4: b.lo       #0x39dc4c
0x000000000039dda8: cmp        x8, #1
0x000000000039ddac: cset       w0, hi
0x000000000039ddb0: mov        x1, x24
0x000000000039ddb4: mov        w2, #1
0x000000000039ddb8: mov        x3, x23
0x000000000039ddbc: bl         #0x45de94
0x000000000039ddc0: ldr        q0, [sp, #0x10]
0x000000000039ddc4: mov        x23, x0
0x000000000039ddc8: str        x0, [x25]
0x000000000039ddcc: b          #0x39dc4c
0x000000000039ddd0: cbz        x23, #0x39ded8
0x000000000039ddd4: mov        x0, x22
0x000000000039ddd8: bl         #0x4c28a8
0x000000000039dddc: mov        x0, x21
0x000000000039dde0: bl         #0x4c25a8
0x000000000039dde4: mov        x0, x20
0x000000000039dde8: bl         #0x4c2860
0x000000000039ddec: tbz        w0, #0, #0x39de8c
0x000000000039ddf0: ldr        x8, [x20, #0x10]
0x000000000039ddf4: cmp        x23, x8
0x000000000039ddf8: b.hi       #0x39dedc
0x000000000039ddfc: sub        x8, x23, #1
0x000000000039de00: madd       x23, x8, x26, x20
0x000000000039de04: ldp        x0, x1, [x23, #0x28]
0x000000000039de08: bl         #0x3a07c8
0x000000000039de0c: stp        x22, x21, [x23, #0x28]
0x000000000039de10: b          #0x39dc60
0x000000000039de14: ldr        x8, [x20, #0x10]
0x000000000039de18: add        x1, x8, #1
0x000000000039de1c: mov        w0, #0
0x000000000039de20: mov        w2, #1
0x000000000039de24: mov        x3, x20
0x000000000039de28: bl         #0x45dfc4
0x000000000039de2c: mov        x20, x0
0x000000000039de30: b          #0x39dd00
0x000000000039de34: cmp        x8, #1
0x000000000039de38: cset       w0, hi
0x000000000039de3c: mov        x1, x22
0x000000000039de40: mov        w2, #1
0x000000000039de44: mov        x3, x20
0x000000000039de48: bl         #0x45dfc4
0x000000000039de4c: ldr        q0, [sp, #0x10]
0x000000000039de50: mov        x20, x0
0x000000000039de54: b          #0x39dd14
0x000000000039de58: mov        x0, x20
0x000000000039de5c: bl         #0x3a3ddc
0x000000000039de60: mov        x20, x0
0x000000000039de64: b          #0x39dd68
0x000000000039de68: ldr        x8, [x23, #0x10]
0x000000000039de6c: add        x1, x8, #1
0x000000000039de70: mov        w0, #0
0x000000000039de74: mov        w2, #1
0x000000000039de78: mov        x3, x23
0x000000000039de7c: bl         #0x45de94
0x000000000039de80: mov        x23, x0
0x000000000039de84: str        x0, [x25]
0x000000000039de88: b          #0x39dd94
0x000000000039de8c: mov        x0, x20
0x000000000039de90: bl         #0x3a3ddc
0x000000000039de94: mov        x20, x0
0x000000000039de98: b          #0x39ddf0
0x000000000039de9c: mov        x0, x28
0x000000000039dea0: bl         #0x4c2590
0x000000000039dea4: b          #0x39deac
0x000000000039dea8: mov        x20, x25
0x000000000039deac: mov        x0, x20
0x000000000039deb0: ldp        x29, x30, [sp, #0x70]
0x000000000039deb4: ldp        x20, x19, [sp, #0x60]
0x000000000039deb8: ldp        x22, x21, [sp, #0x50]
0x000000000039debc: ldp        x24, x23, [sp, #0x40]
0x000000000039dec0: ldp        x26, x25, [sp, #0x30]
0x000000000039dec4: ldp        x28, x27, [sp, #0x20]
0x000000000039dec8: add        sp, sp, #0x80
0x000000000039decc: ret        
0x000000000039ded0: brk        #1
0x000000000039ded4: brk        #1
0x000000000039ded8: brk        #1
0x000000000039dedc: brk        #1
