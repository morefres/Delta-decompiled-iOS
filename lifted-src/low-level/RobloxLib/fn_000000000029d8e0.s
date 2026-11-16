; instruction-faithful ARM64 fallback for RobloxLib::function_29d8e0
0x000000000029d8e0: sub        sp, sp, #0xc0
0x000000000029d8e4: stp        d15, d14, [sp, #0x40]
0x000000000029d8e8: stp        d13, d12, [sp, #0x50]
0x000000000029d8ec: stp        d11, d10, [sp, #0x60]
0x000000000029d8f0: stp        d9, d8, [sp, #0x70]
0x000000000029d8f4: stp        x24, x23, [sp, #0x80]
0x000000000029d8f8: stp        x22, x21, [sp, #0x90]
0x000000000029d8fc: stp        x20, x19, [sp, #0xa0]
0x000000000029d900: stp        x29, x30, [sp, #0xb0]
0x000000000029d904: add        x29, sp, #0xb0
0x000000000029d908: fmov       s8, s2
0x000000000029d90c: fmov       s9, s1
0x000000000029d910: fmov       s10, s0
0x000000000029d914: mov        x19, x1
0x000000000029d918: mov        x21, x0
0x000000000029d91c: mov        x20, x8
0x000000000029d920: ldr        w22, [x0, #0x184]
0x000000000029d924: cbz        w22, #0x29dc10
0x000000000029d928: cmp        w22, #1
0x000000000029d92c: b.eq       #0x29db48
0x000000000029d930: cmp        w22, #2
0x000000000029d934: b.ne       #0x29dd8c
0x000000000029d938: ldp        x23, x22, [x21, #0x108]
0x000000000029d93c: cbz        x22, #0x29d968
0x000000000029d940: add        x8, x22, #8
0x000000000029d944: ldxr       x9, [x8]
0x000000000029d948: add        x9, x9, #1
0x000000000029d94c: stxr       w10, x9, [x8]
0x000000000029d950: cbnz       w10, #0x29d944
0x000000000029d954: ldaxr      x9, [x8]
0x000000000029d958: sub        x10, x9, #1
0x000000000029d95c: stlxr      w11, x10, [x8]
0x000000000029d960: cbnz       w11, #0x29d954
0x000000000029d964: cbz        x9, #0x29dbf4
0x000000000029d968: cbz        x23, #0x29dc10
0x000000000029d96c: ldr        w8, [x21, #0x17c]
0x000000000029d970: cbnz       w8, #0x29daf8
0x000000000029d974: add        x8, sp, #0x28
0x000000000029d978: mov        x0, x21
0x000000000029d97c: bl         #0x29aa80
0x000000000029d980: ldr        x8, [sp, #0x28]
0x000000000029d984: ldp        s13, s14, [x8, #0x40]
0x000000000029d988: ldp        x9, x8, [x21, #0x108]
0x000000000029d98c: stp        x9, x8, [sp, #8]
0x000000000029d990: cbz        x8, #0x29d9a8
0x000000000029d994: add        x8, x8, #8
0x000000000029d998: ldxr       x9, [x8]
0x000000000029d99c: add        x9, x9, #1
0x000000000029d9a0: stxr       w10, x9, [x8]
0x000000000029d9a4: cbnz       w10, #0x29d998
0x000000000029d9a8: add        x0, sp, #8
0x000000000029d9ac: bl         #0x296df4
0x000000000029d9b0: fmov       s11, s0
0x000000000029d9b4: fmov       s12, s1
0x000000000029d9b8: ldr        x22, [sp, #0x10]
0x000000000029d9bc: cbz        x22, #0x29d9f0
0x000000000029d9c0: add        x8, x22, #8
0x000000000029d9c4: ldaxr      x9, [x8]
0x000000000029d9c8: sub        x10, x9, #1
0x000000000029d9cc: stlxr      w11, x10, [x8]
0x000000000029d9d0: cbnz       w11, #0x29d9c4
0x000000000029d9d4: cbnz       x9, #0x29d9f0
0x000000000029d9d8: ldr        x8, [x22]
0x000000000029d9dc: ldr        x8, [x8, #0x10]
0x000000000029d9e0: mov        x0, x22
0x000000000029d9e4: blr        x8
0x000000000029d9e8: mov        x0, x22
0x000000000029d9ec: bl         #0x4b9808c
0x000000000029d9f0: ldr        x22, [sp, #0x30]
0x000000000029d9f4: cbz        x22, #0x29da28
0x000000000029d9f8: add        x8, x22, #8
0x000000000029d9fc: ldaxr      x9, [x8]
0x000000000029da00: sub        x10, x9, #1
0x000000000029da04: stlxr      w11, x10, [x8]
0x000000000029da08: cbnz       w11, #0x29d9fc
0x000000000029da0c: cbnz       x9, #0x29da28
0x000000000029da10: ldr        x8, [x22]
0x000000000029da14: ldr        x8, [x8, #0x10]
0x000000000029da18: mov        x0, x22
0x000000000029da1c: blr        x8
0x000000000029da20: mov        x0, x22
0x000000000029da24: bl         #0x4b9808c
0x000000000029da28: str        s12, [sp, #4]
0x000000000029da2c: fmov       s12, s14
0x000000000029da30: add        x8, sp, #0x28
0x000000000029da34: mov        x0, x21
0x000000000029da38: bl         #0x29aa80
0x000000000029da3c: ldr        x8, [sp, #0x28]
0x000000000029da40: ldr        s15, [x8, #0x54]
0x000000000029da44: ldp        x0, x22, [x21, #0x108]
0x000000000029da48: stp        x0, x22, [sp, #0x18]
0x000000000029da4c: cbz        x22, #0x29da64
0x000000000029da50: add        x8, x22, #8
0x000000000029da54: ldxr       x9, [x8]
0x000000000029da58: add        x9, x9, #1
0x000000000029da5c: stxr       w10, x9, [x8]
0x000000000029da60: cbnz       w10, #0x29da54
0x000000000029da64: fmov       s14, s13
0x000000000029da68: bl         #0x2b7e7b0
0x000000000029da6c: ldr        s13, [x0]
0x000000000029da70: cbz        x22, #0x29daa4
0x000000000029da74: add        x8, x22, #8
0x000000000029da78: ldaxr      x9, [x8]
0x000000000029da7c: sub        x10, x9, #1
0x000000000029da80: stlxr      w11, x10, [x8]
0x000000000029da84: cbnz       w11, #0x29da78
0x000000000029da88: cbnz       x9, #0x29daa4
0x000000000029da8c: ldr        x8, [x22]
0x000000000029da90: ldr        x8, [x8, #0x10]
0x000000000029da94: mov        x0, x22
0x000000000029da98: blr        x8
0x000000000029da9c: mov        x0, x22
0x000000000029daa0: bl         #0x4b9808c
0x000000000029daa4: fsub       s11, s14, s11
0x000000000029daa8: ldr        s0, [sp, #4]
0x000000000029daac: fsub       s12, s12, s0
0x000000000029dab0: fsub       s13, s15, s13
0x000000000029dab4: ldr        x22, [sp, #0x30]
0x000000000029dab8: cbz        x22, #0x29daec
0x000000000029dabc: add        x8, x22, #8
0x000000000029dac0: ldaxr      x9, [x8]
0x000000000029dac4: sub        x10, x9, #1
0x000000000029dac8: stlxr      w11, x10, [x8]
0x000000000029dacc: cbnz       w11, #0x29dac0
0x000000000029dad0: cbnz       x9, #0x29daec
0x000000000029dad4: ldr        x8, [x22]
0x000000000029dad8: ldr        x8, [x8, #0x10]
0x000000000029dadc: mov        x0, x22
0x000000000029dae0: blr        x8
0x000000000029dae4: mov        x0, x22
0x000000000029dae8: bl         #0x4b9808c
0x000000000029daec: fadd       s10, s10, s11
0x000000000029daf0: fadd       s9, s9, s12
0x000000000029daf4: fadd       s8, s8, s13
0x000000000029daf8: ldp        x8, x22, [x21, #0x108]
0x000000000029dafc: cbz        x22, #0x29dd60
0x000000000029db00: add        x9, x22, #8
0x000000000029db04: ldxr       x10, [x9]
0x000000000029db08: add        x10, x10, #1
0x000000000029db0c: stxr       w11, x10, [x9]
0x000000000029db10: cbnz       w11, #0x29db04
0x000000000029db14: ldr        s11, [x8, #0x118]
0x000000000029db18: ldaxr      x8, [x9]
0x000000000029db1c: sub        x10, x8, #1
0x000000000029db20: stlxr      w11, x10, [x9]
0x000000000029db24: cbnz       w11, #0x29db18
0x000000000029db28: cbnz       x8, #0x29dd64
0x000000000029db2c: ldr        x8, [x22]
0x000000000029db30: ldr        x8, [x8, #0x10]
0x000000000029db34: mov        x0, x22
0x000000000029db38: blr        x8
0x000000000029db3c: mov        x0, x22
0x000000000029db40: bl         #0x4b9808c
0x000000000029db44: b          #0x29dd64
0x000000000029db48: ldr        w8, [x21, #0x17c]
0x000000000029db4c: cbnz       w8, #0x29dbec
0x000000000029db50: add        x8, sp, #0x28
0x000000000029db54: mov        x0, x21
0x000000000029db58: bl         #0x29aa80
0x000000000029db5c: ldp        x8, x22, [sp, #0x28]
0x000000000029db60: ldp        s11, s12, [x8, #0x40]
0x000000000029db64: cbz        x22, #0x29db98
0x000000000029db68: add        x8, x22, #8
0x000000000029db6c: ldaxr      x9, [x8]
0x000000000029db70: sub        x10, x9, #1
0x000000000029db74: stlxr      w11, x10, [x8]
0x000000000029db78: cbnz       w11, #0x29db6c
0x000000000029db7c: cbnz       x9, #0x29db98
0x000000000029db80: ldr        x8, [x22]
0x000000000029db84: ldr        x8, [x8, #0x10]
0x000000000029db88: mov        x0, x22
0x000000000029db8c: blr        x8
0x000000000029db90: mov        x0, x22
0x000000000029db94: bl         #0x4b9808c
0x000000000029db98: add        x8, sp, #0x28
0x000000000029db9c: mov        x0, x21
0x000000000029dba0: bl         #0x29aa80
0x000000000029dba4: ldp        x8, x22, [sp, #0x28]
0x000000000029dba8: ldr        s13, [x8, #0x54]
0x000000000029dbac: cbz        x22, #0x29dbe0
0x000000000029dbb0: add        x8, x22, #8
0x000000000029dbb4: ldaxr      x9, [x8]
0x000000000029dbb8: sub        x10, x9, #1
0x000000000029dbbc: stlxr      w11, x10, [x8]
0x000000000029dbc0: cbnz       w11, #0x29dbb4
0x000000000029dbc4: cbnz       x9, #0x29dbe0
0x000000000029dbc8: ldr        x8, [x22]
0x000000000029dbcc: ldr        x8, [x8, #0x10]
0x000000000029dbd0: mov        x0, x22
0x000000000029dbd4: blr        x8
0x000000000029dbd8: mov        x0, x22
0x000000000029dbdc: bl         #0x4b9808c
0x000000000029dbe0: fadd       s10, s10, s11
0x000000000029dbe4: fadd       s9, s9, s12
0x000000000029dbe8: fadd       s8, s8, s13
0x000000000029dbec: mov        w22, #1
0x000000000029dbf0: b          #0x29dd8c
0x000000000029dbf4: ldr        x8, [x22]
0x000000000029dbf8: ldr        x8, [x8, #0x10]
0x000000000029dbfc: mov        x0, x22
0x000000000029dc00: blr        x8
0x000000000029dc04: mov        x0, x22
0x000000000029dc08: bl         #0x4b9808c
0x000000000029dc0c: cbnz       x23, #0x29d96c
0x000000000029dc10: ldr        w8, [x21, #0x17c]
0x000000000029dc14: cbnz       w8, #0x29dd08
0x000000000029dc18: add        x8, sp, #0x28
0x000000000029dc1c: mov        x0, x21
0x000000000029dc20: bl         #0x29aa80
0x000000000029dc24: ldr        x8, [sp, #0x28]
0x000000000029dc28: ldp        s11, s12, [x8, #0x40]
0x000000000029dc2c: add        x8, sp, #0x18
0x000000000029dc30: mov        x0, x21
0x000000000029dc34: bl         #0x29aa80
0x000000000029dc38: ldp        x8, x22, [sp, #0x18]
0x000000000029dc3c: ldp        s13, s14, [x8, #0x98]
0x000000000029dc40: cbz        x22, #0x29dc74
0x000000000029dc44: add        x8, x22, #8
0x000000000029dc48: ldaxr      x9, [x8]
0x000000000029dc4c: sub        x10, x9, #1
0x000000000029dc50: stlxr      w11, x10, [x8]
0x000000000029dc54: cbnz       w11, #0x29dc48
0x000000000029dc58: cbnz       x9, #0x29dc74
0x000000000029dc5c: ldr        x8, [x22]
0x000000000029dc60: ldr        x8, [x8, #0x10]
0x000000000029dc64: mov        x0, x22
0x000000000029dc68: blr        x8
0x000000000029dc6c: mov        x0, x22
0x000000000029dc70: bl         #0x4b9808c
0x000000000029dc74: ldr        x22, [sp, #0x30]
0x000000000029dc78: cbz        x22, #0x29dcac
0x000000000029dc7c: add        x8, x22, #8
0x000000000029dc80: ldaxr      x9, [x8]
0x000000000029dc84: sub        x10, x9, #1
0x000000000029dc88: stlxr      w11, x10, [x8]
0x000000000029dc8c: cbnz       w11, #0x29dc80
0x000000000029dc90: cbnz       x9, #0x29dcac
0x000000000029dc94: ldr        x8, [x22]
0x000000000029dc98: ldr        x8, [x8, #0x10]
0x000000000029dc9c: mov        x0, x22
0x000000000029dca0: blr        x8
0x000000000029dca4: mov        x0, x22
0x000000000029dca8: bl         #0x4b9808c
0x000000000029dcac: fsub       s11, s11, s13
0x000000000029dcb0: fsub       s12, s12, s14
0x000000000029dcb4: add        x8, sp, #0x28
0x000000000029dcb8: mov        x0, x21
0x000000000029dcbc: bl         #0x29aa80
0x000000000029dcc0: ldp        x8, x22, [sp, #0x28]
0x000000000029dcc4: ldr        s13, [x8, #0x50]
0x000000000029dcc8: cbz        x22, #0x29dcfc
0x000000000029dccc: add        x8, x22, #8
0x000000000029dcd0: ldaxr      x9, [x8]
0x000000000029dcd4: sub        x10, x9, #1
0x000000000029dcd8: stlxr      w11, x10, [x8]
0x000000000029dcdc: cbnz       w11, #0x29dcd0
0x000000000029dce0: cbnz       x9, #0x29dcfc
0x000000000029dce4: ldr        x8, [x22]
0x000000000029dce8: ldr        x8, [x8, #0x10]
0x000000000029dcec: mov        x0, x22
0x000000000029dcf0: blr        x8
0x000000000029dcf4: mov        x0, x22
0x000000000029dcf8: bl         #0x4b9808c
0x000000000029dcfc: fadd       s10, s10, s11
0x000000000029dd00: fadd       s9, s9, s12
0x000000000029dd04: fadd       s8, s8, s13
0x000000000029dd08: add        x8, sp, #0x28
0x000000000029dd0c: mov        x0, x21
0x000000000029dd10: bl         #0x29aa80
0x000000000029dd14: ldr        x0, [sp, #0x28]
0x000000000029dd18: bl         #0x29723c
0x000000000029dd1c: fmov       s11, s0
0x000000000029dd20: ldr        x22, [sp, #0x30]
0x000000000029dd24: cbz        x22, #0x29dd58
0x000000000029dd28: add        x8, x22, #8
0x000000000029dd2c: ldaxr      x9, [x8]
0x000000000029dd30: sub        x10, x9, #1
0x000000000029dd34: stlxr      w11, x10, [x8]
0x000000000029dd38: cbnz       w11, #0x29dd2c
0x000000000029dd3c: cbnz       x9, #0x29dd58
0x000000000029dd40: ldr        x8, [x22]
0x000000000029dd44: ldr        x8, [x8, #0x10]
0x000000000029dd48: mov        x0, x22
0x000000000029dd4c: blr        x8
0x000000000029dd50: mov        x0, x22
0x000000000029dd54: bl         #0x4b9808c
0x000000000029dd58: mov        w22, #0
0x000000000029dd5c: b          #0x29dd68
0x000000000029dd60: ldr        s11, [x8, #0x118]
0x000000000029dd64: mov        w22, #2
0x000000000029dd68: fmov       s0, #1.00000000
0x000000000029dd6c: fcmp       s11, s0
0x000000000029dd70: b.eq       #0x29dd8c
0x000000000029dd74: fmov       s0, s10
0x000000000029dd78: fmov       s1, s9
0x000000000029dd7c: fmov       s2, s11
0x000000000029dd80: bl         #0x29cd3c
0x000000000029dd84: fmov       s10, s0
0x000000000029dd88: fmov       s9, s1
0x000000000029dd8c: ldr        x8, [x19]
0x000000000029dd90: cbz        x8, #0x29de08
0x000000000029dd94: mov        x0, x21
0x000000000029dd98: fmov       s0, s10
0x000000000029dd9c: fmov       s1, s9
0x000000000029dda0: mov        x1, x22
0x000000000029dda4: bl         #0x29e0d4
0x000000000029dda8: stp        x0, x1, [sp, #0x28]
0x000000000029ddac: ldr        x8, [x19]
0x000000000029ddb0: ldr        x21, [x8]
0x000000000029ddb4: bl         #0x41a0ec0
0x000000000029ddb8: str        x0, [x21], #8
0x000000000029ddbc: add        x1, sp, #0x28
0x000000000029ddc0: mov        x0, x21
0x000000000029ddc4: bl         #0x176e98
0x000000000029ddc8: ldr        x8, [x19]
0x000000000029ddcc: ldr        x22, [x8]
0x000000000029ddd0: bl         #0x440f904
0x000000000029ddd4: str        x0, [x22, #0x50]
0x000000000029ddd8: bl         #0x2067c
0x000000000029dddc: ldr        x8, [x22, #0x58]
0x000000000029dde0: cmp        x8, x0
0x000000000029dde4: b.eq       #0x29de68
0x000000000029dde8: mov        x21, x0
0x000000000029ddec: cbz        x8, #0x29ddfc
0x000000000029ddf0: ldr        x8, [x8, #0x10]
0x000000000029ddf4: add        x0, x22, #0x60
0x000000000029ddf8: blr        x8
0x000000000029ddfc: str        s8, [x22, #0x60]
0x000000000029de00: str        x21, [x22, #0x58]
0x000000000029de04: b          #0x29de6c
0x000000000029de08: mov        w8, #2
0x000000000029de0c: str        w8, [sp, #0x18]
0x000000000029de10: add        x8, sp, #0x28
0x000000000029de14: add        x0, sp, #0x3f
0x000000000029de18: add        x1, sp, #0x18
0x000000000029de1c: bl         #0x28e944
0x000000000029de20: add        x1, sp, #0x28
0x000000000029de24: mov        x0, x19
0x000000000029de28: bl         #0x1a230
0x000000000029de2c: ldr        x23, [sp, #0x30]
0x000000000029de30: cbz        x23, #0x29dd94
0x000000000029de34: add        x8, x23, #8
0x000000000029de38: ldaxr      x9, [x8]
0x000000000029de3c: sub        x10, x9, #1
0x000000000029de40: stlxr      w11, x10, [x8]
0x000000000029de44: cbnz       w11, #0x29de38
0x000000000029de48: cbnz       x9, #0x29dd94
0x000000000029de4c: ldr        x8, [x23]
0x000000000029de50: ldr        x8, [x8, #0x10]
0x000000000029de54: mov        x0, x23
0x000000000029de58: blr        x8
0x000000000029de5c: mov        x0, x23
0x000000000029de60: bl         #0x4b9808c
0x000000000029de64: b          #0x29dd94
0x000000000029de68: str        s8, [x22, #0x60]
0x000000000029de6c: ldr        q0, [x19]
0x000000000029de70: str        q0, [x20]
0x000000000029de74: stp        xzr, xzr, [x19]
0x000000000029de78: ldp        x29, x30, [sp, #0xb0]
0x000000000029de7c: ldp        x20, x19, [sp, #0xa0]
0x000000000029de80: ldp        x22, x21, [sp, #0x90]
0x000000000029de84: ldp        x24, x23, [sp, #0x80]
0x000000000029de88: ldp        d9, d8, [sp, #0x70]
0x000000000029de8c: ldp        d11, d10, [sp, #0x60]
0x000000000029de90: ldp        d13, d12, [sp, #0x50]
0x000000000029de94: ldp        d15, d14, [sp, #0x40]
0x000000000029de98: add        sp, sp, #0xc0
0x000000000029de9c: ret        
0x000000000029dea0: mov        x19, x0
0x000000000029dea4: add        x0, sp, #0x18
0x000000000029dea8: b          #0x29deb4
0x000000000029deac: mov        x19, x0
0x000000000029deb0: add        x0, sp, #8
0x000000000029deb4: bl         #0x1df28
0x000000000029deb8: b          #0x29dec4
0x000000000029debc: b          #0x29dec0
0x000000000029dec0: mov        x19, x0
0x000000000029dec4: add        x0, sp, #0x28
0x000000000029dec8: bl         #0x1df28
0x000000000029decc: mov        x0, x19
0x000000000029ded0: bl         #0x4b97984
