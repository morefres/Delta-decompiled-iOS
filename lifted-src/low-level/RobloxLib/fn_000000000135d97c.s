; instruction-faithful ARM64 fallback for RobloxLib::function_135d97c
0x000000000135d97c: sub        sp, sp, #0xe0
0x000000000135d980: stp        d13, d12, [sp, #0x50]
0x000000000135d984: stp        d11, d10, [sp, #0x60]
0x000000000135d988: stp        d9, d8, [sp, #0x70]
0x000000000135d98c: stp        x28, x27, [sp, #0x80]
0x000000000135d990: stp        x26, x25, [sp, #0x90]
0x000000000135d994: stp        x24, x23, [sp, #0xa0]
0x000000000135d998: stp        x22, x21, [sp, #0xb0]
0x000000000135d99c: stp        x20, x19, [sp, #0xc0]
0x000000000135d9a0: stp        x29, x30, [sp, #0xd0]
0x000000000135d9a4: add        x29, sp, #0xd0
0x000000000135d9a8: ldr        x8, [x0, #0x70]
0x000000000135d9ac: cbz        x8, #0x135de00
0x000000000135d9b0: ldr        x19, [x0, #0x78]
0x000000000135d9b4: stp        x8, x19, [sp, #0x20]
0x000000000135d9b8: cbz        x19, #0x135d9d0
0x000000000135d9bc: add        x9, x19, #8
0x000000000135d9c0: ldxr       x10, [x9]
0x000000000135d9c4: add        x10, x10, #1
0x000000000135d9c8: stxr       w11, x10, [x9]
0x000000000135d9cc: cbnz       w11, #0x135d9c0
0x000000000135d9d0: ldp        x22, x23, [x8]
0x000000000135d9d4: cmp        x22, x23
0x000000000135d9d8: b.eq       #0x135ddcc
0x000000000135d9dc: mov        x24, #0x724f
0x000000000135d9e0: movk       x24, #0x6769, lsl #16
0x000000000135d9e4: movk       x24, #0x6e69, lsl #32
0x000000000135d9e8: movk       x24, #0x6c61, lsl #48
0x000000000135d9ec: mov        w25, #0x6953
0x000000000135d9f0: movk       w25, #0x657a, lsl #16
0x000000000135d9f4: mov        x27, #0x6f52
0x000000000135d9f8: movk       x27, #0x6174, lsl #16
0x000000000135d9fc: movk       x27, #0x6974, lsl #32
0x000000000135da00: movk       x27, #0x6e6f, lsl #48
0x000000000135da04: fmov       s9, #1.00000000
0x000000000135da08: adrp       x8, #0x4bcd000
0x000000000135da0c: ldr        s10, [x8, #0xce4]
0x000000000135da10: mov        x28, #0x6f50
0x000000000135da14: movk       x28, #0x6973, lsl #16
0x000000000135da18: movk       x28, #0x6974, lsl #32
0x000000000135da1c: movk       x28, #0x6e6f, lsl #48
0x000000000135da20: ldp        x20, x19, [x22]
0x000000000135da24: stp        x20, x19, [sp, #0x10]
0x000000000135da28: cbz        x19, #0x135da5c
0x000000000135da2c: add        x8, x19, #8
0x000000000135da30: ldxr       x9, [x8]
0x000000000135da34: add        x9, x9, #1
0x000000000135da38: stxr       w10, x9, [x8]
0x000000000135da3c: cbnz       w10, #0x135da30
0x000000000135da40: stp        x20, x19, [sp, #0x30]
0x000000000135da44: ldxr       x9, [x8]
0x000000000135da48: add        x9, x9, #1
0x000000000135da4c: stxr       w10, x9, [x8]
0x000000000135da50: cbnz       w10, #0x135da44
0x000000000135da54: cbnz       x20, #0x135da64
0x000000000135da58: b          #0x135da84
0x000000000135da5c: stp        x20, xzr, [sp, #0x30]
0x000000000135da60: cbz        x20, #0x135da84
0x000000000135da64: ldr        x21, [x20, #0x18]
0x000000000135da68: bl         #0x1ed7b8c
0x000000000135da6c: ldrh       w8, [x21, #0x1b8]
0x000000000135da70: ldrh       w9, [x0, #0x1b8]
0x000000000135da74: sub        w8, w8, w9
0x000000000135da78: ldrh       w9, [x0, #0x1ba]
0x000000000135da7c: cmp        w8, w9
0x000000000135da80: b.ls       #0x135db74
0x000000000135da84: cbz        x19, #0x135dab8
0x000000000135da88: add        x8, x19, #8
0x000000000135da8c: ldaxr      x9, [x8]
0x000000000135da90: sub        x10, x9, #1
0x000000000135da94: stlxr      w11, x10, [x8]
0x000000000135da98: cbnz       w11, #0x135da8c
0x000000000135da9c: cbnz       x9, #0x135dab8
0x000000000135daa0: ldr        x8, [x19]
0x000000000135daa4: ldr        x8, [x8, #0x10]
0x000000000135daa8: mov        x0, x19
0x000000000135daac: blr        x8
0x000000000135dab0: mov        x0, x19
0x000000000135dab4: bl         #0x4b9808c
0x000000000135dab8: ldr        x19, [sp, #0x10]
0x000000000135dabc: ldr        x20, [x19, #0x18]
0x000000000135dac0: bl         #0x3f0549c
0x000000000135dac4: ldrh       w8, [x20, #0x1b8]
0x000000000135dac8: ldrh       w9, [x0, #0x1b8]
0x000000000135dacc: sub        w8, w8, w9
0x000000000135dad0: ldrh       w9, [x0, #0x1ba]
0x000000000135dad4: cmp        w8, w9
0x000000000135dad8: b.ls       #0x135dd6c
0x000000000135dadc: ldr        x20, [x19, #0x18]
0x000000000135dae0: bl         #0x2676c
0x000000000135dae4: ldrh       w8, [x20, #0x1b8]
0x000000000135dae8: ldrh       w9, [x0, #0x1b8]
0x000000000135daec: sub        w8, w8, w9
0x000000000135daf0: ldrh       w9, [x0, #0x1ba]
0x000000000135daf4: cmp        w8, w9
0x000000000135daf8: b.ls       #0x135dd6c
0x000000000135dafc: ldr        x20, [x19, #0x18]
0x000000000135db00: bl         #0x3f094f8
0x000000000135db04: ldrh       w8, [x20, #0x1b8]
0x000000000135db08: ldrh       w9, [x0, #0x1b8]
0x000000000135db0c: sub        w8, w8, w9
0x000000000135db10: ldrh       w9, [x0, #0x1ba]
0x000000000135db14: cmp        w8, w9
0x000000000135db18: b.ls       #0x135dd6c
0x000000000135db1c: ldr        x20, [x19, #0x18]
0x000000000135db20: bl         #0x3e94fe4
0x000000000135db24: ldrh       w8, [x20, #0x1b8]
0x000000000135db28: ldrh       w9, [x0, #0x1b8]
0x000000000135db2c: sub        w8, w8, w9
0x000000000135db30: ldrh       w9, [x0, #0x1ba]
0x000000000135db34: cmp        w8, w9
0x000000000135db38: b.ls       #0x135dd6c
0x000000000135db3c: ldr        x20, [x19, #0x18]
0x000000000135db40: bl         #0x3e919b8
0x000000000135db44: ldrh       w8, [x20, #0x1b8]
0x000000000135db48: ldrh       w9, [x0, #0x1b8]
0x000000000135db4c: sub        w8, w8, w9
0x000000000135db50: ldrh       w9, [x0, #0x1ba]
0x000000000135db54: cmp        w8, w9
0x000000000135db58: b.hi       #0x135dd7c
0x000000000135db5c: ldr        x8, [x19, #0x68]
0x000000000135db60: ldrsb      w9, [x8, #0x17]
0x000000000135db64: tbnz       w9, #0x1f, #0x135dd38
0x000000000135db68: cmp        w9, #0xd
0x000000000135db6c: b.eq       #0x135dd48
0x000000000135db70: b          #0x135dd7c
0x000000000135db74: ldr        x8, [x20, #0x68]
0x000000000135db78: ldrsb      w9, [x8, #0x17]
0x000000000135db7c: tbnz       w9, #0x1f, #0x135db98
0x000000000135db80: and        w9, w9, #0xff
0x000000000135db84: cmp        w9, #0xc
0x000000000135db88: b.eq       #0x135dc70
0x000000000135db8c: cmp        w9, #0x10
0x000000000135db90: b.eq       #0x135dbb0
0x000000000135db94: b          #0x135da84
0x000000000135db98: ldr        x9, [x8, #8]
0x000000000135db9c: cmp        x9, #0xc
0x000000000135dba0: b.eq       #0x135dc6c
0x000000000135dba4: cmp        x9, #0x10
0x000000000135dba8: b.ne       #0x135da84
0x000000000135dbac: ldr        x8, [x8]
0x000000000135dbb0: ldp        x9, x8, [x8]
0x000000000135dbb4: cmp        x9, x24
0x000000000135dbb8: ccmp       x8, x28, #0, eq
0x000000000135dbbc: b.ne       #0x135da84
0x000000000135dbc0: ldr        x21, [x20, #0x60]
0x000000000135dbc4: cbz        x21, #0x135dc58
0x000000000135dbc8: ldr        d0, [x20, #0xa0]
0x000000000135dbcc: str        q0, [sp]
0x000000000135dbd0: ldr        s8, [x20, #0xa8]
0x000000000135dbd4: ldr        x26, [x21, #0x18]
0x000000000135dbd8: bl         #0x3e919b8
0x000000000135dbdc: ldrh       w8, [x26, #0x1b8]
0x000000000135dbe0: ldrh       w9, [x0, #0x1b8]
0x000000000135dbe4: sub        w8, w8, w9
0x000000000135dbe8: ldrh       w9, [x0, #0x1ba]
0x000000000135dbec: cmp        w8, w9
0x000000000135dbf0: b.hi       #0x135dc58
0x000000000135dbf4: ldr        s0, [x21, #0xb4]
0x000000000135dbf8: fsub       s0, s0, s8
0x000000000135dbfc: ldur       d1, [x21, #0xac]
0x000000000135dc00: ldr        q2, [sp]
0x000000000135dc04: fsub       v1.2s, v1.2s, v2.2s
0x000000000135dc08: fmul       v1.2s, v1.2s, v1.2s
0x000000000135dc0c: faddp      s1, v1.2s
0x000000000135dc10: fmul       s0, s0, s0
0x000000000135dc14: fadd       s0, s1, s0
0x000000000135dc18: fcmp       s0, #0.0
0x000000000135dc1c: b.eq       #0x135dc44
0x000000000135dc20: fabs       s0, s0
0x000000000135dc24: fadd       s1, s0, s9
0x000000000135dc28: fmul       s2, s1, s10
0x000000000135dc2c: mov        w8, #0x7f800000
0x000000000135dc30: fmov       s3, w8
0x000000000135dc34: fcmp       s1, s3
0x000000000135dc38: fcsel      s1, s10, s2, eq
0x000000000135dc3c: fcmp       s0, s1
0x000000000135dc40: b.hi       #0x135dc58
0x000000000135dc44: ldr        q0, [sp]
0x000000000135dc48: mov        s1, v0.s[1]
0x000000000135dc4c: add        x0, x21, #0x98
0x000000000135dc50: fmov       s2, s8
0x000000000135dc54: bl         #0x3e905e8
0x000000000135dc58: ldr        x8, [x20]
0x000000000135dc5c: ldr        x8, [x8, #0x118]
0x000000000135dc60: mov        x0, x20
0x000000000135dc64: blr        x8
0x000000000135dc68: b          #0x135da84
0x000000000135dc6c: ldr        x8, [x8]
0x000000000135dc70: ldr        x9, [x8]
0x000000000135dc74: ldr        w8, [x8, #8]
0x000000000135dc78: cmp        x9, x24
0x000000000135dc7c: ccmp       x8, x25, #0, eq
0x000000000135dc80: b.ne       #0x135da84
0x000000000135dc84: ldp        s8, s11, [x20, #0xa0]
0x000000000135dc88: ldr        s12, [x20, #0xa8]
0x000000000135dc8c: stp        s8, s11, [sp, #0x44]
0x000000000135dc90: str        s12, [sp, #0x4c]
0x000000000135dc94: ldr        x21, [x20, #0x60]
0x000000000135dc98: cbz        x21, #0x135dd24
0x000000000135dc9c: ldr        x26, [x21, #0x18]
0x000000000135dca0: bl         #0x3ef5fc4
0x000000000135dca4: ldrh       w8, [x26, #0x1b8]
0x000000000135dca8: ldrh       w9, [x0, #0x1b8]
0x000000000135dcac: sub        w8, w8, w9
0x000000000135dcb0: ldrh       w9, [x0, #0x1ba]
0x000000000135dcb4: cmp        w8, w9
0x000000000135dcb8: b.hi       #0x135dd24
0x000000000135dcbc: add        x0, x21, #0xa0
0x000000000135dcc0: bl         #0x3e99954
0x000000000135dcc4: fsub       s0, s0, s8
0x000000000135dcc8: fsub       s1, s1, s11
0x000000000135dccc: fsub       s2, s2, s12
0x000000000135dcd0: fmul       s0, s0, s0
0x000000000135dcd4: fmul       s1, s1, s1
0x000000000135dcd8: fadd       s0, s0, s1
0x000000000135dcdc: fmul       s1, s2, s2
0x000000000135dce0: fadd       s0, s1, s0
0x000000000135dce4: fcmp       s0, #0.0
0x000000000135dce8: b.eq       #0x135dd24
0x000000000135dcec: fabs       s0, s0
0x000000000135dcf0: fadd       s1, s0, s9
0x000000000135dcf4: fmul       s2, s1, s10
0x000000000135dcf8: mov        w8, #0x7f800000
0x000000000135dcfc: fmov       s3, w8
0x000000000135dd00: fcmp       s1, s3
0x000000000135dd04: fcsel      s1, s10, s2, eq
0x000000000135dd08: fcmp       s0, s1
0x000000000135dd0c: b.ls       #0x135dd24
0x000000000135dd10: ldr        x8, [x21]
0x000000000135dd14: ldr        x8, [x8, #0x598]
0x000000000135dd18: add        x1, sp, #0x44
0x000000000135dd1c: mov        x0, x21
0x000000000135dd20: blr        x8
0x000000000135dd24: ldr        x8, [x20]
0x000000000135dd28: ldr        x8, [x8, #0x118]
0x000000000135dd2c: mov        x0, x20
0x000000000135dd30: blr        x8
0x000000000135dd34: b          #0x135da84
0x000000000135dd38: ldr        x9, [x8, #8]
0x000000000135dd3c: cmp        x9, #0xd
0x000000000135dd40: b.ne       #0x135dd7c
0x000000000135dd44: ldr        x8, [x8]
0x000000000135dd48: ldr        x9, [x8]
0x000000000135dd4c: ldur       x8, [x8, #5]
0x000000000135dd50: mov        x10, #0x6f4a
0x000000000135dd54: movk       x10, #0x6e69, lsl #16
0x000000000135dd58: movk       x10, #0x5274, lsl #32
0x000000000135dd5c: movk       x10, #0x746f, lsl #48
0x000000000135dd60: cmp        x9, x10
0x000000000135dd64: ccmp       x8, x27, #0, eq
0x000000000135dd68: b.ne       #0x135dd7c
0x000000000135dd6c: ldr        x8, [x19]
0x000000000135dd70: ldr        x8, [x8, #0x118]
0x000000000135dd74: mov        x0, x19
0x000000000135dd78: blr        x8
0x000000000135dd7c: ldr        x19, [sp, #0x18]
0x000000000135dd80: cbz        x19, #0x135ddb4
0x000000000135dd84: add        x8, x19, #8
0x000000000135dd88: ldaxr      x9, [x8]
0x000000000135dd8c: sub        x10, x9, #1
0x000000000135dd90: stlxr      w11, x10, [x8]
0x000000000135dd94: cbnz       w11, #0x135dd88
0x000000000135dd98: cbnz       x9, #0x135ddb4
0x000000000135dd9c: ldr        x8, [x19]
0x000000000135dda0: ldr        x8, [x8, #0x10]
0x000000000135dda4: mov        x0, x19
0x000000000135dda8: blr        x8
0x000000000135ddac: mov        x0, x19
0x000000000135ddb0: bl         #0x4b9808c
0x000000000135ddb4: ldr        x0, [x22]
0x000000000135ddb8: bl         #0x135d97c
0x000000000135ddbc: add        x22, x22, #0x10
0x000000000135ddc0: cmp        x22, x23
0x000000000135ddc4: b.ne       #0x135da20
0x000000000135ddc8: ldr        x19, [sp, #0x28]
0x000000000135ddcc: cbz        x19, #0x135de00
0x000000000135ddd0: add        x8, x19, #8
0x000000000135ddd4: ldaxr      x9, [x8]
0x000000000135ddd8: sub        x10, x9, #1
0x000000000135dddc: stlxr      w11, x10, [x8]
0x000000000135dde0: cbnz       w11, #0x135ddd4
0x000000000135dde4: cbnz       x9, #0x135de00
0x000000000135dde8: ldr        x8, [x19]
0x000000000135ddec: ldr        x8, [x8, #0x10]
0x000000000135ddf0: mov        x0, x19
0x000000000135ddf4: blr        x8
0x000000000135ddf8: mov        x0, x19
0x000000000135ddfc: bl         #0x4b9808c
0x000000000135de00: ldp        x29, x30, [sp, #0xd0]
0x000000000135de04: ldp        x20, x19, [sp, #0xc0]
0x000000000135de08: ldp        x22, x21, [sp, #0xb0]
0x000000000135de0c: ldp        x24, x23, [sp, #0xa0]
0x000000000135de10: ldp        x26, x25, [sp, #0x90]
0x000000000135de14: ldp        x28, x27, [sp, #0x80]
0x000000000135de18: ldp        d9, d8, [sp, #0x70]
0x000000000135de1c: ldp        d11, d10, [sp, #0x60]
0x000000000135de20: ldp        d13, d12, [sp, #0x50]
0x000000000135de24: add        sp, sp, #0xe0
0x000000000135de28: ret        
0x000000000135de2c: mov        x19, x0
0x000000000135de30: add        x0, sp, #0x30
0x000000000135de34: bl         #0x1df28
0x000000000135de38: b          #0x135de48
0x000000000135de3c: mov        x19, x0
0x000000000135de40: b          #0x135de50
0x000000000135de44: mov        x19, x0
0x000000000135de48: add        x0, sp, #0x10
0x000000000135de4c: bl         #0x1df28
0x000000000135de50: add        x0, sp, #0x20
0x000000000135de54: bl         #0x1df28
0x000000000135de58: mov        x0, x19
0x000000000135de5c: bl         #0x4b97984
