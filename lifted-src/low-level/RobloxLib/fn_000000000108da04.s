; instruction-faithful ARM64 fallback for RobloxLib::function_108da04
0x000000000108da04: sub        sp, sp, #0x1a0
0x000000000108da08: stp        d9, d8, [sp, #0x130]
0x000000000108da0c: stp        x28, x27, [sp, #0x140]
0x000000000108da10: stp        x26, x25, [sp, #0x150]
0x000000000108da14: stp        x24, x23, [sp, #0x160]
0x000000000108da18: stp        x22, x21, [sp, #0x170]
0x000000000108da1c: stp        x20, x19, [sp, #0x180]
0x000000000108da20: stp        x29, x30, [sp, #0x190]
0x000000000108da24: add        x29, sp, #0x190
0x000000000108da28: mov        x20, x3
0x000000000108da2c: mov        x21, x2
0x000000000108da30: ldp        x24, x28, [x0, #0x18]
0x000000000108da34: cmp        x24, x28
0x000000000108da38: b.eq       #0x108de08
0x000000000108da3c: mov        x19, x5
0x000000000108da40: mov        x22, x4
0x000000000108da44: mov        x23, x1
0x000000000108da48: adrp       x8, #0x4baa000
0x000000000108da4c: ldr        q0, [x8, #0x260]
0x000000000108da50: str        q0, [sp, #0x10]
0x000000000108da54: str        x4, [sp, #8]
0x000000000108da58: cbz        x19, #0x108da80
0x000000000108da5c: ldp        x25, x8, [x19, #0xf8]
0x000000000108da60: cmp        x25, x8
0x000000000108da64: b.hs       #0x108da88
0x000000000108da68: add        x0, x19, #0x100
0x000000000108da6c: mov        x1, x25
0x000000000108da70: bl         #0x10921e4
0x000000000108da74: add        x26, x25, #0xc8
0x000000000108da78: str        x26, [x19, #0xf8]
0x000000000108da7c: b          #0x108da94
0x000000000108da80: mov        x25, #0
0x000000000108da84: b          #0x108dad4
0x000000000108da88: add        x0, x19, #0xf0
0x000000000108da8c: bl         #0x10920a0
0x000000000108da90: mov        x26, x0
0x000000000108da94: str        x26, [x19, #0xf8]
0x000000000108da98: sub        x25, x26, #0xc8
0x000000000108da9c: mov        x0, x25
0x000000000108daa0: mov        x1, x24
0x000000000108daa4: bl         #0x4b97d5c
0x000000000108daa8: ldr        s0, [x24, #0x54]
0x000000000108daac: stur       s0, [x26, #-0x74]
0x000000000108dab0: ldr        x8, [x24, #0x48]
0x000000000108dab4: ldr        w9, [x24, #0x50]
0x000000000108dab8: stur       w9, [x26, #-0x78]
0x000000000108dabc: stur       x8, [x26, #-0x80]
0x000000000108dac0: ldur       q0, [x24, #0x28]
0x000000000108dac4: ldur       q1, [x24, #0x38]
0x000000000108dac8: ldur       q2, [x24, #0x18]
0x000000000108dacc: stp        q0, q1, [x26, #-0xa0]
0x000000000108dad0: stur       q2, [x26, #-0xb0]
0x000000000108dad4: sub        x8, x29, #0xb0
0x000000000108dad8: mov        x0, x24
0x000000000108dadc: mov        x1, x23
0x000000000108dae0: bl         #0x108d5f4
0x000000000108dae4: ldp        x8, x26, [x29, #-0xb0]
0x000000000108dae8: stp        x8, x26, [x29, #-0x80]
0x000000000108daec: cbz        x8, #0x108ddc8
0x000000000108daf0: cbz        x19, #0x108db04
0x000000000108daf4: add        x0, x25, #0x58
0x000000000108daf8: sub        x1, x29, #0x80
0x000000000108dafc: bl         #0x1de78
0x000000000108db00: ldp        x8, x26, [x29, #-0x80]
0x000000000108db04: ldr        q0, [sp, #0x10]
0x000000000108db08: stp        q0, q0, [x29, #-0xb0]
0x000000000108db0c: stur       q0, [x29, #-0x90]
0x000000000108db10: stur       xzr, [x29, #-0xc0]
0x000000000108db14: stur       wzr, [x29, #-0xb8]
0x000000000108db18: stp        x8, x26, [sp, #0xc0]
0x000000000108db1c: cbz        x26, #0x108db34
0x000000000108db20: add        x8, x26, #8
0x000000000108db24: ldxr       x9, [x8]
0x000000000108db28: add        x9, x9, #1
0x000000000108db2c: stxr       w10, x9, [x8]
0x000000000108db30: cbnz       w10, #0x108db24
0x000000000108db34: add        x0, sp, #0xc0
0x000000000108db38: sub        x1, x29, #0xb0
0x000000000108db3c: sub        x2, x29, #0xc0
0x000000000108db40: bl         #0x108d918
0x000000000108db44: mov        x27, x0
0x000000000108db48: cbz        x26, #0x108db64
0x000000000108db4c: add        x8, x26, #8
0x000000000108db50: ldaxr      x9, [x8]
0x000000000108db54: sub        x10, x9, #1
0x000000000108db58: stlxr      w11, x10, [x8]
0x000000000108db5c: cbnz       w11, #0x108db50
0x000000000108db60: cbz        x9, #0x108dcec
0x000000000108db64: tbz        w27, #0, #0x108ddc4
0x000000000108db68: ldur       d0, [x29, #-0xc0]
0x000000000108db6c: ldr        d1, [x24, #0x48]
0x000000000108db70: fmul       v0.2s, v0.2s, v1.2s
0x000000000108db74: ldur       s1, [x29, #-0xb8]
0x000000000108db78: ldr        s2, [x24, #0x50]
0x000000000108db7c: fmul       s1, s1, s2
0x000000000108db80: movi       d2, #0000000000000000
0x000000000108db84: mov        v2.s[0], v1.s[0]
0x000000000108db88: mov        v0.d[1], v2.d[0]
0x000000000108db8c: add        x9, sp, #0x90
0x000000000108db90: ldur       q1, [x9, #0x5c]
0x000000000108db94: ldur       q2, [x9, #0x68]
0x000000000108db98: fmul       v1.4s, v1.4s, v0.4s
0x000000000108db9c: faddp      v1.4s, v1.4s, v1.4s
0x000000000108dba0: faddp      v1.4s, v1.4s, v1.4s
0x000000000108dba4: ext        v3.16b, v2.16b, v2.16b, #8
0x000000000108dba8: ext        v1.8b, v3.8b, v1.8b, #4
0x000000000108dbac: ldur       q3, [x29, #-0xb0]
0x000000000108dbb0: fmul       v3.4s, v3.4s, v0.4s
0x000000000108dbb4: faddp      v3.4s, v3.4s, v3.4s
0x000000000108dbb8: faddp      v3.4s, v3.4s, v3.4s
0x000000000108dbbc: sub        x8, x29, #0xb0
0x000000000108dbc0: add        x8, x8, #0x28
0x000000000108dbc4: ld1        {v3.s}[1], [x8]
0x000000000108dbc8: fadd       v8.2s, v1.2s, v3.2s
0x000000000108dbcc: fmul       v0.4s, v0.4s, v2.4s
0x000000000108dbd0: faddp      v0.4s, v0.4s, v0.4s
0x000000000108dbd4: faddp      v0.4s, v0.4s, v0.4s
0x000000000108dbd8: ldur       s1, [x29, #-0x84]
0x000000000108dbdc: fadd       s9, s0, s1
0x000000000108dbe0: ldp        q4, q0, [x29, #-0xb0]
0x000000000108dbe4: stp        q4, q0, [sp, #0x90]
0x000000000108dbe8: ldur       w8, [x29, #-0x90]
0x000000000108dbec: str        w8, [sp, #0xb0]
0x000000000108dbf0: stur       d8, [x9, #0x24]
0x000000000108dbf4: str        s9, [sp, #0xbc]
0x000000000108dbf8: ldur       q0, [x24, #0x18]
0x000000000108dbfc: ldur       q1, [x24, #0x28]
0x000000000108dc00: stp        q0, q1, [sp, #0x60]
0x000000000108dc04: ldur       q0, [x24, #0x38]
0x000000000108dc08: str        q0, [sp, #0x80]
0x000000000108dc0c: add        x8, sp, #0x30
0x000000000108dc10: add        x0, sp, #0x90
0x000000000108dc14: add        x1, sp, #0x60
0x000000000108dc18: bl         #0x46ad97c
0x000000000108dc1c: ldr        s0, [sp, #0x8c]
0x000000000108dc20: fadd       s0, s9, s0
0x000000000108dc24: ldur       d1, [sp, #0x84]
0x000000000108dc28: fadd       v1.2s, v8.2s, v1.2s
0x000000000108dc2c: str        d1, [sp, #0x20]
0x000000000108dc30: str        s0, [sp, #0x28]
0x000000000108dc34: add        x0, sp, #0x30
0x000000000108dc38: add        x1, sp, #0x20
0x000000000108dc3c: bl         #0x46ad23c
0x000000000108dc40: ldp        x8, x9, [x21, #8]
0x000000000108dc44: cmp        x8, x9
0x000000000108dc48: b.hs       #0x108dc70
0x000000000108dc4c: ldr        s0, [x24, #0x54]
0x000000000108dc50: str        s0, [x8]
0x000000000108dc54: ldp        q0, q1, [sp, #0x30]
0x000000000108dc58: ldr        q2, [sp, #0x50]
0x000000000108dc5c: stur       q2, [x8, #0x24]
0x000000000108dc60: stur       q1, [x8, #0x14]
0x000000000108dc64: stur       q0, [x8, #4]
0x000000000108dc68: add        x27, x8, #0x34
0x000000000108dc6c: b          #0x108dd68
0x000000000108dc70: ldr        x10, [x21]
0x000000000108dc74: sub        x8, x8, x10
0x000000000108dc78: asr        x8, x8, #2
0x000000000108dc7c: mov        x12, #0x4ec5
0x000000000108dc80: movk       x12, #0xc4ec, lsl #16
0x000000000108dc84: movk       x12, #0xec4e, lsl #32
0x000000000108dc88: movk       x12, #0x4ec4, lsl #48
0x000000000108dc8c: mul        x26, x8, x12
0x000000000108dc90: add        x8, x26, #1
0x000000000108dc94: mov        x11, #0xc4ec
0x000000000108dc98: movk       x11, #0xec4e, lsl #16
0x000000000108dc9c: movk       x11, #0x4ec4, lsl #32
0x000000000108dca0: movk       x11, #0x4ec, lsl #48
0x000000000108dca4: cmp        x8, x11
0x000000000108dca8: b.hi       #0x108de40
0x000000000108dcac: sub        x9, x9, x10
0x000000000108dcb0: asr        x9, x9, #2
0x000000000108dcb4: mul        x9, x9, x12
0x000000000108dcb8: lsl        x10, x9, #1
0x000000000108dcbc: cmp        x10, x8
0x000000000108dcc0: csel       x8, x10, x8, hi
0x000000000108dcc4: mov        x10, #0x6276
0x000000000108dcc8: movk       x10, #0x7627, lsl #16
0x000000000108dccc: movk       x10, #0x2762, lsl #32
0x000000000108dcd0: movk       x10, #0x276, lsl #48
0x000000000108dcd4: cmp        x9, x10
0x000000000108dcd8: csel       x1, x8, x11, lo
0x000000000108dcdc: cbz        x1, #0x108dd0c
0x000000000108dce0: add        x0, x21, #0x10
0x000000000108dce4: bl         #0x1092480
0x000000000108dce8: b          #0x108dd10
0x000000000108dcec: ldr        x8, [x26]
0x000000000108dcf0: ldr        x8, [x8, #0x10]
0x000000000108dcf4: mov        x0, x26
0x000000000108dcf8: blr        x8
0x000000000108dcfc: mov        x0, x26
0x000000000108dd00: bl         #0x4b9808c
0x000000000108dd04: tbnz       w27, #0, #0x108db68
0x000000000108dd08: b          #0x108ddc4
0x000000000108dd0c: mov        x0, #0
0x000000000108dd10: mov        w9, #0x34
0x000000000108dd14: madd       x8, x26, x9, x0
0x000000000108dd18: madd       x22, x1, x9, x0
0x000000000108dd1c: ldr        s0, [x24, #0x54]
0x000000000108dd20: str        s0, [x8]
0x000000000108dd24: ldp        q0, q1, [sp, #0x30]
0x000000000108dd28: ldr        q2, [sp, #0x50]
0x000000000108dd2c: stur       q2, [x8, #0x24]
0x000000000108dd30: stur       q1, [x8, #0x14]
0x000000000108dd34: stur       q0, [x8, #4]
0x000000000108dd38: add        x27, x8, #0x34
0x000000000108dd3c: ldp        x1, x9, [x21]
0x000000000108dd40: sub        x2, x9, x1
0x000000000108dd44: sub        x26, x8, x2
0x000000000108dd48: mov        x0, x26
0x000000000108dd4c: bl         #0x4b98ee4
0x000000000108dd50: ldr        x0, [x21]
0x000000000108dd54: stp        x26, x27, [x21]
0x000000000108dd58: str        x22, [x21, #0x10]
0x000000000108dd5c: cbz        x0, #0x108dd64
0x000000000108dd60: bl         #0x47e93a8
0x000000000108dd64: ldr        x22, [sp, #8]
0x000000000108dd68: str        x27, [x21, #8]
0x000000000108dd6c: ldr        s0, [x24, #0x54]
0x000000000108dd70: ldr        s1, [x20]
0x000000000108dd74: fadd       s0, s0, s1
0x000000000108dd78: str        s0, [x20]
0x000000000108dd7c: ldr        s0, [x22]
0x000000000108dd80: ldr        s1, [x24, #0x54]
0x000000000108dd84: fcmp       s0, s1
0x000000000108dd88: fcsel      s0, s1, s0, mi
0x000000000108dd8c: str        s0, [x22]
0x000000000108dd90: cbz        x19, #0x108ddc4
0x000000000108dd94: ldp        q0, q1, [sp, #0x30]
0x000000000108dd98: stur       q0, [x25, #0x98]
0x000000000108dd9c: stur       q1, [x25, #0xa8]
0x000000000108dda0: ldr        q0, [sp, #0x50]
0x000000000108dda4: stur       q0, [x25, #0xb8]
0x000000000108dda8: ldr        q0, [sp, #0x10]
0x000000000108ddac: stur       q0, [x25, #0x68]
0x000000000108ddb0: stur       q0, [x25, #0x78]
0x000000000108ddb4: mov        w8, #0x3f800000
0x000000000108ddb8: str        w8, [x25, #0x88]
0x000000000108ddbc: stur       d8, [x25, #0x8c]
0x000000000108ddc0: str        s9, [x25, #0x94]
0x000000000108ddc4: ldur       x26, [x29, #-0x78]
0x000000000108ddc8: cbz        x26, #0x108ddfc
0x000000000108ddcc: add        x8, x26, #8
0x000000000108ddd0: ldaxr      x9, [x8]
0x000000000108ddd4: sub        x10, x9, #1
0x000000000108ddd8: stlxr      w11, x10, [x8]
0x000000000108dddc: cbnz       w11, #0x108ddd0
0x000000000108dde0: cbnz       x9, #0x108ddfc
0x000000000108dde4: ldr        x8, [x26]
0x000000000108dde8: ldr        x8, [x8, #0x10]
0x000000000108ddec: mov        x0, x26
0x000000000108ddf0: blr        x8
0x000000000108ddf4: mov        x0, x26
0x000000000108ddf8: bl         #0x4b9808c
0x000000000108ddfc: add        x24, x24, #0x58
0x000000000108de00: cmp        x24, x28
0x000000000108de04: b.ne       #0x108da58
0x000000000108de08: ldp        x8, x9, [x21]
0x000000000108de0c: ldr        s0, [x20]
0x000000000108de10: fcmp       s0, #0.0
0x000000000108de14: ccmp       x8, x9, #4, gt
0x000000000108de18: cset       w0, ne
0x000000000108de1c: ldp        x29, x30, [sp, #0x190]
0x000000000108de20: ldp        x20, x19, [sp, #0x180]
0x000000000108de24: ldp        x22, x21, [sp, #0x170]
0x000000000108de28: ldp        x24, x23, [sp, #0x160]
0x000000000108de2c: ldp        x26, x25, [sp, #0x150]
0x000000000108de30: ldp        x28, x27, [sp, #0x140]
0x000000000108de34: ldp        d9, d8, [sp, #0x130]
0x000000000108de38: add        sp, sp, #0x1a0
0x000000000108de3c: ret        
0x000000000108de40: bl         #0x2dc64
0x000000000108de44: brk        #1
0x000000000108de48: b          #0x108de5c
0x000000000108de4c: b          #0x108de5c
0x000000000108de50: mov        x20, x0
0x000000000108de54: str        x25, [x19, #0xf8]
0x000000000108de58: b          #0x108de78
0x000000000108de5c: mov        x20, x0
0x000000000108de60: b          #0x108de70
0x000000000108de64: mov        x20, x0
0x000000000108de68: add        x0, sp, #0xc0
0x000000000108de6c: bl         #0x1df28
0x000000000108de70: sub        x0, x29, #0x80
0x000000000108de74: bl         #0x1df28
0x000000000108de78: mov        x0, x20
0x000000000108de7c: bl         #0x4b97984
