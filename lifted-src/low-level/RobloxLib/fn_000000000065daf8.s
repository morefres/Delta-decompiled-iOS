; instruction-faithful ARM64 fallback for RobloxLib::function_65daf8
0x000000000065daf8: sub        sp, sp, #0x150
0x000000000065dafc: stp        x28, x27, [sp, #0xf0]
0x000000000065db00: stp        x26, x25, [sp, #0x100]
0x000000000065db04: stp        x24, x23, [sp, #0x110]
0x000000000065db08: stp        x22, x21, [sp, #0x120]
0x000000000065db0c: stp        x20, x19, [sp, #0x130]
0x000000000065db10: stp        x29, x30, [sp, #0x140]
0x000000000065db14: add        x29, sp, #0x140
0x000000000065db18: mov        x19, x0
0x000000000065db1c: movi       v0.16b, #0
0x000000000065db20: stp        q0, q0, [x0]
0x000000000065db24: bl         #0x47f9ee4
0x000000000065db28: str        x0, [x19, #0x20]
0x000000000065db2c: bl         #0x47e6a94
0x000000000065db30: str        x0, [x19, #0x28]
0x000000000065db34: mov        x20, x19
0x000000000065db38: str        xzr, [x20, #0x30]!
0x000000000065db3c: mov        x21, x19
0x000000000065db40: str        xzr, [x21, #0x38]!
0x000000000065db44: adrp       x1, #0x5257000
0x000000000065db48: add        x1, x1, #0x250
0x000000000065db4c: add        x0, x19, #0x40
0x000000000065db50: bl         #0x69813c
0x000000000065db54: movi       v0.16b, #0
0x000000000065db58: mov        x26, x19
0x000000000065db5c: str        q0, [x26, #0x48]!
0x000000000065db60: mov        x22, x26
0x000000000065db64: str        q0, [x22, #0x30]!
0x000000000065db68: mov        x23, x26
0x000000000065db6c: str        q0, [x23, #0x40]!
0x000000000065db70: mov        x24, x26
0x000000000065db74: str        xzr, [x24, #0x50]!
0x000000000065db78: stur       q0, [x26, #0x1c]
0x000000000065db7c: str        q0, [x26, #0x10]
0x000000000065db80: add        x0, x26, #0x58
0x000000000065db84: mov        x1, #0
0x000000000065db88: str        x24, [sp, #8]
0x000000000065db8c: bl         #0x45d4230
0x000000000065db90: str        xzr, [x19, #0xd0]
0x000000000065db94: mov        w0, #0x18
0x000000000065db98: bl         #0x47e9370
0x000000000065db9c: mov        x1, x0
0x000000000065dba0: stp        xzr, xzr, [x1]
0x000000000065dba4: str        xzr, [x1, #0x10]
0x000000000065dba8: str        xzr, [sp, #0x10]
0x000000000065dbac: mov        x0, x20
0x000000000065dbb0: bl         #0x661918
0x000000000065dbb4: add        x0, sp, #0x10
0x000000000065dbb8: mov        x1, #0
0x000000000065dbbc: bl         #0x661918
0x000000000065dbc0: mov        w0, #0x18
0x000000000065dbc4: bl         #0x47e9370
0x000000000065dbc8: mov        x1, x0
0x000000000065dbcc: stp        xzr, xzr, [x1]
0x000000000065dbd0: str        xzr, [x1, #0x10]
0x000000000065dbd4: str        xzr, [sp, #0x10]
0x000000000065dbd8: mov        x0, x21
0x000000000065dbdc: bl         #0x661918
0x000000000065dbe0: add        x24, sp, #0x10
0x000000000065dbe4: add        x0, sp, #0x10
0x000000000065dbe8: mov        x1, #0
0x000000000065dbec: bl         #0x661918
0x000000000065dbf0: stp        xzr, xzr, [x29, #-0x70]
0x000000000065dbf4: stur       xzr, [x29, #-0x60]
0x000000000065dbf8: ldr        x0, [x21]
0x000000000065dbfc: ldr        x1, [x20]
0x000000000065dc00: sub        x2, x29, #0x70
0x000000000065dc04: bl         #0x47e6440
0x000000000065dc08: add        x8, x24, #0x38
0x000000000065dc0c: str        xzr, [sp, #0x38]
0x000000000065dc10: adrp       x25, #0x5c50000
0x000000000065dc14: add        x25, x25, #0xf40
0x000000000065dc18: add        x28, x25, #0x10
0x000000000065dc1c: str        x28, [sp, #0x10]
0x000000000065dc20: movi       v0.16b, #0
0x000000000065dc24: stur       q0, [sp, #0x18]
0x000000000065dc28: stur       q0, [sp, #0x28]
0x000000000065dc2c: mov        w27, #0x3f800000
0x000000000065dc30: str        w27, [sp, #0x38]
0x000000000065dc34: stp        xzr, xzr, [sp, #0x48]
0x000000000065dc38: str        x8, [sp, #0x40]
0x000000000065dc3c: add        x8, x24, #0x50
0x000000000065dc40: stp        x8, xzr, [sp, #0x58]
0x000000000065dc44: add        x8, x24, #0x68
0x000000000065dc48: stp        xzr, xzr, [sp, #0x78]
0x000000000065dc4c: stp        xzr, x8, [sp, #0x68]
0x000000000065dc50: add        x8, x24, #0x80
0x000000000065dc54: stp        x8, xzr, [sp, #0x88]
0x000000000065dc58: add        x8, x24, #0x98
0x000000000065dc5c: stp        xzr, xzr, [sp, #0xa8]
0x000000000065dc60: stp        xzr, x8, [sp, #0x98]
0x000000000065dc64: stp        xzr, xzr, [sp, #0xb8]
0x000000000065dc68: adrp       x0, #0x4bde000
0x000000000065dc6c: add        x0, x0, #0x4f0
0x000000000065dc70: sub        x8, x29, #0x78
0x000000000065dc74: add        x1, sp, #0x10
0x000000000065dc78: bl         #0x65dec8
0x000000000065dc7c: ldur       x1, [x29, #-0x78]
0x000000000065dc80: stur       xzr, [x29, #-0x78]
0x000000000065dc84: mov        x0, x22
0x000000000065dc88: bl         #0x661a8c
0x000000000065dc8c: sub        x0, x29, #0x78
0x000000000065dc90: mov        x1, #0
0x000000000065dc94: bl         #0x661a8c
0x000000000065dc98: add        x24, sp, #0x10
0x000000000065dc9c: add        x0, sp, #0x10
0x000000000065dca0: bl         #0x65d7b0
0x000000000065dca4: str        x28, [sp, #0x10]
0x000000000065dca8: add        x8, x24, #0x38
0x000000000065dcac: stp        xzr, x8, [sp, #0x38]
0x000000000065dcb0: movi       v0.16b, #0
0x000000000065dcb4: stur       q0, [sp, #0x18]
0x000000000065dcb8: stur       q0, [sp, #0x28]
0x000000000065dcbc: str        w27, [sp, #0x38]
0x000000000065dcc0: stp        xzr, xzr, [sp, #0x48]
0x000000000065dcc4: add        x8, x24, #0x50
0x000000000065dcc8: stp        x8, xzr, [sp, #0x58]
0x000000000065dccc: add        x8, x24, #0x68
0x000000000065dcd0: stp        xzr, xzr, [sp, #0x78]
0x000000000065dcd4: stp        xzr, x8, [sp, #0x68]
0x000000000065dcd8: add        x8, x24, #0x80
0x000000000065dcdc: stp        x8, xzr, [sp, #0x88]
0x000000000065dce0: add        x8, x24, #0x98
0x000000000065dce4: stp        xzr, xzr, [sp, #0xa8]
0x000000000065dce8: stp        xzr, x8, [sp, #0x98]
0x000000000065dcec: stp        xzr, xzr, [sp, #0xb8]
0x000000000065dcf0: adrp       x0, #0x4bde000
0x000000000065dcf4: add        x0, x0, #0x50b
0x000000000065dcf8: sub        x8, x29, #0x78
0x000000000065dcfc: add        x1, sp, #0x10
0x000000000065dd00: bl         #0x65df88
0x000000000065dd04: ldur       x1, [x29, #-0x78]
0x000000000065dd08: stur       xzr, [x29, #-0x78]
0x000000000065dd0c: add        x0, x26, #0x38
0x000000000065dd10: bl         #0x661b10
0x000000000065dd14: ldur       x0, [x29, #-0x78]
0x000000000065dd18: stur       xzr, [x29, #-0x78]
0x000000000065dd1c: cbz        x0, #0x65dd28
0x000000000065dd20: bl         #0x661acc
0x000000000065dd24: bl         #0x47e93a8
0x000000000065dd28: add        x24, sp, #0x10
0x000000000065dd2c: add        x0, sp, #0x10
0x000000000065dd30: bl         #0x65d7b0
0x000000000065dd34: add        x8, x24, #0x38
0x000000000065dd38: stp        xzr, x8, [sp, #0x38]
0x000000000065dd3c: add        x9, x25, #0x10
0x000000000065dd40: str        x9, [sp, #0x10]
0x000000000065dd44: mov        w9, #0x3f800000
0x000000000065dd48: str        w9, [sp, #0x38]
0x000000000065dd4c: movi       v0.16b, #0
0x000000000065dd50: stur       q0, [sp, #0x18]
0x000000000065dd54: stur       q0, [sp, #0x28]
0x000000000065dd58: stp        xzr, xzr, [sp, #0x48]
0x000000000065dd5c: add        x8, x24, #0x50
0x000000000065dd60: stp        x8, xzr, [sp, #0x58]
0x000000000065dd64: add        x8, x24, #0x68
0x000000000065dd68: stp        xzr, xzr, [sp, #0x78]
0x000000000065dd6c: stp        xzr, x8, [sp, #0x68]
0x000000000065dd70: add        x8, x24, #0x80
0x000000000065dd74: stp        x8, xzr, [sp, #0x88]
0x000000000065dd78: add        x8, x24, #0x98
0x000000000065dd7c: stp        xzr, xzr, [sp, #0xa8]
0x000000000065dd80: stp        xzr, x8, [sp, #0x98]
0x000000000065dd84: stp        xzr, xzr, [sp, #0xb8]
0x000000000065dd88: adrp       x0, #0x4bde000
0x000000000065dd8c: add        x0, x0, #0x525
0x000000000065dd90: sub        x8, x29, #0x78
0x000000000065dd94: add        x1, sp, #0x10
0x000000000065dd98: bl         #0x65e048
0x000000000065dd9c: ldur       x1, [x29, #-0x78]
0x000000000065dda0: stur       xzr, [x29, #-0x78]
0x000000000065dda4: mov        x0, x23
0x000000000065dda8: bl         #0x661b10
0x000000000065ddac: ldur       x0, [x29, #-0x78]
0x000000000065ddb0: stur       xzr, [x29, #-0x78]
0x000000000065ddb4: cbz        x0, #0x65ddc0
0x000000000065ddb8: bl         #0x661acc
0x000000000065ddbc: bl         #0x47e93a8
0x000000000065ddc0: add        x0, sp, #0x10
0x000000000065ddc4: bl         #0x65d7b0
0x000000000065ddc8: sub        x8, x29, #0x70
0x000000000065ddcc: str        x8, [sp, #0x10]
0x000000000065ddd0: add        x0, sp, #0x10
0x000000000065ddd4: bl         #0x18c0c0
0x000000000065ddd8: mov        x0, x19
0x000000000065dddc: ldp        x29, x30, [sp, #0x140]
0x000000000065dde0: ldp        x20, x19, [sp, #0x130]
0x000000000065dde4: ldp        x22, x21, [sp, #0x120]
0x000000000065dde8: ldp        x24, x23, [sp, #0x110]
0x000000000065ddec: ldp        x26, x25, [sp, #0x100]
0x000000000065ddf0: ldp        x28, x27, [sp, #0xf0]
0x000000000065ddf4: add        sp, sp, #0x150
0x000000000065ddf8: ret        
0x000000000065ddfc: b          #0x65de04
0x000000000065de00: b          #0x65de04
0x000000000065de04: mov        x25, x0
0x000000000065de08: add        x0, sp, #0x10
0x000000000065de0c: bl         #0x65d7b0
0x000000000065de10: b          #0x65de18
0x000000000065de14: mov        x25, x0
0x000000000065de18: sub        x8, x29, #0x70
0x000000000065de1c: str        x8, [sp, #0x10]
0x000000000065de20: add        x0, sp, #0x10
0x000000000065de24: bl         #0x18c0c0
0x000000000065de28: b          #0x65de34
0x000000000065de2c: b          #0x65de30
0x000000000065de30: mov        x25, x0
0x000000000065de34: add        x0, x26, #0x58
0x000000000065de38: bl         #0x45d4284
0x000000000065de3c: ldr        x0, [sp, #8]
0x000000000065de40: bl         #0x2c998
0x000000000065de44: add        x0, x26, #0x48
0x000000000065de48: bl         #0x2c998
0x000000000065de4c: mov        x0, x23
0x000000000065de50: mov        x1, #0
0x000000000065de54: bl         #0x661b10
0x000000000065de58: add        x0, x26, #0x38
0x000000000065de5c: mov        x1, #0
0x000000000065de60: bl         #0x661b10
0x000000000065de64: mov        x0, x22
0x000000000065de68: mov        x1, #0
0x000000000065de6c: bl         #0x661a8c
0x000000000065de70: add        x0, x26, #0x18
0x000000000065de74: bl         #0x661a10
0x000000000065de78: str        x26, [sp, #0x10]
0x000000000065de7c: add        x0, sp, #0x10
0x000000000065de80: bl         #0x661958
0x000000000065de84: add        x0, x19, #0x40
0x000000000065de88: bl         #0x698120
0x000000000065de8c: mov        x0, x21
0x000000000065de90: mov        x1, #0
0x000000000065de94: bl         #0x661918
0x000000000065de98: mov        x0, x20
0x000000000065de9c: mov        x1, #0
0x000000000065dea0: bl         #0x661918
0x000000000065dea4: b          #0x65deb4
0x000000000065dea8: mov        x25, x0
0x000000000065deac: b          #0x65de3c
0x000000000065deb0: mov        x25, x0
0x000000000065deb4: ldr        x0, [x19, #8]
0x000000000065deb8: cbz        x0, #0x65dec0
0x000000000065debc: bl         #0x4b9808c
0x000000000065dec0: mov        x0, x25
0x000000000065dec4: bl         #0x4b97984
