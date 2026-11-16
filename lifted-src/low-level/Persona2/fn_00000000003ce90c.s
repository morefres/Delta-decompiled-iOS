; instruction-faithful ARM64 fallback for Persona2::function_3ce90c
0x00000000003ce90c: sub        sp, sp, #0x120
0x00000000003ce910: stp        d15, d14, [sp, #0x80]
0x00000000003ce914: stp        d13, d12, [sp, #0x90]
0x00000000003ce918: stp        d11, d10, [sp, #0xa0]
0x00000000003ce91c: stp        d9, d8, [sp, #0xb0]
0x00000000003ce920: stp        x28, x27, [sp, #0xc0]
0x00000000003ce924: stp        x26, x25, [sp, #0xd0]
0x00000000003ce928: stp        x24, x23, [sp, #0xe0]
0x00000000003ce92c: stp        x22, x21, [sp, #0xf0]
0x00000000003ce930: stp        x20, x19, [sp, #0x100]
0x00000000003ce934: stp        x29, x30, [sp, #0x110]
0x00000000003ce938: add        x29, sp, #0x110
0x00000000003ce93c: fmov       d8, d0
0x00000000003ce940: ldr        x19, [x20, #0x10]
0x00000000003ce944: ldr        x8, [x19, #0x30]
0x00000000003ce948: ldr        x21, [x8, #0x60]
0x00000000003ce94c: add        x0, x21, #0x20
0x00000000003ce950: add        x1, sp, #0x60
0x00000000003ce954: mov        x2, #0
0x00000000003ce958: mov        x3, #0
0x00000000003ce95c: bl         #0x4c2584
0x00000000003ce960: ldr        d0, [x21, #0x20]
0x00000000003ce964: adrp       x8, #0x4de000
0x00000000003ce968: ldr        d9, [x8, #0x560]
0x00000000003ce96c: fmul       d11, d0, d9
0x00000000003ce970: ldr        x8, [x19, #0x38]
0x00000000003ce974: ldr        x21, [x8, #0x60]
0x00000000003ce978: add        x0, x21, #0x20
0x00000000003ce97c: add        x1, sp, #0x48
0x00000000003ce980: mov        x2, #0
0x00000000003ce984: mov        x3, #0
0x00000000003ce988: bl         #0x4c2584
0x00000000003ce98c: ldr        d0, [x21, #0x20]
0x00000000003ce990: fmul       d0, d0, d9
0x00000000003ce994: fcmp       d0, d11
0x00000000003ce998: fcsel      d10, d0, d11, mi
0x00000000003ce99c: fcmp       d11, d0
0x00000000003ce9a0: fcsel      d9, d0, d11, ls
0x00000000003ce9a4: ldr        x8, [x19, #0x40]
0x00000000003ce9a8: ldr        x21, [x8, #0x60]
0x00000000003ce9ac: add        x0, x21, #0x20
0x00000000003ce9b0: add        x1, sp, #0x30
0x00000000003ce9b4: mov        x2, #0
0x00000000003ce9b8: mov        x3, #0
0x00000000003ce9bc: bl         #0x4c2584
0x00000000003ce9c0: ldr        d0, [x21, #0x20]
0x00000000003ce9c4: mov        x8, #0x800000000000
0x00000000003ce9c8: movk       x8, #0x4076, lsl #48
0x00000000003ce9cc: fmov       d11, x8
0x00000000003ce9d0: fmov       d1, d11
0x00000000003ce9d4: bl         #0x4c21ac
0x00000000003ce9d8: fcmp       d10, #0.0
0x00000000003ce9dc: fmov       d1, #1.00000000
0x00000000003ce9e0: fccmp      d9, d1, #0, eq
0x00000000003ce9e4: b.eq       #0x3ced98
0x00000000003ce9e8: fcmp       d10, d9
0x00000000003ce9ec: b.ne       #0x3cea90
0x00000000003ce9f0: ldr        x19, [x20, #0x68]
0x00000000003ce9f4: lsr        x8, x19, #0x3e
0x00000000003ce9f8: cbnz       x8, #0x3cee68
0x00000000003ce9fc: and        x8, x19, #0xfffffffffffff8
0x00000000003cea00: ldr        x20, [x8, #0x10]
0x00000000003cea04: mov        x0, x19
0x00000000003cea08: bl         #0x4c25a8
0x00000000003cea0c: cbz        x20, #0x3ced90
0x00000000003cea10: cmp        x20, #1
0x00000000003cea14: b.lt       #0x3cee90
0x00000000003cea18: tst        x19, #-0x3fffffffffffffff
0x00000000003cea1c: b.eq       #0x3ced24
0x00000000003cea20: mov        x21, #0
0x00000000003cea24: adrp       x25, #0x5f2000
0x00000000003cea28: ldr        x25, [x25, #0x180]
0x00000000003cea2c: mov        x0, x21
0x00000000003cea30: mov        x1, x19
0x00000000003cea34: bl         #0x41e0b0
0x00000000003cea38: mov        x22, x0
0x00000000003cea3c: add        x21, x21, #1
0x00000000003cea40: str        d8, [x0, #0x40]
0x00000000003cea44: strb       wzr, [x0, #0x48]
0x00000000003cea48: ldr        x23, [x0, #0x68]
0x00000000003cea4c: ldr        x24, [x0, #0x38]
0x00000000003cea50: str        xzr, [x0, #0x38]
0x00000000003cea54: mov        x0, x23
0x00000000003cea58: bl         #0x4c25a8
0x00000000003cea5c: mov        x0, x24
0x00000000003cea60: bl         #0x4c2350
0x00000000003cea64: ldr        x24, [x22, #0x68]
0x00000000003cea68: stp        xzr, x25, [x22, #0x60]
0x00000000003cea6c: mov        x0, x22
0x00000000003cea70: bl         #0x4c2968
0x00000000003cea74: mov        x0, x23
0x00000000003cea78: bl         #0x4c2590
0x00000000003cea7c: mov        x0, x24
0x00000000003cea80: bl         #0x4c2590
0x00000000003cea84: cmp        x20, x21
0x00000000003cea88: b.ne       #0x3cea2c
0x00000000003cea8c: b          #0x3ced90
0x00000000003cea90: ldrb       w8, [x19, #0x48]
0x00000000003cea94: fdiv       d11, d0, d11
0x00000000003cea98: tbz        w8, #0, #0x3ceb44
0x00000000003cea9c: fadd       d0, d10, d11
0x00000000003ceaa0: fmov       d12, #1.00000000
0x00000000003ceaa4: bl         #0x4c21ac
0x00000000003ceaa8: fmov       d10, d0
0x00000000003ceaac: fadd       d0, d9, d11
0x00000000003ceab0: fmov       d1, #1.00000000
0x00000000003ceab4: bl         #0x4c21ac
0x00000000003ceab8: fadd       d1, d10, d12
0x00000000003ceabc: fcmp       d10, #0.0
0x00000000003ceac0: fcsel      d1, d1, d10, mi
0x00000000003ceac4: fadd       d2, d0, d12
0x00000000003ceac8: fcmp       d0, #0.0
0x00000000003ceacc: fcsel      d0, d2, d0, mi
0x00000000003cead0: fcmp       d1, d12
0x00000000003cead4: fmov       d2, xzr
0x00000000003cead8: fcsel      d9, d2, d1, eq
0x00000000003ceadc: fcmp       d0, #0.0
0x00000000003ceae0: fcsel      d10, d12, d0, eq
0x00000000003ceae4: ldr        x19, [x20, #0x68]
0x00000000003ceae8: lsr        x22, x19, #0x3e
0x00000000003ceaec: cbnz       x22, #0x3cee94
0x00000000003ceaf0: and        x8, x19, #0xfffffffffffff8
0x00000000003ceaf4: ldr        x20, [x8, #0x10]
0x00000000003ceaf8: mov        x0, x19
0x00000000003ceafc: bl         #0x4c25a8
0x00000000003ceb00: cbz        x20, #0x3ceeb8
0x00000000003ceb04: cmp        x20, #1
0x00000000003ceb08: b.lt       #0x3cf750
0x00000000003ceb0c: tst        x19, #-0x3fffffffffffffff
0x00000000003ceb10: b.eq       #0x3cedd0
0x00000000003ceb14: mov        x21, #0
0x00000000003ceb18: fmov       d11, xzr
0x00000000003ceb1c: mov        x0, x21
0x00000000003ceb20: mov        x1, x19
0x00000000003ceb24: bl         #0x41e0b0
0x00000000003ceb28: add        x21, x21, #1
0x00000000003ceb2c: ldr        d12, [x0, #0x60]
0x00000000003ceb30: bl         #0x4c2968
0x00000000003ceb34: fadd       d11, d11, d12
0x00000000003ceb38: cmp        x20, x21
0x00000000003ceb3c: b.ne       #0x3ceb1c
0x00000000003ceb40: b          #0x3cee3c
0x00000000003ceb44: ldr        x19, [x20, #0x68]
0x00000000003ceb48: lsr        x8, x19, #0x3e
0x00000000003ceb4c: cbnz       x8, #0x3cf728
0x00000000003ceb50: and        x8, x19, #0xfffffffffffff8
0x00000000003ceb54: ldr        x20, [x8, #0x10]
0x00000000003ceb58: mov        x0, x19
0x00000000003ceb5c: bl         #0x4c25a8
0x00000000003ceb60: cbz        x20, #0x3ced90
0x00000000003ceb64: mov        x21, #0
0x00000000003ceb68: and        x8, x19, #0xc000000000000001
0x00000000003ceb6c: stp        x19, x8, [sp, #0x20]
0x00000000003ceb70: and        x9, x19, #0xffffffffffffff8
0x00000000003ceb74: add        x8, x19, #0x20
0x00000000003ceb78: stp        x8, x9, [sp, #0x10]
0x00000000003ceb7c: b          #0x3ceb98
0x00000000003ceb80: mov        x0, x22
0x00000000003ceb84: bl         #0x4c2890
0x00000000003ceb88: mov        x0, x23
0x00000000003ceb8c: bl         #0x4c2590
0x00000000003ceb90: cmp        x21, x20
0x00000000003ceb94: b.eq       #0x3cedc8
0x00000000003ceb98: ldr        x8, [sp, #0x28]
0x00000000003ceb9c: cbz        x8, #0x3cebbc
0x00000000003ceba0: mov        x0, x21
0x00000000003ceba4: ldr        x1, [sp, #0x20]
0x00000000003ceba8: bl         #0x41e0b0
0x00000000003cebac: mov        x22, x0
0x00000000003cebb0: adds       x21, x21, #1
0x00000000003cebb4: b.vc       #0x3cebe4
0x00000000003cebb8: b          #0x3cee60
0x00000000003cebbc: ldr        x8, [sp, #0x18]
0x00000000003cebc0: ldr        x8, [x8, #0x10]
0x00000000003cebc4: cmp        x21, x8
0x00000000003cebc8: b.hs       #0x3cee64
0x00000000003cebcc: ldr        x8, [sp, #0x10]
0x00000000003cebd0: ldr        x22, [x8, x21, lsl #3]
0x00000000003cebd4: mov        x0, x22
0x00000000003cebd8: bl         #0x4c28a8
0x00000000003cebdc: adds       x21, x21, #1
0x00000000003cebe0: b.vs       #0x3cee60
0x00000000003cebe4: str        d8, [x22, #0x40]
0x00000000003cebe8: strb       wzr, [x22, #0x48]
0x00000000003cebec: ldr        x23, [x22, #0x68]
0x00000000003cebf0: ldr        x24, [x22, #0x38]
0x00000000003cebf4: str        xzr, [x22, #0x38]
0x00000000003cebf8: mov        x0, x23
0x00000000003cebfc: bl         #0x4c25a8
0x00000000003cec00: mov        x0, x24
0x00000000003cec04: bl         #0x4c2350
0x00000000003cec08: ldr        x0, [x22, #0x68]
0x00000000003cec0c: str        xzr, [x22, #0x60]
0x00000000003cec10: adrp       x8, #0x5f2000
0x00000000003cec14: ldr        x8, [x8, #0x180]
0x00000000003cec18: str        x8, [x22, #0x68]
0x00000000003cec1c: bl         #0x4c2590
0x00000000003cec20: ldr        x28, [x23, #0x10]
0x00000000003cec24: cbz        x28, #0x3ceb80
0x00000000003cec28: add        x19, x23, #0x28
0x00000000003cec2c: ldur       x25, [x19, #-8]
0x00000000003cec30: ldr        d12, [x19]
0x00000000003cec34: mov        x0, x25
0x00000000003cec38: bl         #0x4c25a8
0x00000000003cec3c: fmov       d0, d10
0x00000000003cec40: fmov       d1, d9
0x00000000003cec44: fmov       d2, d11
0x00000000003cec48: mov        w0, #0
0x00000000003cec4c: mov        x1, x25
0x00000000003cec50: fmov       d3, d12
0x00000000003cec54: bl         #0x427364
0x00000000003cec58: mov        x24, x0
0x00000000003cec5c: fmov       d12, d0
0x00000000003cec60: mov        x0, x25
0x00000000003cec64: bl         #0x4c2590
0x00000000003cec68: str        d8, [x22, #0x40]
0x00000000003cec6c: strb       wzr, [x22, #0x48]
0x00000000003cec70: ldr        x0, [x22, #0x38]
0x00000000003cec74: str        xzr, [x22, #0x38]
0x00000000003cec78: bl         #0x4c2350
0x00000000003cec7c: ldr        d0, [x22, #0x60]
0x00000000003cec80: fadd       d0, d12, d0
0x00000000003cec84: str        d0, [x22, #0x60]
0x00000000003cec88: ldr        x25, [x22, #0x68]
0x00000000003cec8c: mov        x0, x24
0x00000000003cec90: bl         #0x4c25a8
0x00000000003cec94: mov        x0, x25
0x00000000003cec98: bl         #0x4c2860
0x00000000003cec9c: str        x25, [x22, #0x68]
0x00000000003ceca0: tbz        w0, #0, #0x3cecdc
0x00000000003ceca4: ldp        x27, x8, [x25, #0x10]
0x00000000003ceca8: add        x26, x27, #1
0x00000000003cecac: cmp        x27, x8, lsr #1
0x00000000003cecb0: b.hs       #0x3ced00
0x00000000003cecb4: str        x26, [x25, #0x10]
0x00000000003cecb8: add        x8, x25, x27, lsl #4
0x00000000003cecbc: str        x24, [x8, #0x20]
0x00000000003cecc0: str        d12, [x8, #0x28]
0x00000000003cecc4: mov        x0, x24
0x00000000003cecc8: bl         #0x4c2590
0x00000000003ceccc: add        x19, x19, #0x10
0x00000000003cecd0: subs       x28, x28, #1
0x00000000003cecd4: b.ne       #0x3cec2c
0x00000000003cecd8: b          #0x3ceb80
0x00000000003cecdc: ldr        x8, [x25, #0x10]
0x00000000003cece0: add        x1, x8, #1
0x00000000003cece4: mov        w0, #0
0x00000000003cece8: mov        w2, #1
0x00000000003cecec: mov        x3, x25
0x00000000003cecf0: bl         #0x45e4a8
0x00000000003cecf4: mov        x25, x0
0x00000000003cecf8: str        x0, [x22, #0x68]
0x00000000003cecfc: b          #0x3ceca4
0x00000000003ced00: cmp        x8, #1
0x00000000003ced04: cset       w0, hi
0x00000000003ced08: mov        x1, x26
0x00000000003ced0c: mov        w2, #1
0x00000000003ced10: mov        x3, x25
0x00000000003ced14: bl         #0x45e4a8
0x00000000003ced18: mov        x25, x0
0x00000000003ced1c: str        x0, [x22, #0x68]
0x00000000003ced20: b          #0x3cecb4
0x00000000003ced24: mov        x24, #0
0x00000000003ced28: adrp       x25, #0x5f2000
0x00000000003ced2c: ldr        x25, [x25, #0x180]
0x00000000003ced30: add        x8, x19, x24, lsl #3
0x00000000003ced34: ldr        x21, [x8, #0x20]
0x00000000003ced38: add        x24, x24, #1
0x00000000003ced3c: str        d8, [x21, #0x40]
0x00000000003ced40: strb       wzr, [x21, #0x48]
0x00000000003ced44: ldr        x22, [x21, #0x68]
0x00000000003ced48: ldr        x23, [x21, #0x38]
0x00000000003ced4c: str        xzr, [x21, #0x38]
0x00000000003ced50: mov        x0, x21
0x00000000003ced54: bl         #0x4c28a8
0x00000000003ced58: mov        x0, x22
0x00000000003ced5c: bl         #0x4c25a8
0x00000000003ced60: mov        x0, x23
0x00000000003ced64: bl         #0x4c2350
0x00000000003ced68: ldr        x23, [x21, #0x68]
0x00000000003ced6c: stp        xzr, x25, [x21, #0x60]
0x00000000003ced70: mov        x0, x21
0x00000000003ced74: bl         #0x4c2890
0x00000000003ced78: mov        x0, x22
0x00000000003ced7c: bl         #0x4c2590
0x00000000003ced80: mov        x0, x23
0x00000000003ced84: bl         #0x4c2590
0x00000000003ced88: cmp        x20, x24
0x00000000003ced8c: b.ne       #0x3ced30
0x00000000003ced90: mov        x0, x19
0x00000000003ced94: bl         #0x4c2590
0x00000000003ced98: ldp        x29, x30, [sp, #0x110]
0x00000000003ced9c: ldp        x20, x19, [sp, #0x100]
0x00000000003ceda0: ldp        x22, x21, [sp, #0xf0]
0x00000000003ceda4: ldp        x24, x23, [sp, #0xe0]
0x00000000003ceda8: ldp        x26, x25, [sp, #0xd0]
0x00000000003cedac: ldp        x28, x27, [sp, #0xc0]
0x00000000003cedb0: ldp        d9, d8, [sp, #0xb0]
0x00000000003cedb4: ldp        d11, d10, [sp, #0xa0]
0x00000000003cedb8: ldp        d13, d12, [sp, #0x90]
0x00000000003cedbc: ldp        d15, d14, [sp, #0x80]
0x00000000003cedc0: add        sp, sp, #0x120
0x00000000003cedc4: ret        
0x00000000003cedc8: ldr        x0, [sp, #0x20]
0x00000000003cedcc: b          #0x3ced94
0x00000000003cedd0: cmp        x20, #2
0x00000000003cedd4: b.hs       #0x3cede4
0x00000000003cedd8: mov        x8, #0
0x00000000003ceddc: fmov       d11, xzr
0x00000000003cede0: b          #0x3cee1c
0x00000000003cede4: and        x8, x20, #0xfffffffffffffffe
0x00000000003cede8: add        x9, x19, #0x28
0x00000000003cedec: fmov       d11, xzr
0x00000000003cedf0: mov        x10, x8
0x00000000003cedf4: ldp        x11, x12, [x9, #-8]
0x00000000003cedf8: ldr        d0, [x11, #0x60]
0x00000000003cedfc: ldr        d1, [x12, #0x60]
0x00000000003cee00: fadd       d0, d11, d0
0x00000000003cee04: fadd       d11, d0, d1
0x00000000003cee08: add        x9, x9, #0x10
0x00000000003cee0c: subs       x10, x10, #2
0x00000000003cee10: b.ne       #0x3cedf4
0x00000000003cee14: cmp        x20, x8
0x00000000003cee18: b.eq       #0x3cee3c
0x00000000003cee1c: sub        x9, x20, x8
0x00000000003cee20: add        x8, x19, x8, lsl #3
0x00000000003cee24: add        x8, x8, #0x20
0x00000000003cee28: ldr        x10, [x8], #8
0x00000000003cee2c: ldr        d0, [x10, #0x60]
0x00000000003cee30: fadd       d11, d11, d0
0x00000000003cee34: subs       x9, x9, #1
0x00000000003cee38: b.ne       #0x3cee28
0x00000000003cee3c: mov        x0, x19
0x00000000003cee40: bl         #0x4c2590
0x00000000003cee44: cbnz       x22, #0x3ceec8
0x00000000003cee48: and        x8, x19, #0xfffffffffffff8
0x00000000003cee4c: ldr        x21, [x8, #0x10]
0x00000000003cee50: mov        x0, x19
0x00000000003cee54: bl         #0x4c25a8
0x00000000003cee58: cbnz       x21, #0x3ceeec
0x00000000003cee5c: b          #0x3ced90
0x00000000003cee60: brk        #1
0x00000000003cee64: brk        #1
0x00000000003cee68: and        x8, x19, #0xffffffffffffff8
0x00000000003cee6c: cmp        x19, #0
0x00000000003cee70: csel       x20, x8, x19, ge
0x00000000003cee74: mov        x0, x19
0x00000000003cee78: bl         #0x4c25a8
0x00000000003cee7c: mov        x0, x20
0x00000000003cee80: bl         #0x4c1240
0x00000000003cee84: mov        x20, x0
0x00000000003cee88: cbnz       x20, #0x3cea10
0x00000000003cee8c: b          #0x3ced90
0x00000000003cee90: brk        #1
0x00000000003cee94: and        x8, x19, #0xffffffffffffff8
0x00000000003cee98: tst        x19, #-0x8000000000000000
0x00000000003cee9c: csel       x20, x8, x19, eq
0x00000000003ceea0: mov        x0, x19
0x00000000003ceea4: bl         #0x4c25a8
0x00000000003ceea8: mov        x0, x20
0x00000000003ceeac: bl         #0x4c1240
0x00000000003ceeb0: mov        x20, x0
0x00000000003ceeb4: cbnz       x20, #0x3ceb04
0x00000000003ceeb8: mov        x0, x19
0x00000000003ceebc: bl         #0x4c2590
0x00000000003ceec0: fmov       d11, xzr
0x00000000003ceec4: cbz        x22, #0x3cee48
0x00000000003ceec8: and        x8, x19, #0xffffffffffffff8
0x00000000003ceecc: tst        x19, #-0x8000000000000000
0x00000000003ceed0: csel       x20, x8, x19, eq
0x00000000003ceed4: mov        x0, x19
0x00000000003ceed8: bl         #0x4c25a8
0x00000000003ceedc: mov        x0, x20
0x00000000003ceee0: bl         #0x4c1240
0x00000000003ceee4: mov        x21, x0
0x00000000003ceee8: cbz        x21, #0x3ced90
0x00000000003ceeec: mov        x22, #0
0x00000000003ceef0: fmul       d15, d9, d11
0x00000000003ceef4: fmul       d12, d10, d11
0x00000000003ceef8: and        x25, x19, #0xc000000000000001
0x00000000003ceefc: and        x9, x19, #0xffffffffffffff8
0x00000000003cef00: add        x8, x19, #0x20
0x00000000003cef04: stp        x8, x9, [sp, #8]
0x00000000003cef08: fmov       d13, xzr
0x00000000003cef0c: adrp       x26, #0x5f2000
0x00000000003cef10: ldr        x26, [x26, #0x180]
0x00000000003cef14: stp        x21, x19, [sp, #0x20]
0x00000000003cef18: str        x25, [sp, #0x18]
0x00000000003cef1c: str        d15, [sp]
0x00000000003cef20: b          #0x3cef3c
0x00000000003cef24: mov        x0, x20
0x00000000003cef28: bl         #0x4c2890
0x00000000003cef2c: mov        x0, x23
0x00000000003cef30: bl         #0x4c2590
0x00000000003cef34: cmp        x22, x21
0x00000000003cef38: b.eq       #0x3ced90
0x00000000003cef3c: fmov       d9, d13
0x00000000003cef40: cbz        x25, #0x3cef60
0x00000000003cef44: mov        x0, x22
0x00000000003cef48: mov        x1, x19
0x00000000003cef4c: bl         #0x41e0b0
0x00000000003cef50: mov        x20, x0
0x00000000003cef54: adds       x22, x22, #1
0x00000000003cef58: b.vc       #0x3cef88
0x00000000003cef5c: b          #0x3cf720
0x00000000003cef60: ldr        x8, [sp, #0x10]
0x00000000003cef64: ldr        x8, [x8, #0x10]
0x00000000003cef68: cmp        x22, x8
0x00000000003cef6c: b.hs       #0x3cf724
0x00000000003cef70: ldr        x8, [sp, #8]
0x00000000003cef74: ldr        x20, [x8, x22, lsl #3]
0x00000000003cef78: mov        x0, x20
0x00000000003cef7c: bl         #0x4c28a8
0x00000000003cef80: adds       x22, x22, #1
0x00000000003cef84: b.vs       #0x3cf720
0x00000000003cef88: ldr        d0, [x20, #0x60]
0x00000000003cef8c: fadd       d13, d9, d0
0x00000000003cef90: fcmp       d9, d15
0x00000000003cef94: cset       w8, pl
0x00000000003cef98: fcmp       d15, d13
0x00000000003cef9c: csinc      w8, w8, wzr, mi
0x00000000003cefa0: cmp        w8, #1
0x00000000003cefa4: fccmp      d9, d12, #0, eq
0x00000000003cefa8: fccmp      d12, d13, #0, mi
0x00000000003cefac: b.mi       #0x3cf1f0
0x00000000003cefb0: fcmp       d9, d12
0x00000000003cefb4: b.pl       #0x3cf254
0x00000000003cefb8: fcmp       d12, d13
0x00000000003cefbc: b.pl       #0x3cf254
0x00000000003cefc0: tbnz       w8, #0, #0x3cf258
0x00000000003cefc4: str        d8, [x20, #0x40]
0x00000000003cefc8: strb       wzr, [x20, #0x48]
0x00000000003cefcc: ldr        x23, [x20, #0x68]
0x00000000003cefd0: ldr        x24, [x20, #0x38]
0x00000000003cefd4: str        xzr, [x20, #0x38]
0x00000000003cefd8: mov        x0, x23
0x00000000003cefdc: bl         #0x4c25a8
0x00000000003cefe0: mov        x0, x24
0x00000000003cefe4: bl         #0x4c2350
0x00000000003cefe8: ldr        x0, [x20, #0x68]
0x00000000003cefec: stp        xzr, x26, [x20, #0x60]
0x00000000003ceff0: bl         #0x4c2590
0x00000000003ceff4: ldr        x28, [x23, #0x10]
0x00000000003ceff8: cbz        x28, #0x3cf5cc
0x00000000003ceffc: fsub       d15, d15, d9
0x00000000003cf000: fsub       d14, d12, d9
0x00000000003cf004: add        x27, x23, #0x28
0x00000000003cf008: fmov       d10, xzr
0x00000000003cf00c: b          #0x3cf038
0x00000000003cf010: str        x26, [x25, #0x10]
0x00000000003cf014: add        x8, x25, x21, lsl #4
0x00000000003cf018: str        x24, [x8, #0x20]
0x00000000003cf01c: str        d9, [x8, #0x28]
0x00000000003cf020: mov        x0, x24
0x00000000003cf024: bl         #0x4c2590
0x00000000003cf028: add        x27, x27, #0x10
0x00000000003cf02c: fmov       d10, d11
0x00000000003cf030: subs       x28, x28, #1
0x00000000003cf034: b.eq       #0x3cf66c
0x00000000003cf038: ldur       x24, [x27, #-8]
0x00000000003cf03c: ldr        d9, [x27]
0x00000000003cf040: fadd       d11, d10, d9
0x00000000003cf044: fcmp       d10, d14
0x00000000003cf048: cset       w8, mi
0x00000000003cf04c: fcmp       d14, d11
0x00000000003cf050: csel       w8, wzr, w8, pl
0x00000000003cf054: fcmp       d10, d15
0x00000000003cf058: fccmp      d15, d11, #0, mi
0x00000000003cf05c: b.mi       #0x3cf0e0
0x00000000003cf060: tbnz       w8, #0, #0x3cf680
0x00000000003cf064: str        d8, [x20, #0x40]
0x00000000003cf068: strb       wzr, [x20, #0x48]
0x00000000003cf06c: ldr        x25, [x20, #0x38]
0x00000000003cf070: str        xzr, [x20, #0x38]
0x00000000003cf074: mov        x0, x24
0x00000000003cf078: bl         #0x4c25a8
0x00000000003cf07c: mov        x0, x25
0x00000000003cf080: bl         #0x4c2350
0x00000000003cf084: ldr        d0, [x20, #0x60]
0x00000000003cf088: fadd       d0, d9, d0
0x00000000003cf08c: str        d0, [x20, #0x60]
0x00000000003cf090: ldr        x25, [x20, #0x68]
0x00000000003cf094: mov        x0, x24
0x00000000003cf098: bl         #0x4c25a8
0x00000000003cf09c: mov        x0, x25
0x00000000003cf0a0: bl         #0x4c2860
0x00000000003cf0a4: str        x25, [x20, #0x68]
0x00000000003cf0a8: tbz        w0, #0, #0x3cf184
0x00000000003cf0ac: ldp        x21, x8, [x25, #0x10]
0x00000000003cf0b0: add        x26, x21, #1
0x00000000003cf0b4: cmp        x21, x8, lsr #1
0x00000000003cf0b8: b.lo       #0x3cf010
0x00000000003cf0bc: cmp        x8, #1
0x00000000003cf0c0: cset       w0, hi
0x00000000003cf0c4: mov        x1, x26
0x00000000003cf0c8: mov        w2, #1
0x00000000003cf0cc: mov        x3, x25
0x00000000003cf0d0: bl         #0x45e4a8
0x00000000003cf0d4: mov        x25, x0
0x00000000003cf0d8: str        x0, [x20, #0x68]
0x00000000003cf0dc: b          #0x3cf010
0x00000000003cf0e0: tbnz       w8, #0, #0x3cf6a0
0x00000000003cf0e4: fsub       d0, d15, d10
0x00000000003cf0e8: fdiv       d10, d0, d9
0x00000000003cf0ec: mov        x0, x24
0x00000000003cf0f0: bl         #0x4c25a8
0x00000000003cf0f4: fmov       d1, #1.00000000
0x00000000003cf0f8: fmov       d2, xzr
0x00000000003cf0fc: fmov       d0, d10
0x00000000003cf100: mov        w0, #0
0x00000000003cf104: mov        x1, x24
0x00000000003cf108: fmov       d3, d9
0x00000000003cf10c: bl         #0x427364
0x00000000003cf110: mov        x25, x0
0x00000000003cf114: fmov       d9, d0
0x00000000003cf118: mov        x0, x24
0x00000000003cf11c: bl         #0x4c2590
0x00000000003cf120: str        d8, [x20, #0x40]
0x00000000003cf124: strb       wzr, [x20, #0x48]
0x00000000003cf128: ldr        x0, [x20, #0x38]
0x00000000003cf12c: str        xzr, [x20, #0x38]
0x00000000003cf130: bl         #0x4c2350
0x00000000003cf134: ldr        d0, [x20, #0x60]
0x00000000003cf138: fadd       d0, d9, d0
0x00000000003cf13c: str        d0, [x20, #0x60]
0x00000000003cf140: ldr        x24, [x20, #0x68]
0x00000000003cf144: mov        x0, x25
0x00000000003cf148: bl         #0x4c25a8
0x00000000003cf14c: mov        x0, x24
0x00000000003cf150: bl         #0x4c2860
0x00000000003cf154: str        x24, [x20, #0x68]
0x00000000003cf158: tbz        w0, #0, #0x3cf1a8
0x00000000003cf15c: ldp        x21, x8, [x24, #0x10]
0x00000000003cf160: add        x26, x21, #1
0x00000000003cf164: cmp        x21, x8, lsr #1
0x00000000003cf168: b.hs       #0x3cf1cc
0x00000000003cf16c: str        x26, [x24, #0x10]
0x00000000003cf170: add        x8, x24, x21, lsl #4
0x00000000003cf174: str        x25, [x8, #0x20]
0x00000000003cf178: str        d9, [x8, #0x28]
0x00000000003cf17c: mov        x24, x25
0x00000000003cf180: b          #0x3cf020
0x00000000003cf184: ldr        x8, [x25, #0x10]
0x00000000003cf188: add        x1, x8, #1
0x00000000003cf18c: mov        w0, #0
0x00000000003cf190: mov        w2, #1
0x00000000003cf194: mov        x3, x25
0x00000000003cf198: bl         #0x45e4a8
0x00000000003cf19c: mov        x25, x0
0x00000000003cf1a0: str        x0, [x20, #0x68]
0x00000000003cf1a4: b          #0x3cf0ac
0x00000000003cf1a8: ldr        x8, [x24, #0x10]
0x00000000003cf1ac: add        x1, x8, #1
0x00000000003cf1b0: mov        w0, #0
0x00000000003cf1b4: mov        w2, #1
0x00000000003cf1b8: mov        x3, x24
0x00000000003cf1bc: bl         #0x45e4a8
0x00000000003cf1c0: mov        x24, x0
0x00000000003cf1c4: str        x0, [x20, #0x68]
0x00000000003cf1c8: b          #0x3cf15c
0x00000000003cf1cc: cmp        x8, #1
0x00000000003cf1d0: cset       w0, hi
0x00000000003cf1d4: mov        x1, x26
0x00000000003cf1d8: mov        w2, #1
0x00000000003cf1dc: mov        x3, x24
0x00000000003cf1e0: bl         #0x45e4a8
0x00000000003cf1e4: mov        x24, x0
0x00000000003cf1e8: str        x0, [x20, #0x68]
0x00000000003cf1ec: b          #0x3cf16c
0x00000000003cf1f0: str        d8, [x20, #0x40]
0x00000000003cf1f4: strb       wzr, [x20, #0x48]
0x00000000003cf1f8: ldr        x23, [x20, #0x68]
0x00000000003cf1fc: ldr        x24, [x20, #0x38]
0x00000000003cf200: str        xzr, [x20, #0x38]
0x00000000003cf204: mov        x0, x23
0x00000000003cf208: bl         #0x4c25a8
0x00000000003cf20c: mov        x0, x24
0x00000000003cf210: bl         #0x4c2350
0x00000000003cf214: ldr        x0, [x20, #0x68]
0x00000000003cf218: stp        xzr, x26, [x20, #0x60]
0x00000000003cf21c: bl         #0x4c2590
0x00000000003cf220: ldr        x27, [x23, #0x10]
0x00000000003cf224: cbz        x27, #0x3cef24
0x00000000003cf228: fsub       d10, d12, d9
0x00000000003cf22c: ldr        x24, [x23, #0x20]
0x00000000003cf230: ldr        d9, [x23, #0x28]
0x00000000003cf234: fmov       d0, xzr
0x00000000003cf238: fadd       d11, d9, d0
0x00000000003cf23c: mov        x0, x24
0x00000000003cf240: bl         #0x4c25a8
0x00000000003cf244: fcmp       d10, d11
0x00000000003cf248: b.pl       #0x3cf2b8
0x00000000003cf24c: fmov       d11, xzr
0x00000000003cf250: b          #0x3cf610
0x00000000003cf254: tbz        w8, #0, #0x3cf3b4
0x00000000003cf258: fcmp       d15, d9
0x00000000003cf25c: cset       w8, ls
0x00000000003cf260: fcmp       d13, d15
0x00000000003cf264: csinc      w8, w8, wzr, hi
0x00000000003cf268: fcmp       d12, d9
0x00000000003cf26c: b.hi       #0x3cf5e4
0x00000000003cf270: tbz        w8, #0, #0x3cf5e4
0x00000000003cf274: str        d8, [x20, #0x40]
0x00000000003cf278: strb       wzr, [x20, #0x48]
0x00000000003cf27c: ldr        x23, [x20, #0x68]
0x00000000003cf280: ldr        x24, [x20, #0x38]
0x00000000003cf284: str        xzr, [x20, #0x38]
0x00000000003cf288: mov        x0, x23
0x00000000003cf28c: bl         #0x4c25a8
0x00000000003cf290: mov        x0, x24
0x00000000003cf294: bl         #0x4c2350
0x00000000003cf298: ldr        x24, [x20, #0x68]
0x00000000003cf29c: stp        xzr, x26, [x20, #0x60]
0x00000000003cf2a0: mov        x0, x23
0x00000000003cf2a4: bl         #0x4c2590
0x00000000003cf2a8: mov        x0, x20
0x00000000003cf2ac: bl         #0x4c2890
0x00000000003cf2b0: mov        x0, x24
0x00000000003cf2b4: b          #0x3cef30
0x00000000003cf2b8: add        x28, x23, #0x38
0x00000000003cf2bc: mov        w21, #1
0x00000000003cf2c0: str        d8, [x20, #0x40]
0x00000000003cf2c4: strb       wzr, [x20, #0x48]
0x00000000003cf2c8: ldr        x0, [x20, #0x38]
0x00000000003cf2cc: str        xzr, [x20, #0x38]
0x00000000003cf2d0: bl         #0x4c2350
0x00000000003cf2d4: ldr        d0, [x20, #0x60]
0x00000000003cf2d8: fadd       d0, d9, d0
0x00000000003cf2dc: str        d0, [x20, #0x60]
0x00000000003cf2e0: ldr        x25, [x20, #0x68]
0x00000000003cf2e4: mov        x0, x24
0x00000000003cf2e8: bl         #0x4c25a8
0x00000000003cf2ec: mov        x0, x25
0x00000000003cf2f0: bl         #0x4c2860
0x00000000003cf2f4: str        x25, [x20, #0x68]
0x00000000003cf2f8: tbz        w0, #0, #0x3cf36c
0x00000000003cf2fc: ldp        x19, x8, [x25, #0x10]
0x00000000003cf300: add        x26, x19, #1
0x00000000003cf304: cmp        x19, x8, lsr #1
0x00000000003cf308: b.hs       #0x3cf390
0x00000000003cf30c: str        x26, [x25, #0x10]
0x00000000003cf310: add        x8, x25, x19, lsl #4
0x00000000003cf314: str        x24, [x8, #0x20]
0x00000000003cf318: str        d9, [x8, #0x28]
0x00000000003cf31c: mov        x0, x24
0x00000000003cf320: bl         #0x4c2590
0x00000000003cf324: fcmp       d10, d11
0x00000000003cf328: b.eq       #0x3cf5cc
0x00000000003cf32c: cmp        x27, x21
0x00000000003cf330: b.eq       #0x3cf5cc
0x00000000003cf334: ldr        x8, [x23, #0x10]
0x00000000003cf338: cmp        x21, x8
0x00000000003cf33c: b.hs       #0x3cf71c
0x00000000003cf340: ldur       x24, [x28, #-8]
0x00000000003cf344: ldr        d9, [x28]
0x00000000003cf348: fadd       d14, d11, d9
0x00000000003cf34c: fcmp       d10, d14
0x00000000003cf350: b.mi       #0x3cf5f8
0x00000000003cf354: add        x21, x21, #1
0x00000000003cf358: mov        x0, x24
0x00000000003cf35c: bl         #0x4c25a8
0x00000000003cf360: add        x28, x28, #0x10
0x00000000003cf364: fmov       d11, d14
0x00000000003cf368: b          #0x3cf2c0
0x00000000003cf36c: ldr        x8, [x25, #0x10]
0x00000000003cf370: add        x1, x8, #1
0x00000000003cf374: mov        w0, #0
0x00000000003cf378: mov        w2, #1
0x00000000003cf37c: mov        x3, x25
0x00000000003cf380: bl         #0x45e4a8
0x00000000003cf384: mov        x25, x0
0x00000000003cf388: str        x0, [x20, #0x68]
0x00000000003cf38c: b          #0x3cf2fc
0x00000000003cf390: cmp        x8, #1
0x00000000003cf394: cset       w0, hi
0x00000000003cf398: mov        x1, x26
0x00000000003cf39c: mov        w2, #1
0x00000000003cf3a0: mov        x3, x25
0x00000000003cf3a4: bl         #0x45e4a8
0x00000000003cf3a8: mov        x25, x0
0x00000000003cf3ac: str        x0, [x20, #0x68]
0x00000000003cf3b0: b          #0x3cf30c
0x00000000003cf3b4: str        d8, [x20, #0x40]
0x00000000003cf3b8: strb       wzr, [x20, #0x48]
0x00000000003cf3bc: ldr        x23, [x20, #0x68]
0x00000000003cf3c0: ldr        x24, [x20, #0x38]
0x00000000003cf3c4: str        xzr, [x20, #0x38]
0x00000000003cf3c8: mov        x0, x23
0x00000000003cf3cc: bl         #0x4c25a8
0x00000000003cf3d0: mov        x0, x24
0x00000000003cf3d4: bl         #0x4c2350
0x00000000003cf3d8: ldr        x0, [x20, #0x68]
0x00000000003cf3dc: stp        xzr, x26, [x20, #0x60]
0x00000000003cf3e0: bl         #0x4c2590
0x00000000003cf3e4: ldr        x28, [x23, #0x10]
0x00000000003cf3e8: cbz        x28, #0x3cf5cc
0x00000000003cf3ec: fsub       d14, d15, d9
0x00000000003cf3f0: add        x27, x23, #0x28
0x00000000003cf3f4: fmov       d0, xzr
0x00000000003cf3f8: b          #0x3cf428
0x00000000003cf3fc: str        x26, [x24, #0x10]
0x00000000003cf400: add        x8, x24, x21, lsl #4
0x00000000003cf404: str        x25, [x8, #0x20]
0x00000000003cf408: str        d9, [x8, #0x28]
0x00000000003cf40c: mov        x24, x25
0x00000000003cf410: mov        x0, x24
0x00000000003cf414: bl         #0x4c2590
0x00000000003cf418: add        x27, x27, #0x10
0x00000000003cf41c: fmov       d0, d11
0x00000000003cf420: subs       x28, x28, #1
0x00000000003cf424: b.eq       #0x3cf5cc
0x00000000003cf428: ldur       x24, [x27, #-8]
0x00000000003cf42c: ldr        d9, [x27]
0x00000000003cf430: fadd       d11, d0, d9
0x00000000003cf434: fcmp       d0, d14
0x00000000003cf438: fccmp      d14, d11, #0, mi
0x00000000003cf43c: b.mi       #0x3cf4b4
0x00000000003cf440: fcmp       d14, d0
0x00000000003cf444: b.hi       #0x3cf418
0x00000000003cf448: str        d8, [x20, #0x40]
0x00000000003cf44c: strb       wzr, [x20, #0x48]
0x00000000003cf450: ldr        x25, [x20, #0x38]
0x00000000003cf454: str        xzr, [x20, #0x38]
0x00000000003cf458: mov        x0, x24
0x00000000003cf45c: bl         #0x4c25a8
0x00000000003cf460: mov        x0, x25
0x00000000003cf464: bl         #0x4c2350
0x00000000003cf468: ldr        d0, [x20, #0x60]
0x00000000003cf46c: fadd       d0, d9, d0
0x00000000003cf470: str        d0, [x20, #0x60]
0x00000000003cf474: ldr        x25, [x20, #0x68]
0x00000000003cf478: mov        x0, x24
0x00000000003cf47c: bl         #0x4c25a8
0x00000000003cf480: mov        x0, x25
0x00000000003cf484: bl         #0x4c2860
0x00000000003cf488: str        x25, [x20, #0x68]
0x00000000003cf48c: tbz        w0, #0, #0x3cf584
0x00000000003cf490: ldp        x21, x8, [x25, #0x10]
0x00000000003cf494: add        x26, x21, #1
0x00000000003cf498: cmp        x21, x8, lsr #1
0x00000000003cf49c: b.hs       #0x3cf5a8
0x00000000003cf4a0: str        x26, [x25, #0x10]
0x00000000003cf4a4: add        x8, x25, x21, lsl #4
0x00000000003cf4a8: str        x24, [x8, #0x20]
0x00000000003cf4ac: str        d9, [x8, #0x28]
0x00000000003cf4b0: b          #0x3cf410
0x00000000003cf4b4: fsub       d0, d14, d0
0x00000000003cf4b8: fdiv       d10, d0, d9
0x00000000003cf4bc: mov        x0, x24
0x00000000003cf4c0: bl         #0x4c25a8
0x00000000003cf4c4: fmov       d1, #1.00000000
0x00000000003cf4c8: fmov       d2, xzr
0x00000000003cf4cc: fmov       d0, d10
0x00000000003cf4d0: mov        w0, #0
0x00000000003cf4d4: mov        x1, x24
0x00000000003cf4d8: fmov       d3, d9
0x00000000003cf4dc: bl         #0x427364
0x00000000003cf4e0: mov        x25, x0
0x00000000003cf4e4: fmov       d9, d0
0x00000000003cf4e8: mov        x0, x24
0x00000000003cf4ec: bl         #0x4c2590
0x00000000003cf4f0: str        d8, [x20, #0x40]
0x00000000003cf4f4: strb       wzr, [x20, #0x48]
0x00000000003cf4f8: ldr        x0, [x20, #0x38]
0x00000000003cf4fc: str        xzr, [x20, #0x38]
0x00000000003cf500: bl         #0x4c2350
0x00000000003cf504: ldr        d0, [x20, #0x60]
0x00000000003cf508: fadd       d0, d9, d0
0x00000000003cf50c: str        d0, [x20, #0x60]
0x00000000003cf510: ldr        x24, [x20, #0x68]
0x00000000003cf514: mov        x0, x25
0x00000000003cf518: bl         #0x4c25a8
0x00000000003cf51c: mov        x0, x24
0x00000000003cf520: bl         #0x4c2860
0x00000000003cf524: str        x24, [x20, #0x68]
0x00000000003cf528: tbz        w0, #0, #0x3cf560
0x00000000003cf52c: ldp        x21, x8, [x24, #0x10]
0x00000000003cf530: add        x26, x21, #1
0x00000000003cf534: cmp        x21, x8, lsr #1
0x00000000003cf538: b.lo       #0x3cf3fc
0x00000000003cf53c: cmp        x8, #1
0x00000000003cf540: cset       w0, hi
0x00000000003cf544: mov        x1, x26
0x00000000003cf548: mov        w2, #1
0x00000000003cf54c: mov        x3, x24
0x00000000003cf550: bl         #0x45e4a8
0x00000000003cf554: mov        x24, x0
0x00000000003cf558: str        x0, [x20, #0x68]
0x00000000003cf55c: b          #0x3cf3fc
0x00000000003cf560: ldr        x8, [x24, #0x10]
0x00000000003cf564: add        x1, x8, #1
0x00000000003cf568: mov        w0, #0
0x00000000003cf56c: mov        w2, #1
0x00000000003cf570: mov        x3, x24
0x00000000003cf574: bl         #0x45e4a8
0x00000000003cf578: mov        x24, x0
0x00000000003cf57c: str        x0, [x20, #0x68]
0x00000000003cf580: b          #0x3cf52c
0x00000000003cf584: ldr        x8, [x25, #0x10]
0x00000000003cf588: add        x1, x8, #1
0x00000000003cf58c: mov        w0, #0
0x00000000003cf590: mov        w2, #1
0x00000000003cf594: mov        x3, x25
0x00000000003cf598: bl         #0x45e4a8
0x00000000003cf59c: mov        x25, x0
0x00000000003cf5a0: str        x0, [x20, #0x68]
0x00000000003cf5a4: b          #0x3cf490
0x00000000003cf5a8: cmp        x8, #1
0x00000000003cf5ac: cset       w0, hi
0x00000000003cf5b0: mov        x1, x26
0x00000000003cf5b4: mov        w2, #1
0x00000000003cf5b8: mov        x3, x25
0x00000000003cf5bc: bl         #0x45e4a8
0x00000000003cf5c0: mov        x25, x0
0x00000000003cf5c4: str        x0, [x20, #0x68]
0x00000000003cf5c8: b          #0x3cf4a0
0x00000000003cf5cc: mov        x0, x20
0x00000000003cf5d0: bl         #0x4c2890
0x00000000003cf5d4: mov        x0, x23
0x00000000003cf5d8: bl         #0x4c2590
0x00000000003cf5dc: ldp        x21, x19, [sp, #0x20]
0x00000000003cf5e0: b          #0x3cf70c
0x00000000003cf5e4: fcmp       d13, d15
0x00000000003cf5e8: b.hi       #0x3cf660
0x00000000003cf5ec: fcmp       d13, d12
0x00000000003cf5f0: b.ls       #0x3cf274
0x00000000003cf5f4: b          #0x3cf660
0x00000000003cf5f8: mov        x0, x24
0x00000000003cf5fc: bl         #0x4c25a8
0x00000000003cf600: ldp        x21, x19, [sp, #0x20]
0x00000000003cf604: ldr        x25, [sp, #0x18]
0x00000000003cf608: adrp       x26, #0x5f2000
0x00000000003cf60c: ldr        x26, [x26, #0x180]
0x00000000003cf610: mov        x0, x23
0x00000000003cf614: bl         #0x4c2590
0x00000000003cf618: fsub       d0, d10, d11
0x00000000003cf61c: fdiv       d1, d0, d9
0x00000000003cf620: fmov       d0, xzr
0x00000000003cf624: fmov       d2, xzr
0x00000000003cf628: mov        w0, #0
0x00000000003cf62c: mov        x1, x24
0x00000000003cf630: fmov       d3, d9
0x00000000003cf634: bl         #0x427364
0x00000000003cf638: mov        x23, x0
0x00000000003cf63c: fmov       d9, d0
0x00000000003cf640: mov        x0, x24
0x00000000003cf644: bl         #0x4c2590
0x00000000003cf648: mov        x0, x23
0x00000000003cf64c: fmov       d0, d9
0x00000000003cf650: fmov       d1, d8
0x00000000003cf654: bl         #0x3d076c
0x00000000003cf658: mov        x0, x23
0x00000000003cf65c: bl         #0x4c2590
0x00000000003cf660: mov        x0, x20
0x00000000003cf664: bl         #0x4c2890
0x00000000003cf668: b          #0x3cef34
0x00000000003cf66c: mov        x0, x20
0x00000000003cf670: bl         #0x4c2890
0x00000000003cf674: mov        x0, x23
0x00000000003cf678: bl         #0x4c2590
0x00000000003cf67c: b          #0x3cf704
0x00000000003cf680: mov        x0, x24
0x00000000003cf684: bl         #0x4c25a8
0x00000000003cf688: mov        x0, x23
0x00000000003cf68c: bl         #0x4c2590
0x00000000003cf690: fsub       d0, d14, d10
0x00000000003cf694: fdiv       d1, d0, d9
0x00000000003cf698: fmov       d0, xzr
0x00000000003cf69c: b          #0x3cf6c0
0x00000000003cf6a0: mov        x0, x24
0x00000000003cf6a4: bl         #0x4c25a8
0x00000000003cf6a8: mov        x0, x23
0x00000000003cf6ac: bl         #0x4c2590
0x00000000003cf6b0: fsub       d0, d15, d10
0x00000000003cf6b4: fsub       d1, d14, d10
0x00000000003cf6b8: fdiv       d0, d0, d9
0x00000000003cf6bc: fdiv       d1, d1, d9
0x00000000003cf6c0: fmov       d2, xzr
0x00000000003cf6c4: mov        w0, #0
0x00000000003cf6c8: mov        x1, x24
0x00000000003cf6cc: fmov       d3, d9
0x00000000003cf6d0: bl         #0x427364
0x00000000003cf6d4: mov        x23, x0
0x00000000003cf6d8: fmov       d9, d0
0x00000000003cf6dc: mov        x0, x24
0x00000000003cf6e0: bl         #0x4c2590
0x00000000003cf6e4: mov        x0, x23
0x00000000003cf6e8: fmov       d0, d9
0x00000000003cf6ec: fmov       d1, d8
0x00000000003cf6f0: bl         #0x3d076c
0x00000000003cf6f4: mov        x0, x23
0x00000000003cf6f8: bl         #0x4c2590
0x00000000003cf6fc: mov        x0, x20
0x00000000003cf700: bl         #0x4c2890
0x00000000003cf704: ldp        x21, x19, [sp, #0x20]
0x00000000003cf708: ldr        d15, [sp]
0x00000000003cf70c: ldr        x25, [sp, #0x18]
0x00000000003cf710: adrp       x26, #0x5f2000
0x00000000003cf714: ldr        x26, [x26, #0x180]
0x00000000003cf718: b          #0x3cef34
0x00000000003cf71c: brk        #1
0x00000000003cf720: brk        #1
0x00000000003cf724: brk        #1
0x00000000003cf728: and        x8, x19, #0xffffffffffffff8
0x00000000003cf72c: cmp        x19, #0
0x00000000003cf730: csel       x20, x8, x19, ge
0x00000000003cf734: mov        x0, x19
0x00000000003cf738: bl         #0x4c25a8
0x00000000003cf73c: mov        x0, x20
0x00000000003cf740: bl         #0x4c1240
0x00000000003cf744: mov        x20, x0
0x00000000003cf748: cbnz       x20, #0x3ceb64
0x00000000003cf74c: b          #0x3ced90
0x00000000003cf750: brk        #1
