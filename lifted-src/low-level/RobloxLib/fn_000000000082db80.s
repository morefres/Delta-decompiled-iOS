; instruction-faithful ARM64 fallback for RobloxLib::function_82db80
0x000000000082db80: stp        x24, x23, [sp, #-0x40]!
0x000000000082db84: stp        x22, x21, [sp, #0x10]
0x000000000082db88: stp        x20, x19, [sp, #0x20]
0x000000000082db8c: stp        x29, x30, [sp, #0x30]
0x000000000082db90: add        x29, sp, #0x30
0x000000000082db94: mov        x19, x2
0x000000000082db98: mov        x21, x1
0x000000000082db9c: mov        x20, x0
0x000000000082dba0: ldr        x8, [x0, #0x28]
0x000000000082dba4: and        x2, x8, #0xfffffffffffffffc
0x000000000082dba8: ldrsb      x8, [x2, #0x17]
0x000000000082dbac: tbz        x8, #0x3f, #0x82dbb4
0x000000000082dbb0: ldr        x8, [x2, #8]
0x000000000082dbb4: cbz        x8, #0x82dbcc
0x000000000082dbb8: mov        x0, x19
0x000000000082dbbc: mov        w1, #1
0x000000000082dbc0: mov        x3, x21
0x000000000082dbc4: bl         #0x828f04
0x000000000082dbc8: mov        x21, x0
0x000000000082dbcc: ldr        x8, [x20, #0x30]
0x000000000082dbd0: and        x2, x8, #0xfffffffffffffffc
0x000000000082dbd4: ldrsb      x8, [x2, #0x17]
0x000000000082dbd8: tbz        x8, #0x3f, #0x82dbe0
0x000000000082dbdc: ldr        x8, [x2, #8]
0x000000000082dbe0: cbz        x8, #0x82dbf8
0x000000000082dbe4: mov        x0, x19
0x000000000082dbe8: mov        w1, #2
0x000000000082dbec: mov        x3, x21
0x000000000082dbf0: bl         #0x828f04
0x000000000082dbf4: mov        x21, x0
0x000000000082dbf8: ldr        x8, [x20, #0x38]
0x000000000082dbfc: and        x22, x8, #0xfffffffffffffffc
0x000000000082dc00: ldrsb      x1, [x22, #0x17]
0x000000000082dc04: tbnz       x1, #0x3f, #0x82dc14
0x000000000082dc08: cbz        w1, #0x82dc48
0x000000000082dc0c: mov        x0, x22
0x000000000082dc10: b          #0x82dc20
0x000000000082dc14: ldr        x1, [x22, #8]
0x000000000082dc18: cbz        x1, #0x82dc48
0x000000000082dc1c: ldr        x0, [x22]
0x000000000082dc20: adrp       x3, #0x5275000
0x000000000082dc24: add        x3, x3, #0x59
0x000000000082dc28: mov        w2, #1
0x000000000082dc2c: bl         #0x468d858
0x000000000082dc30: mov        x0, x19
0x000000000082dc34: mov        w1, #3
0x000000000082dc38: mov        x2, x22
0x000000000082dc3c: mov        x3, x21
0x000000000082dc40: bl         #0x828f04
0x000000000082dc44: mov        x21, x0
0x000000000082dc48: ldr        w22, [x20, #0x18]
0x000000000082dc4c: cbz        w22, #0x82dc94
0x000000000082dc50: mov        w23, #0
0x000000000082dc54: add        x24, x20, #0x10
0x000000000082dc58: ldr        x8, [x24]
0x000000000082dc5c: add        x9, x8, w23, sxtw #3
0x000000000082dc60: add        x9, x9, #7
0x000000000082dc64: tst        x8, #1
0x000000000082dc68: csel       x8, x24, x9, eq
0x000000000082dc6c: ldr        x1, [x8]
0x000000000082dc70: ldr        w2, [x1, #0x14]
0x000000000082dc74: mov        w0, #4
0x000000000082dc78: mov        x3, x21
0x000000000082dc7c: mov        x4, x19
0x000000000082dc80: bl         #0x468d518
0x000000000082dc84: mov        x21, x0
0x000000000082dc88: add        w23, w23, #1
0x000000000082dc8c: cmp        w22, w23
0x000000000082dc90: b.ne       #0x82dc58
0x000000000082dc94: ldr        w8, [x20, #0x40]
0x000000000082dc98: cbz        w8, #0x82dcc0
0x000000000082dc9c: ldr        x9, [x19]
0x000000000082dca0: cmp        x9, x21
0x000000000082dca4: b.ls       #0x82dd44
0x000000000082dca8: mov        w9, #0x28
0x000000000082dcac: strb       w9, [x21], #1
0x000000000082dcb0: cmp        w8, #0x80
0x000000000082dcb4: b.hs       #0x82dd28
0x000000000082dcb8: mov        x9, x8
0x000000000082dcbc: strb       w9, [x21], #1
0x000000000082dcc0: ldr        w8, [x20, #0x44]
0x000000000082dcc4: cbz        w8, #0x82dce4
0x000000000082dcc8: ldr        x9, [x19]
0x000000000082dccc: cmp        x9, x21
0x000000000082dcd0: b.ls       #0x82dd5c
0x000000000082dcd4: mov        w9, #0x35
0x000000000082dcd8: strb       w9, [x21]
0x000000000082dcdc: stur       w8, [x21, #1]
0x000000000082dce0: add        x21, x21, #5
0x000000000082dce4: ldr        x8, [x20, #8]
0x000000000082dce8: tbnz       w8, #0, #0x82dd04
0x000000000082dcec: mov        x0, x21
0x000000000082dcf0: ldp        x29, x30, [sp, #0x30]
0x000000000082dcf4: ldp        x20, x19, [sp, #0x20]
0x000000000082dcf8: ldp        x22, x21, [sp, #0x10]
0x000000000082dcfc: ldp        x24, x23, [sp], #0x40
0x000000000082dd00: ret        
0x000000000082dd04: and        x8, x8, #0xfffffffffffffffe
0x000000000082dd08: add        x0, x8, #8
0x000000000082dd0c: mov        x1, x21
0x000000000082dd10: mov        x2, x19
0x000000000082dd14: ldp        x29, x30, [sp, #0x30]
0x000000000082dd18: ldp        x20, x19, [sp, #0x20]
0x000000000082dd1c: ldp        x22, x21, [sp, #0x10]
0x000000000082dd20: ldp        x24, x23, [sp], #0x40
0x000000000082dd24: b          #0x4684a34
0x000000000082dd28: orr        w9, w8, #0x80
0x000000000082dd2c: strb       w9, [x21], #1
0x000000000082dd30: lsr        w9, w8, #7
0x000000000082dd34: lsr        w10, w8, #0xe
0x000000000082dd38: mov        x8, x9
0x000000000082dd3c: cbz        w10, #0x82dcbc
0x000000000082dd40: b          #0x82dd28
0x000000000082dd44: mov        x0, x19
0x000000000082dd48: mov        x1, x21
0x000000000082dd4c: bl         #0x4b738e8
0x000000000082dd50: mov        x21, x0
0x000000000082dd54: ldr        w8, [x20, #0x40]
0x000000000082dd58: b          #0x82dca8
0x000000000082dd5c: mov        x0, x19
0x000000000082dd60: mov        x1, x21
0x000000000082dd64: bl         #0x4b738e8
0x000000000082dd68: mov        x21, x0
0x000000000082dd6c: ldr        w8, [x20, #0x44]
0x000000000082dd70: b          #0x82dcd4
0x000000000082dd74: stp        x24, x23, [sp, #-0x40]!
0x000000000082dd78: stp        x22, x21, [sp, #0x10]
0x000000000082dd7c: stp        x20, x19, [sp, #0x20]
0x000000000082dd80: stp        x29, x30, [sp, #0x30]
0x000000000082dd84: add        x29, sp, #0x30
0x000000000082dd88: mov        x19, x0
0x000000000082dd8c: mov        x8, x0
0x000000000082dd90: ldr        x9, [x8, #0x10]!
0x000000000082dd94: ldrsw      x20, [x8, #8]
0x000000000082dd98: add        x10, x9, #7
0x000000000082dd9c: tst        x9, #1
0x000000000082dda0: csel       x21, x8, x10, eq
0x000000000082dda4: cbz        w20, #0x82dddc
0x000000000082dda8: lsl        x22, x20, #3
0x000000000082ddac: mov        w23, #0x160
0x000000000082ddb0: ldr        x0, [x21], #8
0x000000000082ddb4: bl         #0x82a2ec
0x000000000082ddb8: clz        w8, w0
0x000000000082ddbc: add        w8, w8, w8, lsl #3
0x000000000082ddc0: sub        w8, w23, w8
0x000000000082ddc4: lsr        w8, w8, #6
0x000000000082ddc8: add        x9, x0, x20
0x000000000082ddcc: add        x20, x9, x8
0x000000000082ddd0: subs       x22, x22, #8
0x000000000082ddd4: b.ne       #0x82ddb0
0x000000000082ddd8: b          #0x82dde0
0x000000000082dddc: mov        x20, #0
0x000000000082dde0: ldr        x8, [x19, #0x28]
0x000000000082dde4: and        x8, x8, #0xfffffffffffffffc
0x000000000082dde8: ldrsb      x9, [x8, #0x17]
0x000000000082ddec: tbnz       x9, #0x3f, #0x82def8
0x000000000082ddf0: mov        x10, x9
0x000000000082ddf4: cbz        x10, #0x82de24
0x000000000082ddf8: ldr        x8, [x8, #8]
0x000000000082ddfc: cmp        w9, #0
0x000000000082de00: csel       x8, x8, x9, lt
0x000000000082de04: clz        w9, w8
0x000000000082de08: add        w9, w9, w9, lsl #3
0x000000000082de0c: mov        w10, #0x160
0x000000000082de10: sub        w9, w10, w9
0x000000000082de14: lsr        w9, w9, #6
0x000000000082de18: add        x8, x20, x8
0x000000000082de1c: add        x8, x8, x9
0x000000000082de20: add        x20, x8, #1
0x000000000082de24: ldr        x8, [x19, #0x30]
0x000000000082de28: and        x8, x8, #0xfffffffffffffffc
0x000000000082de2c: ldrsb      x9, [x8, #0x17]
0x000000000082de30: tbnz       x9, #0x3f, #0x82df04
0x000000000082de34: mov        x10, x9
0x000000000082de38: cbz        x10, #0x82de68
0x000000000082de3c: ldr        x8, [x8, #8]
0x000000000082de40: cmp        w9, #0
0x000000000082de44: csel       x8, x8, x9, lt
0x000000000082de48: clz        w9, w8
0x000000000082de4c: add        w9, w9, w9, lsl #3
0x000000000082de50: mov        w10, #0x160
0x000000000082de54: sub        w9, w10, w9
0x000000000082de58: lsr        w9, w9, #6
0x000000000082de5c: add        x8, x20, x8
0x000000000082de60: add        x8, x8, x9
0x000000000082de64: add        x20, x8, #1
0x000000000082de68: ldr        x8, [x19, #0x38]
0x000000000082de6c: and        x8, x8, #0xfffffffffffffffc
0x000000000082de70: ldrsb      x9, [x8, #0x17]
0x000000000082de74: tbnz       x9, #0x3f, #0x82df10
0x000000000082de78: mov        x10, x9
0x000000000082de7c: cbz        x10, #0x82deac
0x000000000082de80: ldr        x8, [x8, #8]
0x000000000082de84: cmp        w9, #0
0x000000000082de88: csel       x8, x8, x9, lt
0x000000000082de8c: clz        w9, w8
0x000000000082de90: add        w9, w9, w9, lsl #3
0x000000000082de94: mov        w10, #0x160
0x000000000082de98: sub        w9, w10, w9
0x000000000082de9c: lsr        w9, w9, #6
0x000000000082dea0: add        x8, x20, x8
0x000000000082dea4: add        x8, x8, x9
0x000000000082dea8: add        x20, x8, #1
0x000000000082deac: ldr        w8, [x19, #0x40]
0x000000000082deb0: cbz        w8, #0x82decc
0x000000000082deb4: clz        w8, w8
0x000000000082deb8: add        w8, w8, w8, lsl #3
0x000000000082debc: mov        w9, #0x1a0
0x000000000082dec0: sub        w8, w9, w8
0x000000000082dec4: lsr        w8, w8, #6
0x000000000082dec8: add        x20, x20, x8
0x000000000082decc: ldr        w8, [x19, #0x44]
0x000000000082ded0: add        x9, x20, #5
0x000000000082ded4: cmp        w8, #0
0x000000000082ded8: csel       x1, x20, x9, eq
0x000000000082dedc: add        x2, x19, #0x48
0x000000000082dee0: mov        x0, x19
0x000000000082dee4: ldp        x29, x30, [sp, #0x30]
0x000000000082dee8: ldp        x20, x19, [sp, #0x20]
0x000000000082deec: ldp        x22, x21, [sp, #0x10]
0x000000000082def0: ldp        x24, x23, [sp], #0x40
0x000000000082def4: b          #0x466ca28
0x000000000082def8: ldr        x10, [x8, #8]
0x000000000082defc: cbnz       x10, #0x82ddf8
0x000000000082df00: b          #0x82de24
0x000000000082df04: ldr        x10, [x8, #8]
0x000000000082df08: cbnz       x10, #0x82de3c
0x000000000082df0c: b          #0x82de68
0x000000000082df10: ldr        x10, [x8, #8]
0x000000000082df14: cbnz       x10, #0x82de80
0x000000000082df18: b          #0x82deac
