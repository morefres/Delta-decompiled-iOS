; instruction-faithful ARM64 fallback for RobloxLib::function_56daf8
0x000000000056daf8: sub        sp, sp, #0x170
0x000000000056dafc: stp        d15, d14, [sp, #0xd0]
0x000000000056db00: stp        d13, d12, [sp, #0xe0]
0x000000000056db04: stp        d11, d10, [sp, #0xf0]
0x000000000056db08: stp        d9, d8, [sp, #0x100]
0x000000000056db0c: stp        x28, x27, [sp, #0x110]
0x000000000056db10: stp        x26, x25, [sp, #0x120]
0x000000000056db14: stp        x24, x23, [sp, #0x130]
0x000000000056db18: stp        x22, x21, [sp, #0x140]
0x000000000056db1c: stp        x20, x19, [sp, #0x150]
0x000000000056db20: stp        x29, x30, [sp, #0x160]
0x000000000056db24: add        x29, sp, #0x160
0x000000000056db28: mov        w23, #0
0x000000000056db2c: adrp       x8, #0x5ba4000
0x000000000056db30: ldr        x8, [x8, #0x338]
0x000000000056db34: ldr        x8, [x8]
0x000000000056db38: stur       x8, [x29, #-0x98]
0x000000000056db3c: cbz        x3, #0x56df10
0x000000000056db40: mov        x20, x2
0x000000000056db44: cbz        x2, #0x56df10
0x000000000056db48: mov        x22, x1
0x000000000056db4c: ldp        x8, x9, [x1]
0x000000000056db50: cmp        x8, x9
0x000000000056db54: b.eq       #0x56df10
0x000000000056db58: mov        x19, x3
0x000000000056db5c: add        x8, sp, #0x58
0x000000000056db60: add        x24, x8, #0x10
0x000000000056db64: str        x24, [sp, #0x58]
0x000000000056db68: adrp       x8, #0x4baa000
0x000000000056db6c: ldr        d0, [x8, #0x8b8]
0x000000000056db70: str        d0, [sp, #0x60]
0x000000000056db74: bl         #0x695394
0x000000000056db78: stp        xzr, xzr, [sp, #8]
0x000000000056db7c: stp        xzr, x0, [sp, #0x18]
0x000000000056db80: ldp        x21, x25, [x22]
0x000000000056db84: cmp        x21, x25
0x000000000056db88: b.eq       #0x56dc38
0x000000000056db8c: ldr        w8, [x21, #8]
0x000000000056db90: cmp        w8, #2
0x000000000056db94: b.hs       #0x56dbdc
0x000000000056db98: ldp        x0, x1, [sp, #8]
0x000000000056db9c: add        x2, x21, #0xc
0x000000000056dba0: bl         #0x56fed4
0x000000000056dba4: mov        x22, x0
0x000000000056dba8: ldr        x8, [sp, #0x10]
0x000000000056dbac: cmp        x0, x8
0x000000000056dbb0: b.eq       #0x56dc30
0x000000000056dbb4: sub        x9, x8, x22
0x000000000056dbb8: add        x1, x22, x9
0x000000000056dbbc: subs       x23, x8, x1
0x000000000056dbc0: b.eq       #0x56dbd0
0x000000000056dbc4: mov        x0, x22
0x000000000056dbc8: mov        x2, x23
0x000000000056dbcc: bl         #0x4b98ef0
0x000000000056dbd0: add        x8, x22, x23
0x000000000056dbd4: str        x8, [sp, #0x10]
0x000000000056dbd8: b          #0x56dc30
0x000000000056dbdc: b.ne       #0x56dbf0
0x000000000056dbe0: add        x0, sp, #8
0x000000000056dbe4: add        x1, x21, #0xc
0x000000000056dbe8: bl         #0x27afb4
0x000000000056dbec: b          #0x56dc30
0x000000000056dbf0: ldp        x8, x9, [sp, #8]
0x000000000056dbf4: cmp        x8, x9
0x000000000056dbf8: b.eq       #0x56dc1c
0x000000000056dbfc: ldr        w10, [x21, #0xc]
0x000000000056dc00: ldr        w11, [x8]
0x000000000056dc04: cmp        w11, w10
0x000000000056dc08: b.eq       #0x56dc1c
0x000000000056dc0c: add        x8, x8, #4
0x000000000056dc10: cmp        x8, x9
0x000000000056dc14: b.ne       #0x56dc00
0x000000000056dc18: b          #0x56dc24
0x000000000056dc1c: cmp        x8, x9
0x000000000056dc20: b.ne       #0x56dc30
0x000000000056dc24: add        x0, sp, #0x58
0x000000000056dc28: mov        x1, x21
0x000000000056dc2c: bl         #0x567a1c
0x000000000056dc30: add        x21, x21, #0x18
0x000000000056dc34: b          #0x56db84
0x000000000056dc38: ldr        w8, [sp, #0x60]
0x000000000056dc3c: cbz        w8, #0x56de18
0x000000000056dc40: mov        w23, #0
0x000000000056dc44: ldr        x9, [sp, #0x58]
0x000000000056dc48: add        x8, x8, x8, lsl #1
0x000000000056dc4c: lsl        x25, x8, #3
0x000000000056dc50: add        x26, x9, #0x14
0x000000000056dc54: fmov       s14, wzr
0x000000000056dc58: fmov       s15, #1.00000000
0x000000000056dc5c: ldrb       w8, [x26]
0x000000000056dc60: cbz        w8, #0x56dd30
0x000000000056dc64: ldur       w1, [x26, #-4]
0x000000000056dc68: add        x8, sp, #0x28
0x000000000056dc6c: mov        x0, x19
0x000000000056dc70: bl         #0x2359088
0x000000000056dc74: ldur       w8, [x26, #-8]
0x000000000056dc78: str        w8, [sp, #0x50]
0x000000000056dc7c: add        x0, sp, #0x28
0x000000000056dc80: add        x1, sp, #0x50
0x000000000056dc84: bl         #0x31b1ec
0x000000000056dc88: mov        x21, x0
0x000000000056dc8c: cbz        x0, #0x56ddfc
0x000000000056dc90: ldr        x8, [x21, #0x18]!
0x000000000056dc94: cbz        x8, #0x56dd38
0x000000000056dc98: add        x0, x8, #0x98
0x000000000056dc9c: bl         #0x1c6bddc
0x000000000056dca0: fmov       s8, s0
0x000000000056dca4: fmov       s9, s1
0x000000000056dca8: fmov       s10, s2
0x000000000056dcac: ldrb       w8, [x26]
0x000000000056dcb0: tst        w8, #1
0x000000000056dcb4: ldp        s0, s1, [x26, #-0x14]
0x000000000056dcb8: fcsel      s11, s8, s0, eq
0x000000000056dcbc: tst        w8, #2
0x000000000056dcc0: fcsel      s12, s9, s1, eq
0x000000000056dcc4: ldur       s0, [x26, #-0xc]
0x000000000056dcc8: tst        w8, #4
0x000000000056dccc: fcsel      s13, s2, s0, eq
0x000000000056dcd0: fcmp       s8, s11
0x000000000056dcd4: fccmp      s9, s12, #0, eq
0x000000000056dcd8: fccmp      s2, s13, #0, eq
0x000000000056dcdc: b.eq       #0x56dd38
0x000000000056dce0: ldr        x0, [x21]
0x000000000056dce4: fmov       s0, s11
0x000000000056dce8: fmov       s1, s12
0x000000000056dcec: fmov       s2, s13
0x000000000056dcf0: bl         #0x23cd390
0x000000000056dcf4: ldr        w8, [sp, #0x50]
0x000000000056dcf8: sub        w8, w8, #0x3f0
0x000000000056dcfc: cmn        w8, #2
0x000000000056dd00: b.lo       #0x56dd28
0x000000000056dd04: fcmp       s12, #0.0
0x000000000056dd08: fccmp      s11, s14, #0, eq
0x000000000056dd0c: cset       w8, eq
0x000000000056dd10: fcmp       s13, #0.0
0x000000000056dd14: cset       w9, eq
0x000000000056dd18: and        w8, w8, w9
0x000000000056dd1c: tbnz       w8, #0, #0x56dd40
0x000000000056dd20: fcmp       s13, s15
0x000000000056dd24: b.ge       #0x56dd40
0x000000000056dd28: mov        w8, #0
0x000000000056dd2c: b          #0x56dd78
0x000000000056dd30: mov        w21, #0
0x000000000056dd34: b          #0x56de04
0x000000000056dd38: mov        w21, #0
0x000000000056dd3c: b          #0x56ddfc
0x000000000056dd40: ldr        x0, [x21]
0x000000000056dd44: fsub       s0, s11, s8
0x000000000056dd48: fsub       s1, s12, s9
0x000000000056dd4c: fsub       s2, s13, s10
0x000000000056dd50: bl         #0x23cd428
0x000000000056dd54: ldr        x0, [x21]
0x000000000056dd58: mov        w1, #1
0x000000000056dd5c: mov        w2, #1
0x000000000056dd60: bl         #0x23cd328
0x000000000056dd64: fmov       s0, wzr
0x000000000056dd68: mov        x0, x20
0x000000000056dd6c: mov        x1, x21
0x000000000056dd70: bl         #0x2759284
0x000000000056dd74: mov        w8, #1
0x000000000056dd78: fcmp       s11, #0.0
0x000000000056dd7c: b.ne       #0x56dd9c
0x000000000056dd80: fcmp       s12, #0.0
0x000000000056dd84: b.ne       #0x56dd9c
0x000000000056dd88: fcmp       s13, #0.0
0x000000000056dd8c: b.ne       #0x56dd9c
0x000000000056dd90: mov        w22, #2
0x000000000056dd94: tbz        w8, #0, #0x56ddac
0x000000000056dd98: b          #0x56ddc4
0x000000000056dd9c: fcmp       s13, s15
0x000000000056dda0: b.ge       #0x56ddbc
0x000000000056dda4: mov        w22, #1
0x000000000056dda8: tbnz       w8, #0, #0x56ddc4
0x000000000056ddac: fsub       s0, s11, s8
0x000000000056ddb0: fsub       s1, s12, s9
0x000000000056ddb4: fsub       s2, s13, s10
0x000000000056ddb8: b          #0x56ddd0
0x000000000056ddbc: mov        w22, #0
0x000000000056ddc0: tbz        w8, #0, #0x56ddac
0x000000000056ddc4: fmov       s0, wzr
0x000000000056ddc8: fmov       s1, wzr
0x000000000056ddcc: fmov       s2, wzr
0x000000000056ddd0: ldr        x0, [x21]
0x000000000056ddd4: bl         #0x23cd428
0x000000000056ddd8: ldr        x0, [x21]
0x000000000056dddc: mov        x1, x22
0x000000000056dde0: mov        w2, #1
0x000000000056dde4: bl         #0x23cd328
0x000000000056dde8: fmov       s0, wzr
0x000000000056ddec: mov        x0, x20
0x000000000056ddf0: mov        x1, x21
0x000000000056ddf4: bl         #0x2759284
0x000000000056ddf8: mov        w21, #1
0x000000000056ddfc: add        x0, sp, #0x28
0x000000000056de00: bl         #0x4e1f84
0x000000000056de04: orr        w23, w23, w21
0x000000000056de08: add        x26, x26, #0x18
0x000000000056de0c: subs       x25, x25, #0x18
0x000000000056de10: b.ne       #0x56dc5c
0x000000000056de14: b          #0x56de1c
0x000000000056de18: mov        w23, #0
0x000000000056de1c: ldp        x22, x25, [sp, #8]
0x000000000056de20: cmp        x22, x25
0x000000000056de24: b.eq       #0x56def0
0x000000000056de28: fmov       s11, wzr
0x000000000056de2c: ldr        w1, [x22]
0x000000000056de30: add        x8, sp, #0x28
0x000000000056de34: mov        x0, x19
0x000000000056de38: bl         #0x2359088
0x000000000056de3c: ldr        x26, [sp, #0x38]
0x000000000056de40: cbz        x26, #0x56ded4
0x000000000056de44: mov        w27, #0
0x000000000056de48: mov        x21, x26
0x000000000056de4c: ldr        x8, [x21, #0x18]!
0x000000000056de50: add        x0, x8, #0x98
0x000000000056de54: bl         #0x1c6bddc
0x000000000056de58: fmov       s8, s0
0x000000000056de5c: fmov       s9, s1
0x000000000056de60: fmov       s10, s2
0x000000000056de64: fcmp       s0, #0.0
0x000000000056de68: b.ne       #0x56de7c
0x000000000056de6c: fcmp       s9, #0.0
0x000000000056de70: b.ne       #0x56de7c
0x000000000056de74: fcmp       s10, #0.0
0x000000000056de78: b.eq       #0x56dec8
0x000000000056de7c: ldr        x0, [x21]
0x000000000056de80: fmov       s0, wzr
0x000000000056de84: fmov       s1, wzr
0x000000000056de88: fmov       s2, wzr
0x000000000056de8c: bl         #0x23cd390
0x000000000056de90: ldr        x0, [x21]
0x000000000056de94: fsub       s0, s11, s8
0x000000000056de98: fsub       s1, s11, s9
0x000000000056de9c: fsub       s2, s11, s10
0x000000000056dea0: bl         #0x23cd428
0x000000000056dea4: ldr        x0, [x21]
0x000000000056dea8: mov        w1, #2
0x000000000056deac: mov        w2, #1
0x000000000056deb0: bl         #0x23cd328
0x000000000056deb4: fmov       s0, wzr
0x000000000056deb8: mov        x0, x20
0x000000000056debc: mov        x1, x21
0x000000000056dec0: bl         #0x2759284
0x000000000056dec4: mov        w27, #1
0x000000000056dec8: ldr        x26, [x26]
0x000000000056decc: cbnz       x26, #0x56de48
0x000000000056ded0: b          #0x56ded8
0x000000000056ded4: mov        w27, #0
0x000000000056ded8: add        x0, sp, #0x28
0x000000000056dedc: bl         #0x4e1f84
0x000000000056dee0: orr        w23, w23, w27
0x000000000056dee4: add        x22, x22, #4
0x000000000056dee8: cmp        x22, x25
0x000000000056deec: b.ne       #0x56de2c
0x000000000056def0: add        x8, sp, #8
0x000000000056def4: str        x8, [sp, #0x28]
0x000000000056def8: add        x0, sp, #0x28
0x000000000056defc: bl         #0x27a410
0x000000000056df00: ldr        x0, [sp, #0x58]
0x000000000056df04: cmp        x0, x24
0x000000000056df08: b.eq       #0x56df10
0x000000000056df0c: bl         #0x47e93a8
0x000000000056df10: ldur       x8, [x29, #-0x98]
0x000000000056df14: adrp       x9, #0x5ba4000
0x000000000056df18: ldr        x9, [x9, #0x338]
0x000000000056df1c: ldr        x9, [x9]
0x000000000056df20: cmp        x9, x8
0x000000000056df24: b.ne       #0x56df5c
0x000000000056df28: and        w0, w23, #1
0x000000000056df2c: ldp        x29, x30, [sp, #0x160]
0x000000000056df30: ldp        x20, x19, [sp, #0x150]
0x000000000056df34: ldp        x22, x21, [sp, #0x140]
0x000000000056df38: ldp        x24, x23, [sp, #0x130]
0x000000000056df3c: ldp        x26, x25, [sp, #0x120]
0x000000000056df40: ldp        x28, x27, [sp, #0x110]
0x000000000056df44: ldp        d9, d8, [sp, #0x100]
0x000000000056df48: ldp        d11, d10, [sp, #0xf0]
0x000000000056df4c: ldp        d13, d12, [sp, #0xe0]
0x000000000056df50: ldp        d15, d14, [sp, #0xd0]
0x000000000056df54: add        sp, sp, #0x170
0x000000000056df58: ret        
0x000000000056df5c: bl         #0x4b98620
0x000000000056df60: b          #0x56df84
0x000000000056df64: b          #0x56df84
0x000000000056df68: b          #0x56df7c
0x000000000056df6c: b          #0x56df84
0x000000000056df70: b          #0x56df7c
0x000000000056df74: b          #0x56df7c
0x000000000056df78: b          #0x56df84
0x000000000056df7c: mov        x19, x0
0x000000000056df80: b          #0x56df90
0x000000000056df84: mov        x19, x0
0x000000000056df88: add        x0, sp, #0x28
0x000000000056df8c: bl         #0x4e1f84
0x000000000056df90: add        x8, sp, #8
0x000000000056df94: str        x8, [sp, #0x50]
0x000000000056df98: add        x0, sp, #0x50
0x000000000056df9c: bl         #0x27a410
0x000000000056dfa0: ldr        x0, [sp, #0x58]
0x000000000056dfa4: cmp        x0, x24
0x000000000056dfa8: b.eq       #0x56dfb0
0x000000000056dfac: bl         #0x47e93a8
0x000000000056dfb0: mov        x0, x19
0x000000000056dfb4: bl         #0x4b97984
