; instruction-faithful ARM64 fallback for RobloxLib::function_34dd04
0x000000000034dd04: sub        sp, sp, #0x120
0x000000000034dd08: stp        x28, x27, [sp, #0xd0]
0x000000000034dd0c: stp        x24, x23, [sp, #0xe0]
0x000000000034dd10: stp        x22, x21, [sp, #0xf0]
0x000000000034dd14: stp        x20, x19, [sp, #0x100]
0x000000000034dd18: stp        x29, x30, [sp, #0x110]
0x000000000034dd1c: add        x29, sp, #0x110
0x000000000034dd20: mov        x21, x0
0x000000000034dd24: ldr        x23, [x1]
0x000000000034dd28: ldr        x0, [x23, #8]
0x000000000034dd2c: cbz        x0, #0x34df74
0x000000000034dd30: mov        x19, x2
0x000000000034dd34: mov        x20, x1
0x000000000034dd38: bl         #0x4b98098
0x000000000034dd3c: stur       x0, [x29, #-0x48]
0x000000000034dd40: cbz        x0, #0x34df74
0x000000000034dd44: mov        x22, x0
0x000000000034dd48: ldr        x8, [x23]
0x000000000034dd4c: stur       x8, [x29, #-0x50]
0x000000000034dd50: cbz        x8, #0x34df44
0x000000000034dd54: ldr        x8, [x8, #0x158]
0x000000000034dd58: cmp        x8, #7
0x000000000034dd5c: b.hi       #0x34df44
0x000000000034dd60: ldr        x8, [x20]
0x000000000034dd64: ldr        x9, [x8, #0x40]
0x000000000034dd68: cmp        x9, x19
0x000000000034dd6c: b.ls       #0x34df44
0x000000000034dd70: ldr        x9, [x8, #0x38]
0x000000000034dd74: add        x9, x9, x19
0x000000000034dd78: ldp        x10, x8, [x8, #0x28]
0x000000000034dd7c: udiv       x11, x9, x8
0x000000000034dd80: msub       x8, x11, x8, x9
0x000000000034dd84: ldr        q0, [x10, x8, lsl #4]
0x000000000034dd88: stur       q0, [x29, #-0x60]
0x000000000034dd8c: mov        x23, v0.d[1]
0x000000000034dd90: cbz        x23, #0x34dda8
0x000000000034dd94: add        x8, x23, #8
0x000000000034dd98: ldxr       x9, [x8]
0x000000000034dd9c: add        x9, x9, #1
0x000000000034dda0: stxr       w10, x9, [x8]
0x000000000034dda4: cbnz       w10, #0x34dd98
0x000000000034dda8: fmov       x9, d0
0x000000000034ddac: cbz        x9, #0x34ddf4
0x000000000034ddb0: ldr        x8, [x9]
0x000000000034ddb4: cbz        x8, #0x34ddf4
0x000000000034ddb8: ldr        x9, [x9, #0x20]
0x000000000034ddbc: cbz        x9, #0x34ddf4
0x000000000034ddc0: str        q0, [sp]
0x000000000034ddc4: ldr        x24, [x8, #0x220]
0x000000000034ddc8: mov        x0, x21
0x000000000034ddcc: bl         #0x342148
0x000000000034ddd0: mov        x22, x0
0x000000000034ddd4: cmp        x24, #0
0x000000000034ddd8: ccmp       x0, #0, #4, ne
0x000000000034dddc: b.ne       #0x34de3c
0x000000000034dde0: add        x2, x19, #1
0x000000000034dde4: mov        x0, x21
0x000000000034dde8: mov        x1, x20
0x000000000034ddec: bl         #0x34dc5c
0x000000000034ddf0: b          #0x34de04
0x000000000034ddf4: add        x2, x19, #1
0x000000000034ddf8: mov        x0, x21
0x000000000034ddfc: mov        x1, x20
0x000000000034de00: bl         #0x34dc5c
0x000000000034de04: cbz        x23, #0x34df3c
0x000000000034de08: add        x8, x23, #8
0x000000000034de0c: ldaxr      x9, [x8]
0x000000000034de10: sub        x10, x9, #1
0x000000000034de14: stlxr      w11, x10, [x8]
0x000000000034de18: cbnz       w11, #0x34de0c
0x000000000034de1c: cbnz       x9, #0x34df3c
0x000000000034de20: ldr        x8, [x23]
0x000000000034de24: ldr        x8, [x8, #0x10]
0x000000000034de28: mov        x0, x23
0x000000000034de2c: blr        x8
0x000000000034de30: mov        x0, x23
0x000000000034de34: bl         #0x4b9808c
0x000000000034de38: b          #0x34df3c
0x000000000034de3c: ldr        x23, [x24, #0xc8]
0x000000000034de40: ldr        x8, [x20]
0x000000000034de44: ldr        x24, [x8, #0x48]
0x000000000034de48: add        x8, sp, #0x58
0x000000000034de4c: mov        x0, x21
0x000000000034de50: bl         #0x4a7a0
0x000000000034de54: ldp        x9, x8, [x20]
0x000000000034de58: stp        x9, x8, [sp, #0x68]
0x000000000034de5c: ldr        q0, [sp]
0x000000000034de60: cbz        x8, #0x34de78
0x000000000034de64: add        x8, x8, #8
0x000000000034de68: ldxr       x9, [x8]
0x000000000034de6c: add        x9, x9, #1
0x000000000034de70: stxr       w10, x9, [x8]
0x000000000034de74: cbnz       w10, #0x34de68
0x000000000034de78: stur       q0, [sp, #0x78]
0x000000000034de7c: stp        xzr, xzr, [x29, #-0x60]
0x000000000034de80: str        x19, [sp, #0x88]
0x000000000034de84: stur       xzr, [x29, #-0x68]
0x000000000034de88: adrp       x4, #0x5c38000
0x000000000034de8c: add        x4, x4, #0xfe0
0x000000000034de90: adrp       x5, #0x374000
0x000000000034de94: add        x5, x5, #0x278
0x000000000034de98: sub        x0, x29, #0x80
0x000000000034de9c: add        x3, sp, #0x58
0x000000000034dea0: mov        w1, #0x38
0x000000000034dea4: mov        w2, #8
0x000000000034dea8: bl         #0x190f4
0x000000000034deac: add        x8, sp, #0x10
0x000000000034deb0: mov        x0, x21
0x000000000034deb4: bl         #0x4a7a0
0x000000000034deb8: ldp        x9, x8, [x20]
0x000000000034debc: stp        x9, x8, [sp, #0x20]
0x000000000034dec0: cbz        x8, #0x34ded8
0x000000000034dec4: add        x8, x8, #8
0x000000000034dec8: ldxr       x9, [x8]
0x000000000034decc: add        x9, x9, #1
0x000000000034ded0: stxr       w10, x9, [x8]
0x000000000034ded4: cbnz       w10, #0x34dec8
0x000000000034ded8: str        x19, [sp, #0x30]
0x000000000034dedc: str        xzr, [sp, #0x50]
0x000000000034dee0: adrp       x4, #0x5c39000
0x000000000034dee4: add        x4, x4, #0
0x000000000034dee8: adrp       x5, #0x374000
0x000000000034deec: add        x5, x5, #0x484
0x000000000034def0: add        x0, sp, #0x38
0x000000000034def4: add        x3, sp, #0x10
0x000000000034def8: mov        w1, #0x28
0x000000000034defc: mov        w2, #8
0x000000000034df00: bl         #0x190f4
0x000000000034df04: sub        x3, x29, #0x80
0x000000000034df08: add        x4, sp, #0x38
0x000000000034df0c: mov        x0, x22
0x000000000034df10: mov        x1, x23
0x000000000034df14: mov        x2, x24
0x000000000034df18: bl         #0x21b2360
0x000000000034df1c: add        x0, sp, #0x38
0x000000000034df20: bl         #0x18c70
0x000000000034df24: add        x0, sp, #0x10
0x000000000034df28: bl         #0x329524
0x000000000034df2c: sub        x0, x29, #0x80
0x000000000034df30: bl         #0x18c70
0x000000000034df34: add        x0, sp, #0x58
0x000000000034df38: bl         #0x34e2f4
0x000000000034df3c: ldur       x22, [x29, #-0x48]
0x000000000034df40: cbz        x22, #0x34df74
0x000000000034df44: add        x8, x22, #8
0x000000000034df48: ldaxr      x9, [x8]
0x000000000034df4c: sub        x10, x9, #1
0x000000000034df50: stlxr      w11, x10, [x8]
0x000000000034df54: cbnz       w11, #0x34df48
0x000000000034df58: cbnz       x9, #0x34df74
0x000000000034df5c: ldr        x8, [x22]
0x000000000034df60: ldr        x8, [x8, #0x10]
0x000000000034df64: mov        x0, x22
0x000000000034df68: blr        x8
0x000000000034df6c: mov        x0, x22
0x000000000034df70: bl         #0x4b9808c
0x000000000034df74: ldp        x29, x30, [sp, #0x110]
0x000000000034df78: ldp        x20, x19, [sp, #0x100]
0x000000000034df7c: ldp        x22, x21, [sp, #0xf0]
0x000000000034df80: ldp        x24, x23, [sp, #0xe0]
0x000000000034df84: ldp        x28, x27, [sp, #0xd0]
0x000000000034df88: add        sp, sp, #0x120
0x000000000034df8c: ret        
0x000000000034df90: mov        x19, x0
0x000000000034df94: add        x0, sp, #0x38
0x000000000034df98: bl         #0x18c70
0x000000000034df9c: b          #0x34dfa4
0x000000000034dfa0: mov        x19, x0
0x000000000034dfa4: add        x0, sp, #0x10
0x000000000034dfa8: bl         #0x329524
0x000000000034dfac: b          #0x34dfb4
0x000000000034dfb0: mov        x19, x0
0x000000000034dfb4: sub        x0, x29, #0x80
0x000000000034dfb8: bl         #0x18c70
0x000000000034dfbc: b          #0x34dfc4
0x000000000034dfc0: mov        x19, x0
0x000000000034dfc4: add        x0, sp, #0x58
0x000000000034dfc8: bl         #0x34e2f4
0x000000000034dfcc: b          #0x34dfdc
0x000000000034dfd0: b          #0x34dfd8
0x000000000034dfd4: b          #0x34dfd8
0x000000000034dfd8: mov        x19, x0
0x000000000034dfdc: sub        x0, x29, #0x60
0x000000000034dfe0: bl         #0x1df28
0x000000000034dfe4: sub        x0, x29, #0x50
0x000000000034dfe8: bl         #0x1df28
0x000000000034dfec: mov        x0, x19
0x000000000034dff0: bl         #0x4b97984
