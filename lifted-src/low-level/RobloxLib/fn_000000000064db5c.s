; instruction-faithful ARM64 fallback for RobloxLib::function_64db5c
0x000000000064db5c: sub        sp, sp, #0x130
0x000000000064db60: stp        x28, x27, [sp, #0xd0]
0x000000000064db64: stp        x26, x25, [sp, #0xe0]
0x000000000064db68: stp        x24, x23, [sp, #0xf0]
0x000000000064db6c: stp        x22, x21, [sp, #0x100]
0x000000000064db70: stp        x20, x19, [sp, #0x110]
0x000000000064db74: stp        x29, x30, [sp, #0x120]
0x000000000064db78: add        x29, sp, #0x120
0x000000000064db7c: mov        x20, x3
0x000000000064db80: mov        x0, x2
0x000000000064db84: adrp       x8, #0x5ba4000
0x000000000064db88: ldr        x8, [x8, #0x338]
0x000000000064db8c: ldr        x8, [x8]
0x000000000064db90: stur       x8, [x29, #-0x58]
0x000000000064db94: bl         #0x4b99160
0x000000000064db98: mov        x19, x0
0x000000000064db9c: mov        x0, x20
0x000000000064dba0: bl         #0x4b99160
0x000000000064dba4: mov        x20, x0
0x000000000064dba8: mov        x0, x19
0x000000000064dbac: bl         #0x652678
0x000000000064dbb0: tbz        w0, #0, #0x64dbbc
0x000000000064dbb4: mov        x22, #0
0x000000000064dbb8: b          #0x64dcc0
0x000000000064dbbc: adrp       x8, #0x60da000
0x000000000064dbc0: ldr        x21, [x8, #0xb38]
0x000000000064dbc4: mov        x0, x19
0x000000000064dbc8: bl         #0x4b9e380
0x000000000064dbcc: mov        x2, x0
0x000000000064dbd0: mov        x0, x21
0x000000000064dbd4: bl         #0x4b9cec0
0x000000000064dbd8: mov        x29, x29
0x000000000064dbdc: bl         #0x4b99184
0x000000000064dbe0: mov        x21, x0
0x000000000064dbe4: movi       v0.16b, #0
0x000000000064dbe8: stp        q0, q0, [sp]
0x000000000064dbec: stp        q0, q0, [sp, #0x20]
0x000000000064dbf0: mov        x0, x19
0x000000000064dbf4: bl         #0x4b99160
0x000000000064dbf8: mov        x22, x0
0x000000000064dbfc: mov        x2, sp
0x000000000064dc00: add        x3, sp, #0x48
0x000000000064dc04: mov        w4, #0x10
0x000000000064dc08: bl         #0x4b9e3a0
0x000000000064dc0c: cbz        x0, #0x64dc94
0x000000000064dc10: mov        x23, x0
0x000000000064dc14: ldr        x8, [sp, #0x10]
0x000000000064dc18: ldr        x25, [x8]
0x000000000064dc1c: mov        x26, #0
0x000000000064dc20: ldr        x8, [sp, #0x10]
0x000000000064dc24: ldr        x8, [x8]
0x000000000064dc28: cmp        x8, x25
0x000000000064dc2c: b.eq       #0x64dc38
0x000000000064dc30: mov        x0, x22
0x000000000064dc34: bl         #0x4b990ac
0x000000000064dc38: ldr        x8, [sp, #8]
0x000000000064dc3c: ldr        x0, [x8, x26, lsl #3]
0x000000000064dc40: mov        x2, x20
0x000000000064dc44: bl         #0x4ba76e0
0x000000000064dc48: mov        x29, x29
0x000000000064dc4c: bl         #0x4b99184
0x000000000064dc50: cbz        x0, #0x64dcac
0x000000000064dc54: mov        x24, x0
0x000000000064dc58: mov        x0, x21
0x000000000064dc5c: mov        x2, x24
0x000000000064dc60: bl         #0x4b9cb80
0x000000000064dc64: mov        x0, x24
0x000000000064dc68: bl         #0x4b99154
0x000000000064dc6c: add        x26, x26, #1
0x000000000064dc70: cmp        x23, x26
0x000000000064dc74: b.ne       #0x64dc20
0x000000000064dc78: mov        x2, sp
0x000000000064dc7c: add        x3, sp, #0x48
0x000000000064dc80: mov        x0, x22
0x000000000064dc84: mov        w4, #0x10
0x000000000064dc88: bl         #0x4b9e3a0
0x000000000064dc8c: mov        x23, x0
0x000000000064dc90: cbnz       x0, #0x64dc1c
0x000000000064dc94: mov        x0, x22
0x000000000064dc98: bl         #0x4b99154
0x000000000064dc9c: mov        x0, x21
0x000000000064dca0: bl         #0x4b99160
0x000000000064dca4: mov        x22, x0
0x000000000064dca8: b          #0x64dcb8
0x000000000064dcac: mov        x0, x22
0x000000000064dcb0: bl         #0x4b99154
0x000000000064dcb4: mov        x22, #0
0x000000000064dcb8: mov        x0, x21
0x000000000064dcbc: bl         #0x4b99154
0x000000000064dcc0: mov        x0, x20
0x000000000064dcc4: bl         #0x4b99154
0x000000000064dcc8: mov        x0, x19
0x000000000064dccc: bl         #0x4b99154
0x000000000064dcd0: ldur       x8, [x29, #-0x58]
0x000000000064dcd4: adrp       x9, #0x5ba4000
0x000000000064dcd8: ldr        x9, [x9, #0x338]
0x000000000064dcdc: ldr        x9, [x9]
0x000000000064dce0: cmp        x9, x8
0x000000000064dce4: b.ne       #0x64dd0c
0x000000000064dce8: mov        x0, x22
0x000000000064dcec: ldp        x29, x30, [sp, #0x120]
0x000000000064dcf0: ldp        x20, x19, [sp, #0x110]
0x000000000064dcf4: ldp        x22, x21, [sp, #0x100]
0x000000000064dcf8: ldp        x24, x23, [sp, #0xf0]
0x000000000064dcfc: ldp        x26, x25, [sp, #0xe0]
0x000000000064dd00: ldp        x28, x27, [sp, #0xd0]
0x000000000064dd04: add        sp, sp, #0x130
0x000000000064dd08: b          #0x4b99064
0x000000000064dd0c: bl         #0x4b98620
0x000000000064dd10: sub        sp, sp, #0x130
0x000000000064dd14: stp        x28, x27, [sp, #0xd0]
0x000000000064dd18: stp        x26, x25, [sp, #0xe0]
0x000000000064dd1c: stp        x24, x23, [sp, #0xf0]
0x000000000064dd20: stp        x22, x21, [sp, #0x100]
0x000000000064dd24: stp        x20, x19, [sp, #0x110]
0x000000000064dd28: stp        x29, x30, [sp, #0x120]
0x000000000064dd2c: add        x29, sp, #0x120
0x000000000064dd30: mov        x0, x2
0x000000000064dd34: adrp       x8, #0x5ba4000
0x000000000064dd38: ldr        x8, [x8, #0x338]
0x000000000064dd3c: ldr        x8, [x8]
0x000000000064dd40: stur       x8, [x29, #-0x58]
0x000000000064dd44: bl         #0x4b99160
0x000000000064dd48: mov        x19, x0
0x000000000064dd4c: bl         #0x652678
0x000000000064dd50: tbz        w0, #0, #0x64dd5c
0x000000000064dd54: mov        x21, #0
0x000000000064dd58: b          #0x64de90
0x000000000064dd5c: adrp       x8, #0x60da000
0x000000000064dd60: ldr        x20, [x8, #0xc40]
0x000000000064dd64: mov        x0, x19
0x000000000064dd68: bl         #0x4b9e380
0x000000000064dd6c: mov        x2, x0
0x000000000064dd70: mov        x0, x20
0x000000000064dd74: bl         #0x4b9eca0
0x000000000064dd78: mov        x29, x29
0x000000000064dd7c: bl         #0x4b99184
0x000000000064dd80: mov        x20, x0
0x000000000064dd84: movi       v0.16b, #0
0x000000000064dd88: stp        q0, q0, [sp]
0x000000000064dd8c: stp        q0, q0, [sp, #0x20]
0x000000000064dd90: mov        x0, x19
0x000000000064dd94: bl         #0x4b9cd00
0x000000000064dd98: mov        x29, x29
0x000000000064dd9c: bl         #0x4b99184
0x000000000064dda0: mov        x21, x0
0x000000000064dda4: mov        x2, sp
0x000000000064dda8: add        x3, sp, #0x48
0x000000000064ddac: mov        w4, #0x10
0x000000000064ddb0: bl         #0x4b9e3a0
0x000000000064ddb4: cbz        x0, #0x64de5c
0x000000000064ddb8: mov        x22, x0
0x000000000064ddbc: ldr        x8, [sp, #0x10]
0x000000000064ddc0: ldr        x26, [x8]
0x000000000064ddc4: mov        x27, #0
0x000000000064ddc8: ldr        x8, [sp, #0x10]
0x000000000064ddcc: ldr        x8, [x8]
0x000000000064ddd0: cmp        x8, x26
0x000000000064ddd4: b.eq       #0x64dde0
0x000000000064ddd8: mov        x0, x21
0x000000000064dddc: bl         #0x4b990ac
0x000000000064dde0: ldr        x8, [sp, #8]
0x000000000064dde4: ldr        x24, [x8, x27, lsl #3]
0x000000000064dde8: mov        x0, x19
0x000000000064ddec: mov        x2, x24
0x000000000064ddf0: bl         #0x4ba2260
0x000000000064ddf4: mov        x29, x29
0x000000000064ddf8: bl         #0x4b99184
0x000000000064ddfc: mov        x23, x0
0x000000000064de00: bl         #0x4ba76c0
0x000000000064de04: mov        x29, x29
0x000000000064de08: bl         #0x4b99184
0x000000000064de0c: cbz        x0, #0x64de74
0x000000000064de10: mov        x25, x0
0x000000000064de14: mov        x0, x20
0x000000000064de18: mov        x2, x25
0x000000000064de1c: mov        x3, x24
0x000000000064de20: bl         #0x4ba5720
0x000000000064de24: mov        x0, x25
0x000000000064de28: bl         #0x4b99154
0x000000000064de2c: mov        x0, x23
0x000000000064de30: bl         #0x4b99154
0x000000000064de34: add        x27, x27, #1
0x000000000064de38: cmp        x22, x27
0x000000000064de3c: b.ne       #0x64ddc8
0x000000000064de40: mov        x2, sp
0x000000000064de44: add        x3, sp, #0x48
0x000000000064de48: mov        x0, x21
0x000000000064de4c: mov        w4, #0x10
0x000000000064de50: bl         #0x4b9e3a0
0x000000000064de54: mov        x22, x0
0x000000000064de58: cbnz       x0, #0x64ddc4
0x000000000064de5c: mov        x0, x21
0x000000000064de60: bl         #0x4b99154
0x000000000064de64: mov        x0, x20
0x000000000064de68: bl         #0x4b99160
0x000000000064de6c: mov        x21, x0
0x000000000064de70: b          #0x64de88
0x000000000064de74: mov        x0, x23
0x000000000064de78: bl         #0x4b99154
0x000000000064de7c: mov        x0, x21
0x000000000064de80: bl         #0x4b99154
0x000000000064de84: mov        x21, #0
0x000000000064de88: mov        x0, x20
0x000000000064de8c: bl         #0x4b99154
0x000000000064de90: mov        x0, x19
0x000000000064de94: bl         #0x4b99154
0x000000000064de98: ldur       x8, [x29, #-0x58]
0x000000000064de9c: adrp       x9, #0x5ba4000
0x000000000064dea0: ldr        x9, [x9, #0x338]
0x000000000064dea4: ldr        x9, [x9]
0x000000000064dea8: cmp        x9, x8
0x000000000064deac: b.ne       #0x64ded4
0x000000000064deb0: mov        x0, x21
0x000000000064deb4: ldp        x29, x30, [sp, #0x120]
0x000000000064deb8: ldp        x20, x19, [sp, #0x110]
0x000000000064debc: ldp        x22, x21, [sp, #0x100]
0x000000000064dec0: ldp        x24, x23, [sp, #0xf0]
0x000000000064dec4: ldp        x26, x25, [sp, #0xe0]
0x000000000064dec8: ldp        x28, x27, [sp, #0xd0]
0x000000000064decc: add        sp, sp, #0x130
0x000000000064ded0: b          #0x4b99064
0x000000000064ded4: bl         #0x4b98620
