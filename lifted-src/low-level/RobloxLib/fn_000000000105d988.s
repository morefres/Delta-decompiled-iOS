; instruction-faithful ARM64 fallback for RobloxLib::function_105d988
0x000000000105d988: sub        sp, sp, #0x120
0x000000000105d98c: stp        d9, d8, [sp, #0xd0]
0x000000000105d990: stp        x28, x27, [sp, #0xe0]
0x000000000105d994: stp        x22, x21, [sp, #0xf0]
0x000000000105d998: stp        x20, x19, [sp, #0x100]
0x000000000105d99c: stp        x29, x30, [sp, #0x110]
0x000000000105d9a0: add        x29, sp, #0x110
0x000000000105d9a4: fmov       s8, s0
0x000000000105d9a8: mov        x20, x0
0x000000000105d9ac: ldp        x22, x21, [x1]
0x000000000105d9b0: stp        x22, x21, [sp]
0x000000000105d9b4: cbz        x21, #0x105d9cc
0x000000000105d9b8: add        x8, x21, #8
0x000000000105d9bc: ldxr       x9, [x8]
0x000000000105d9c0: add        x9, x9, #1
0x000000000105d9c4: stxr       w10, x9, [x8]
0x000000000105d9c8: cbnz       w10, #0x105d9bc
0x000000000105d9cc: ldr        x0, [x20, #0x38]
0x000000000105d9d0: cbz        x0, #0x105dd98
0x000000000105d9d4: bl         #0x4b98098
0x000000000105d9d8: stur       x0, [x29, #-0x48]
0x000000000105d9dc: cbz        x0, #0x105dd98
0x000000000105d9e0: mov        x19, x0
0x000000000105d9e4: ldr        x8, [x20, #0x30]
0x000000000105d9e8: stur       x8, [x29, #-0x50]
0x000000000105d9ec: cbz        x8, #0x105dd68
0x000000000105d9f0: fcmp       s8, #0.0
0x000000000105d9f4: b.le       #0x105dd68
0x000000000105d9f8: cbz        x22, #0x105dd68
0x000000000105d9fc: stp        xzr, xzr, [x29, #-0x68]
0x000000000105da00: stur       xzr, [x29, #-0x58]
0x000000000105da04: stp        x22, x21, [x29, #-0x78]
0x000000000105da08: cbz        x21, #0x105da20
0x000000000105da0c: add        x8, x21, #8
0x000000000105da10: ldxr       x9, [x8]
0x000000000105da14: add        x9, x9, #1
0x000000000105da18: stxr       w10, x9, [x8]
0x000000000105da1c: cbnz       w10, #0x105da10
0x000000000105da20: adrp       x1, #0x5211000
0x000000000105da24: add        x1, x1, #0xb7f
0x000000000105da28: add        x0, sp, #0x80
0x000000000105da2c: bl         #0x18aac
0x000000000105da30: sub        x0, x29, #0x78
0x000000000105da34: add        x1, sp, #0x80
0x000000000105da38: sub        x2, x29, #0x68
0x000000000105da3c: bl         #0x105df1c
0x000000000105da40: ldrsb      w8, [sp, #0x97]
0x000000000105da44: tbz        w8, #0x1f, #0x105da50
0x000000000105da48: ldr        x0, [sp, #0x80]
0x000000000105da4c: bl         #0x47e93a8
0x000000000105da50: ldur       x19, [x29, #-0x70]
0x000000000105da54: cbz        x19, #0x105da88
0x000000000105da58: add        x8, x19, #8
0x000000000105da5c: ldaxr      x9, [x8]
0x000000000105da60: sub        x10, x9, #1
0x000000000105da64: stlxr      w11, x10, [x8]
0x000000000105da68: cbnz       w11, #0x105da5c
0x000000000105da6c: cbnz       x9, #0x105da88
0x000000000105da70: ldr        x8, [x19]
0x000000000105da74: ldr        x8, [x8, #0x10]
0x000000000105da78: mov        x0, x19
0x000000000105da7c: blr        x8
0x000000000105da80: mov        x0, x19
0x000000000105da84: bl         #0x4b9808c
0x000000000105da88: ldursb     w8, [x29, #-0x51]
0x000000000105da8c: tbnz       w8, #0x1f, #0x105dac8
0x000000000105da90: and        w8, w8, #0xff
0x000000000105da94: cmp        w8, #5
0x000000000105da98: b.eq       #0x105dbcc
0x000000000105da9c: cmp        w8, #6
0x000000000105daa0: b.ne       #0x105dd60
0x000000000105daa4: ldur       w8, [x29, #-0x68]
0x000000000105daa8: ldurh      w9, [x29, #-0x64]
0x000000000105daac: mov        w10, #0x616d
0x000000000105dab0: movk       w10, #0x6b72, lsl #16
0x000000000105dab4: cmp        w8, w10
0x000000000105dab8: mov        w8, #0x7265
0x000000000105dabc: ccmp       w9, w8, #0, eq
0x000000000105dac0: b.ne       #0x105dd50
0x000000000105dac4: b          #0x105db00
0x000000000105dac8: ldur       x8, [x29, #-0x60]
0x000000000105dacc: cmp        x8, #5
0x000000000105dad0: b.eq       #0x105dbd4
0x000000000105dad4: cmp        x8, #6
0x000000000105dad8: b.ne       #0x105dd58
0x000000000105dadc: ldur       x8, [x29, #-0x68]
0x000000000105dae0: ldr        w9, [x8]
0x000000000105dae4: ldrh       w8, [x8, #4]
0x000000000105dae8: mov        w10, #0x616d
0x000000000105daec: movk       w10, #0x6b72, lsl #16
0x000000000105daf0: cmp        w9, w10
0x000000000105daf4: mov        w9, #0x7265
0x000000000105daf8: ccmp       w8, w9, #0, eq
0x000000000105dafc: b.ne       #0x105dd50
0x000000000105db00: stp        xzr, xzr, [sp, #0x80]
0x000000000105db04: str        xzr, [sp, #0x90]
0x000000000105db08: stp        xzr, xzr, [sp, #0x60]
0x000000000105db0c: str        xzr, [sp, #0x70]
0x000000000105db10: ldp        x19, x20, [sp]
0x000000000105db14: stp        x19, x20, [sp, #0x50]
0x000000000105db18: cbz        x20, #0x105db30
0x000000000105db1c: add        x8, x20, #8
0x000000000105db20: ldxr       x9, [x8]
0x000000000105db24: add        x9, x9, #1
0x000000000105db28: stxr       w10, x9, [x8]
0x000000000105db2c: cbnz       w10, #0x105db20
0x000000000105db30: adrp       x1, #0x5210000
0x000000000105db34: add        x1, x1, #0x356
0x000000000105db38: add        x0, sp, #0x38
0x000000000105db3c: bl         #0x18aac
0x000000000105db40: add        x0, sp, #0x50
0x000000000105db44: add        x1, sp, #0x38
0x000000000105db48: add        x2, sp, #0x80
0x000000000105db4c: bl         #0x105df1c
0x000000000105db50: cbz        w0, #0x105dcd0
0x000000000105db54: stp        x19, x20, [sp, #0x28]
0x000000000105db58: stp        xzr, xzr, [sp]
0x000000000105db5c: adrp       x1, #0x520e000
0x000000000105db60: add        x1, x1, #0xeb9
0x000000000105db64: add        x0, sp, #0x10
0x000000000105db68: bl         #0x18aac
0x000000000105db6c: add        x0, sp, #0x28
0x000000000105db70: add        x1, sp, #0x10
0x000000000105db74: add        x2, sp, #0x60
0x000000000105db78: bl         #0x105df1c
0x000000000105db7c: mov        x19, x0
0x000000000105db80: ldrsb      w8, [sp, #0x27]
0x000000000105db84: tbz        w8, #0x1f, #0x105db90
0x000000000105db88: ldr        x0, [sp, #0x10]
0x000000000105db8c: bl         #0x47e93a8
0x000000000105db90: ldr        x20, [sp, #0x30]
0x000000000105db94: cbz        x20, #0x105dcd4
0x000000000105db98: add        x8, x20, #8
0x000000000105db9c: ldaxr      x9, [x8]
0x000000000105dba0: sub        x10, x9, #1
0x000000000105dba4: stlxr      w11, x10, [x8]
0x000000000105dba8: cbnz       w11, #0x105db9c
0x000000000105dbac: cbnz       x9, #0x105dcd4
0x000000000105dbb0: ldr        x8, [x20]
0x000000000105dbb4: ldr        x8, [x8, #0x10]
0x000000000105dbb8: mov        x0, x20
0x000000000105dbbc: blr        x8
0x000000000105dbc0: mov        x0, x20
0x000000000105dbc4: bl         #0x4b9808c
0x000000000105dbc8: b          #0x105dcd4
0x000000000105dbcc: sub        x8, x29, #0x68
0x000000000105dbd0: b          #0x105dbd8
0x000000000105dbd4: ldur       x8, [x29, #-0x68]
0x000000000105dbd8: ldr        w9, [x8]
0x000000000105dbdc: ldrb       w8, [x8, #4]
0x000000000105dbe0: mov        w10, #0x6c62
0x000000000105dbe4: movk       w10, #0x6e65, lsl #16
0x000000000105dbe8: cmp        w9, w10
0x000000000105dbec: mov        w9, #0x64
0x000000000105dbf0: ccmp       w8, w9, #0, eq
0x000000000105dbf4: b.ne       #0x105dd50
0x000000000105dbf8: str        wzr, [sp, #0x38]
0x000000000105dbfc: ldr        q0, [sp]
0x000000000105dc00: str        q0, [sp, #0x60]
0x000000000105dc04: stp        xzr, xzr, [sp]
0x000000000105dc08: adrp       x1, #0x520e000
0x000000000105dc0c: add        x1, x1, #0xeb9
0x000000000105dc10: add        x0, sp, #0x80
0x000000000105dc14: bl         #0x18aac
0x000000000105dc18: add        x0, sp, #0x60
0x000000000105dc1c: add        x1, sp, #0x80
0x000000000105dc20: add        x2, sp, #0x38
0x000000000105dc24: bl         #0x105dfa4
0x000000000105dc28: ldr        s0, [sp, #0x38]
0x000000000105dc2c: fcmp       s0, #0.0
0x000000000105dc30: csel       w20, wzr, w0, le
0x000000000105dc34: ldrsb      w8, [sp, #0x97]
0x000000000105dc38: tbz        w8, #0x1f, #0x105dc44
0x000000000105dc3c: ldr        x0, [sp, #0x80]
0x000000000105dc40: bl         #0x47e93a8
0x000000000105dc44: ldr        x19, [sp, #0x68]
0x000000000105dc48: cbz        x19, #0x105dc7c
0x000000000105dc4c: add        x8, x19, #8
0x000000000105dc50: ldaxr      x9, [x8]
0x000000000105dc54: sub        x10, x9, #1
0x000000000105dc58: stlxr      w11, x10, [x8]
0x000000000105dc5c: cbnz       w11, #0x105dc50
0x000000000105dc60: cbnz       x9, #0x105dc7c
0x000000000105dc64: ldr        x8, [x19]
0x000000000105dc68: ldr        x8, [x8, #0x10]
0x000000000105dc6c: mov        x0, x19
0x000000000105dc70: blr        x8
0x000000000105dc74: mov        x0, x19
0x000000000105dc78: bl         #0x4b9808c
0x000000000105dc7c: cbz        w20, #0x105dd50
0x000000000105dc80: adrp       x8, #0x6111000
0x000000000105dc84: add        x8, x8, #0x8d8
0x000000000105dc88: ldrb       w8, [x8]
0x000000000105dc8c: cmp        w8, #1
0x000000000105dc90: b.ne       #0x105dd50
0x000000000105dc94: ldur       x19, [x29, #-0x50]
0x000000000105dc98: stp        xzr, xzr, [sp, #0x80]
0x000000000105dc9c: ldr        x0, [x19, #0x100]
0x000000000105dca0: cbz        x0, #0x105dcc4
0x000000000105dca4: bl         #0x4b98098
0x000000000105dca8: str        x0, [sp, #0x88]
0x000000000105dcac: cbz        x0, #0x105dcc4
0x000000000105dcb0: ldr        x0, [x19, #0xf8]
0x000000000105dcb4: str        x0, [sp, #0x80]
0x000000000105dcb8: cbz        x0, #0x105dcc4
0x000000000105dcbc: ldr        s0, [sp, #0x38]
0x000000000105dcc0: bl         #0x106b1d0
0x000000000105dcc4: add        x0, sp, #0x80
0x000000000105dcc8: bl         #0x1df28
0x000000000105dccc: b          #0x105dd50
0x000000000105dcd0: mov        w19, #0
0x000000000105dcd4: ldrsb      w8, [sp, #0x4f]
0x000000000105dcd8: tbz        w8, #0x1f, #0x105dce4
0x000000000105dcdc: ldr        x0, [sp, #0x38]
0x000000000105dce0: bl         #0x47e93a8
0x000000000105dce4: ldr        x20, [sp, #0x58]
0x000000000105dce8: cbz        x20, #0x105dd1c
0x000000000105dcec: add        x8, x20, #8
0x000000000105dcf0: ldaxr      x9, [x8]
0x000000000105dcf4: sub        x10, x9, #1
0x000000000105dcf8: stlxr      w11, x10, [x8]
0x000000000105dcfc: cbnz       w11, #0x105dcf0
0x000000000105dd00: cbnz       x9, #0x105dd1c
0x000000000105dd04: ldr        x8, [x20]
0x000000000105dd08: ldr        x8, [x8, #0x10]
0x000000000105dd0c: mov        x0, x20
0x000000000105dd10: blr        x8
0x000000000105dd14: mov        x0, x20
0x000000000105dd18: bl         #0x4b9808c
0x000000000105dd1c: cbz        w19, #0x105dd30
0x000000000105dd20: ldur       x0, [x29, #-0x50]
0x000000000105dd24: add        x1, sp, #0x80
0x000000000105dd28: add        x2, sp, #0x60
0x000000000105dd2c: bl         #0x1056e64
0x000000000105dd30: ldrsb      w8, [sp, #0x77]
0x000000000105dd34: tbz        w8, #0x1f, #0x105dd40
0x000000000105dd38: ldr        x0, [sp, #0x60]
0x000000000105dd3c: bl         #0x47e93a8
0x000000000105dd40: ldrsb      w8, [sp, #0x97]
0x000000000105dd44: tbz        w8, #0x1f, #0x105dd50
0x000000000105dd48: ldr        x0, [sp, #0x80]
0x000000000105dd4c: bl         #0x47e93a8
0x000000000105dd50: ldursb     w8, [x29, #-0x51]
0x000000000105dd54: tbz        w8, #0x1f, #0x105dd60
0x000000000105dd58: ldur       x0, [x29, #-0x68]
0x000000000105dd5c: bl         #0x47e93a8
0x000000000105dd60: ldur       x19, [x29, #-0x48]
0x000000000105dd64: cbz        x19, #0x105dd98
0x000000000105dd68: add        x8, x19, #8
0x000000000105dd6c: ldaxr      x9, [x8]
0x000000000105dd70: sub        x10, x9, #1
0x000000000105dd74: stlxr      w11, x10, [x8]
0x000000000105dd78: cbnz       w11, #0x105dd6c
0x000000000105dd7c: cbnz       x9, #0x105dd98
0x000000000105dd80: ldr        x8, [x19]
0x000000000105dd84: ldr        x8, [x8, #0x10]
0x000000000105dd88: mov        x0, x19
0x000000000105dd8c: blr        x8
0x000000000105dd90: mov        x0, x19
0x000000000105dd94: bl         #0x4b9808c
0x000000000105dd98: ldr        x19, [sp, #8]
0x000000000105dd9c: cbz        x19, #0x105ddd0
0x000000000105dda0: add        x8, x19, #8
0x000000000105dda4: ldaxr      x9, [x8]
0x000000000105dda8: sub        x10, x9, #1
0x000000000105ddac: stlxr      w11, x10, [x8]
0x000000000105ddb0: cbnz       w11, #0x105dda4
0x000000000105ddb4: cbnz       x9, #0x105ddd0
0x000000000105ddb8: ldr        x8, [x19]
0x000000000105ddbc: ldr        x8, [x8, #0x10]
0x000000000105ddc0: mov        x0, x19
0x000000000105ddc4: blr        x8
0x000000000105ddc8: mov        x0, x19
0x000000000105ddcc: bl         #0x4b9808c
0x000000000105ddd0: ldp        x29, x30, [sp, #0x110]
0x000000000105ddd4: ldp        x20, x19, [sp, #0x100]
0x000000000105ddd8: ldp        x22, x21, [sp, #0xf0]
0x000000000105dddc: ldp        x28, x27, [sp, #0xe0]
0x000000000105dde0: ldp        d9, d8, [sp, #0xd0]
0x000000000105dde4: add        sp, sp, #0x120
0x000000000105dde8: ret        
0x000000000105ddec: mov        x19, x0
0x000000000105ddf0: add        x0, sp, #0x80
0x000000000105ddf4: bl         #0x1df28
0x000000000105ddf8: b          #0x105debc
0x000000000105ddfc: mov        x19, x0
0x000000000105de00: b          #0x105de74
0x000000000105de04: mov        x19, x0
0x000000000105de08: ldrsb      w8, [sp, #0x27]
0x000000000105de0c: tbz        w8, #0x1f, #0x105de20
0x000000000105de10: ldr        x0, [sp, #0x10]
0x000000000105de14: bl         #0x47e93a8
0x000000000105de18: b          #0x105de20
0x000000000105de1c: mov        x19, x0
0x000000000105de20: add        x0, sp, #0x28
0x000000000105de24: bl         #0x1df28
0x000000000105de28: b          #0x105de48
0x000000000105de2c: mov        x19, x0
0x000000000105de30: ldrsb      w8, [sp, #0x97]
0x000000000105de34: tbz        w8, #0x1f, #0x105de60
0x000000000105de38: ldr        x0, [sp, #0x80]
0x000000000105de3c: bl         #0x47e93a8
0x000000000105de40: b          #0x105de60
0x000000000105de44: mov        x19, x0
0x000000000105de48: ldrsb      w8, [sp, #0x4f]
0x000000000105de4c: tbz        w8, #0x1f, #0x105de6c
0x000000000105de50: ldr        x0, [sp, #0x38]
0x000000000105de54: bl         #0x47e93a8
0x000000000105de58: b          #0x105de6c
0x000000000105de5c: mov        x19, x0
0x000000000105de60: add        x0, sp, #0x60
0x000000000105de64: b          #0x105deb8
0x000000000105de68: mov        x19, x0
0x000000000105de6c: add        x0, sp, #0x50
0x000000000105de70: bl         #0x1df28
0x000000000105de74: ldrsb      w8, [sp, #0x77]
0x000000000105de78: tbz        w8, #0x1f, #0x105de84
0x000000000105de7c: ldr        x0, [sp, #0x60]
0x000000000105de80: bl         #0x47e93a8
0x000000000105de84: ldrsb      w8, [sp, #0x97]
0x000000000105de88: tbz        w8, #0x1f, #0x105debc
0x000000000105de8c: ldr        x0, [sp, #0x80]
0x000000000105de90: bl         #0x47e93a8
0x000000000105de94: b          #0x105debc
0x000000000105de98: mov        x19, x0
0x000000000105de9c: ldrsb      w8, [sp, #0x97]
0x000000000105dea0: tbz        w8, #0x1f, #0x105deb4
0x000000000105dea4: ldr        x0, [sp, #0x80]
0x000000000105dea8: bl         #0x47e93a8
0x000000000105deac: b          #0x105deb4
0x000000000105deb0: mov        x19, x0
0x000000000105deb4: sub        x0, x29, #0x78
0x000000000105deb8: bl         #0x1df28
0x000000000105debc: ldursb     w8, [x29, #-0x51]
0x000000000105dec0: tbz        w8, #0x1f, #0x105decc
0x000000000105dec4: ldur       x0, [x29, #-0x68]
0x000000000105dec8: bl         #0x47e93a8
0x000000000105decc: sub        x0, x29, #0x50
0x000000000105ded0: bl         #0x1df28
0x000000000105ded4: mov        x0, sp
0x000000000105ded8: bl         #0x1df28
0x000000000105dedc: mov        x0, x19
0x000000000105dee0: bl         #0x4b97984
