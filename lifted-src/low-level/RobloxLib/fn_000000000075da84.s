; instruction-faithful ARM64 fallback for RobloxLib::function_75da84
0x000000000075da84: sub        sp, sp, #0x1d0
0x000000000075da88: stp        x28, x27, [sp, #0x170]
0x000000000075da8c: stp        x26, x25, [sp, #0x180]
0x000000000075da90: stp        x24, x23, [sp, #0x190]
0x000000000075da94: stp        x22, x21, [sp, #0x1a0]
0x000000000075da98: stp        x20, x19, [sp, #0x1b0]
0x000000000075da9c: stp        x29, x30, [sp, #0x1c0]
0x000000000075daa0: add        x29, sp, #0x1c0
0x000000000075daa4: mov        x19, x7
0x000000000075daa8: mov        x24, x6
0x000000000075daac: mov        x25, x5
0x000000000075dab0: mov        x26, x4
0x000000000075dab4: mov        x20, x3
0x000000000075dab8: mov        x21, x2
0x000000000075dabc: mov        x23, x1
0x000000000075dac0: mov        x27, x0
0x000000000075dac4: ldr        x0, [x0]
0x000000000075dac8: bl         #0x3e79b80
0x000000000075dacc: mov        x22, x0
0x000000000075dad0: ldr        x8, [x27]
0x000000000075dad4: add        x0, x8, #0x58
0x000000000075dad8: bl         #0x415257c
0x000000000075dadc: tbz        w0, #0, #0x75dd28
0x000000000075dae0: str        w20, [sp, #0xc]
0x000000000075dae4: ldr        x8, [x23]
0x000000000075dae8: cbz        x8, #0x75db54
0x000000000075daec: ldp        x28, x20, [x8]
0x000000000075daf0: cmp        x28, x20
0x000000000075daf4: b.eq       #0x75db4c
0x000000000075daf8: ldr        x8, [x28]
0x000000000075dafc: cbz        x8, #0x75db0c
0x000000000075db00: add        x0, x8, #0x58
0x000000000075db04: bl         #0x415257c
0x000000000075db08: tbz        w0, #0, #0x75ddb0
0x000000000075db0c: add        x28, x28, #0x10
0x000000000075db10: cmp        x28, x20
0x000000000075db14: b.ne       #0x75daf8
0x000000000075db18: ldr        x8, [x23]
0x000000000075db1c: ldp        x28, x20, [x8]
0x000000000075db20: b          #0x75db4c
0x000000000075db24: ldr        x0, [x28]
0x000000000075db28: cbz        x0, #0x75db48
0x000000000075db2c: bl         #0x3e79b80
0x000000000075db30: cbz        x22, #0x75db44
0x000000000075db34: cmp        x0, #0
0x000000000075db38: ccmp       x22, x0, #4, ne
0x000000000075db3c: b.eq       #0x75db48
0x000000000075db40: b          #0x75de38
0x000000000075db44: mov        x22, x0
0x000000000075db48: add        x28, x28, #0x10
0x000000000075db4c: cmp        x28, x20
0x000000000075db50: b.ne       #0x75db24
0x000000000075db54: cbz        x22, #0x75dd84
0x000000000075db58: mov        x0, x22
0x000000000075db5c: bl         #0x3e79588
0x000000000075db60: tbnz       w0, #0, #0x75db70
0x000000000075db64: mov        x0, x22
0x000000000075db68: bl         #0x3e795cc
0x000000000075db6c: tbz        w0, #0, #0x75de0c
0x000000000075db70: ldr        x0, [x27]
0x000000000075db74: add        x8, sp, #0x90
0x000000000075db78: bl         #0x1a198
0x000000000075db7c: ldp        x20, x27, [sp, #0x90]
0x000000000075db80: stp        x20, x27, [sp, #0xe0]
0x000000000075db84: str        xzr, [sp, #0xd8]
0x000000000075db88: add        x0, sp, #0xc0
0x000000000075db8c: mov        x1, x19
0x000000000075db90: bl         #0x19204
0x000000000075db94: mov        x8, #0x100000000000000
0x000000000075db98: str        x8, [sp, #0x98]
0x000000000075db9c: str        wzr, [sp, #0xa4]
0x000000000075dba0: mov        w8, #4
0x000000000075dba4: strb       w8, [sp, #0xa8]
0x000000000075dba8: strb       wzr, [sp, #0xb0]
0x000000000075dbac: strb       wzr, [sp, #0xb8]
0x000000000075dbb0: stp        w25, w26, [sp, #0x90]
0x000000000075dbb4: ldr        x8, [x22, #0x860]
0x000000000075dbb8: tst        x8, #4
0x000000000075dbbc: cset       w8, eq
0x000000000075dbc0: strb       w8, [sp, #0xa0]
0x000000000075dbc4: str        xzr, [sp, #0x88]
0x000000000075dbc8: add        x0, sp, #0x70
0x000000000075dbcc: mov        x1, x24
0x000000000075dbd0: bl         #0x18bf0
0x000000000075dbd4: stp        x20, x27, [sp, #0x60]
0x000000000075dbd8: stp        xzr, xzr, [sp, #0xe0]
0x000000000075dbdc: ldr        q0, [x23]
0x000000000075dbe0: str        q0, [sp, #0x50]
0x000000000075dbe4: stp        xzr, xzr, [x23]
0x000000000075dbe8: str        xzr, [sp, #0x48]
0x000000000075dbec: adrp       x4, #0x5c5e000
0x000000000075dbf0: add        x4, x4, #0x770
0x000000000075dbf4: adrp       x5, #0x75e000
0x000000000075dbf8: add        x5, x5, #0x424
0x000000000075dbfc: add        x0, sp, #0x30
0x000000000075dc00: add        x3, sp, #0x70
0x000000000075dc04: mov        w1, #0x20
0x000000000075dc08: mov        w2, #8
0x000000000075dc0c: bl         #0x190f4
0x000000000075dc10: str        xzr, [sp, #0x28]
0x000000000075dc14: adrp       x4, #0x5c5e000
0x000000000075dc18: add        x4, x4, #0x790
0x000000000075dc1c: adrp       x5, #0x75e000
0x000000000075dc20: add        x5, x5, #0x4a0
0x000000000075dc24: add        x0, sp, #0x10
0x000000000075dc28: add        x3, sp, #0xc0
0x000000000075dc2c: mov        w1, #0x20
0x000000000075dc30: mov        w2, #8
0x000000000075dc34: bl         #0x190f4
0x000000000075dc38: ldr        w3, [sp, #0xc]
0x000000000075dc3c: add        x0, sp, #0x60
0x000000000075dc40: add        x1, sp, #0x50
0x000000000075dc44: add        x4, sp, #0x90
0x000000000075dc48: add        x6, sp, #0x30
0x000000000075dc4c: add        x7, sp, #0x10
0x000000000075dc50: mov        x2, x21
0x000000000075dc54: mov        x5, x22
0x000000000075dc58: bl         #0x2f8cf5c
0x000000000075dc5c: add        x0, sp, #0x10
0x000000000075dc60: bl         #0x18c70
0x000000000075dc64: add        x0, sp, #0x30
0x000000000075dc68: bl         #0x18c70
0x000000000075dc6c: ldr        x19, [sp, #0x58]
0x000000000075dc70: cbz        x19, #0x75dca4
0x000000000075dc74: add        x8, x19, #8
0x000000000075dc78: ldaxr      x9, [x8]
0x000000000075dc7c: sub        x10, x9, #1
0x000000000075dc80: stlxr      w11, x10, [x8]
0x000000000075dc84: cbnz       w11, #0x75dc78
0x000000000075dc88: cbnz       x9, #0x75dca4
0x000000000075dc8c: ldr        x8, [x19]
0x000000000075dc90: ldr        x8, [x8, #0x10]
0x000000000075dc94: mov        x0, x19
0x000000000075dc98: blr        x8
0x000000000075dc9c: mov        x0, x19
0x000000000075dca0: bl         #0x4b9808c
0x000000000075dca4: ldr        x19, [sp, #0x68]
0x000000000075dca8: cbz        x19, #0x75dcdc
0x000000000075dcac: add        x8, x19, #8
0x000000000075dcb0: ldaxr      x9, [x8]
0x000000000075dcb4: sub        x10, x9, #1
0x000000000075dcb8: stlxr      w11, x10, [x8]
0x000000000075dcbc: cbnz       w11, #0x75dcb0
0x000000000075dcc0: cbnz       x9, #0x75dcdc
0x000000000075dcc4: ldr        x8, [x19]
0x000000000075dcc8: ldr        x8, [x8, #0x10]
0x000000000075dccc: mov        x0, x19
0x000000000075dcd0: blr        x8
0x000000000075dcd4: mov        x0, x19
0x000000000075dcd8: bl         #0x4b9808c
0x000000000075dcdc: add        x0, sp, #0x70
0x000000000075dce0: bl         #0x18c70
0x000000000075dce4: add        x0, sp, #0xc0
0x000000000075dce8: bl         #0x18c70
0x000000000075dcec: ldr        x19, [sp, #0xe8]
0x000000000075dcf0: cbz        x19, #0x75de64
0x000000000075dcf4: add        x8, x19, #8
0x000000000075dcf8: ldaxr      x9, [x8]
0x000000000075dcfc: sub        x10, x9, #1
0x000000000075dd00: stlxr      w11, x10, [x8]
0x000000000075dd04: cbnz       w11, #0x75dcf8
0x000000000075dd08: cbnz       x9, #0x75de64
0x000000000075dd0c: ldr        x8, [x19]
0x000000000075dd10: ldr        x8, [x8, #0x10]
0x000000000075dd14: mov        x0, x19
0x000000000075dd18: blr        x8
0x000000000075dd1c: mov        x0, x19
0x000000000075dd20: bl         #0x4b9808c
0x000000000075dd24: b          #0x75de64
0x000000000075dd28: ldr        x8, [x27]
0x000000000075dd2c: ldr        x8, [x8, #0x68]
0x000000000075dd30: ldrsb      x9, [x8, #0x17]
0x000000000075dd34: cmp        x9, #0
0x000000000075dd38: ldp        x10, x11, [x8]
0x000000000075dd3c: csel       x8, x10, x8, lt
0x000000000075dd40: cmp        w9, #0
0x000000000075dd44: csel       x9, x11, x9, lt
0x000000000075dd48: stp        x8, x9, [sp, #0x90]
0x000000000075dd4c: adrp       x0, #0x526b000
0x000000000075dd50: add        x0, x0, #0x6a6
0x000000000075dd54: sub        x8, x29, #0x70
0x000000000075dd58: add        x3, sp, #0x90
0x000000000075dd5c: mov        w1, #0x76
0x000000000075dd60: mov        w2, #0xd
0x000000000075dd64: bl         #0x4b066bc
0x000000000075dd68: sub        x1, x29, #0x70
0x000000000075dd6c: mov        x0, x19
0x000000000075dd70: bl         #0x227e08
0x000000000075dd74: ldursb     w8, [x29, #-0x59]
0x000000000075dd78: tbz        w8, #0x1f, #0x75de64
0x000000000075dd7c: ldur       x0, [x29, #-0x70]
0x000000000075dd80: b          #0x75de60
0x000000000075dd84: adrp       x1, #0x526b000
0x000000000075dd88: add        x1, x1, #0x75a
0x000000000075dd8c: sub        x0, x29, #0xb8
0x000000000075dd90: bl         #0x18aac
0x000000000075dd94: sub        x1, x29, #0xb8
0x000000000075dd98: mov        x0, x19
0x000000000075dd9c: bl         #0x227e08
0x000000000075dda0: ldursb     w8, [x29, #-0xa1]
0x000000000075dda4: tbz        w8, #0x1f, #0x75de64
0x000000000075dda8: ldur       x0, [x29, #-0xb8]
0x000000000075ddac: b          #0x75de60
0x000000000075ddb0: ldr        x8, [x28]
0x000000000075ddb4: ldr        x8, [x8, #0x68]
0x000000000075ddb8: ldrsb      x9, [x8, #0x17]
0x000000000075ddbc: cmp        x9, #0
0x000000000075ddc0: ldp        x10, x11, [x8]
0x000000000075ddc4: csel       x8, x10, x8, lt
0x000000000075ddc8: cmp        w9, #0
0x000000000075ddcc: csel       x9, x11, x9, lt
0x000000000075ddd0: stp        x8, x9, [sp, #0x90]
0x000000000075ddd4: adrp       x0, #0x526b000
0x000000000075ddd8: add        x0, x0, #0x6a6
0x000000000075dddc: sub        x8, x29, #0x88
0x000000000075dde0: add        x3, sp, #0x90
0x000000000075dde4: mov        w1, #0x76
0x000000000075dde8: mov        w2, #0xd
0x000000000075ddec: bl         #0x4b066bc
0x000000000075ddf0: sub        x1, x29, #0x88
0x000000000075ddf4: mov        x0, x19
0x000000000075ddf8: bl         #0x227e08
0x000000000075ddfc: ldursb     w8, [x29, #-0x71]
0x000000000075de00: tbz        w8, #0x1f, #0x75de64
0x000000000075de04: ldur       x0, [x29, #-0x88]
0x000000000075de08: b          #0x75de60
0x000000000075de0c: adrp       x1, #0x526b000
0x000000000075de10: add        x1, x1, #0x79b
0x000000000075de14: sub        x0, x29, #0xd0
0x000000000075de18: bl         #0x18aac
0x000000000075de1c: sub        x1, x29, #0xd0
0x000000000075de20: mov        x0, x19
0x000000000075de24: bl         #0x227e08
0x000000000075de28: ldursb     w8, [x29, #-0xb9]
0x000000000075de2c: tbz        w8, #0x1f, #0x75de64
0x000000000075de30: ldur       x0, [x29, #-0xd0]
0x000000000075de34: b          #0x75de60
0x000000000075de38: adrp       x1, #0x526b000
0x000000000075de3c: add        x1, x1, #0x71d
0x000000000075de40: sub        x0, x29, #0xa0
0x000000000075de44: bl         #0x18aac
0x000000000075de48: sub        x1, x29, #0xa0
0x000000000075de4c: mov        x0, x19
0x000000000075de50: bl         #0x227e08
0x000000000075de54: ldursb     w8, [x29, #-0x89]
0x000000000075de58: tbz        w8, #0x1f, #0x75de64
0x000000000075de5c: ldur       x0, [x29, #-0xa0]
0x000000000075de60: bl         #0x47e93a8
0x000000000075de64: ldp        x29, x30, [sp, #0x1c0]
0x000000000075de68: ldp        x20, x19, [sp, #0x1b0]
0x000000000075de6c: ldp        x22, x21, [sp, #0x1a0]
0x000000000075de70: ldp        x24, x23, [sp, #0x190]
0x000000000075de74: ldp        x26, x25, [sp, #0x180]
0x000000000075de78: ldp        x28, x27, [sp, #0x170]
0x000000000075de7c: add        sp, sp, #0x1d0
0x000000000075de80: ret        
0x000000000075de84: mov        x19, x0
0x000000000075de88: ldursb     w8, [x29, #-0x89]
0x000000000075de8c: tbz        w8, #0x1f, #0x75df40
0x000000000075de90: ldur       x0, [x29, #-0xa0]
0x000000000075de94: b          #0x75df3c
0x000000000075de98: mov        x19, x0
0x000000000075de9c: ldursb     w8, [x29, #-0xb9]
0x000000000075dea0: tbz        w8, #0x1f, #0x75df40
0x000000000075dea4: ldur       x0, [x29, #-0xd0]
0x000000000075dea8: b          #0x75df3c
0x000000000075deac: mov        x19, x0
0x000000000075deb0: ldursb     w8, [x29, #-0x71]
0x000000000075deb4: tbz        w8, #0x1f, #0x75df40
0x000000000075deb8: ldur       x0, [x29, #-0x88]
0x000000000075debc: b          #0x75df3c
0x000000000075dec0: mov        x19, x0
0x000000000075dec4: ldursb     w8, [x29, #-0xa1]
0x000000000075dec8: tbz        w8, #0x1f, #0x75df40
0x000000000075decc: ldur       x0, [x29, #-0xb8]
0x000000000075ded0: b          #0x75df3c
0x000000000075ded4: mov        x19, x0
0x000000000075ded8: add        x0, sp, #0x10
0x000000000075dedc: bl         #0x18c70
0x000000000075dee0: b          #0x75dee8
0x000000000075dee4: mov        x19, x0
0x000000000075dee8: add        x0, sp, #0x30
0x000000000075deec: bl         #0x18c70
0x000000000075def0: b          #0x75def8
0x000000000075def4: mov        x19, x0
0x000000000075def8: add        x0, sp, #0x50
0x000000000075defc: bl         #0x1df28
0x000000000075df00: add        x0, sp, #0x60
0x000000000075df04: bl         #0x1df28
0x000000000075df08: add        x0, sp, #0x70
0x000000000075df0c: bl         #0x18c70
0x000000000075df10: add        x0, sp, #0xc0
0x000000000075df14: bl         #0x18c70
0x000000000075df18: b          #0x75df20
0x000000000075df1c: mov        x19, x0
0x000000000075df20: add        x0, sp, #0xe0
0x000000000075df24: bl         #0x1df28
0x000000000075df28: b          #0x75df40
0x000000000075df2c: mov        x19, x0
0x000000000075df30: ldursb     w8, [x29, #-0x59]
0x000000000075df34: tbz        w8, #0x1f, #0x75df40
0x000000000075df38: ldur       x0, [x29, #-0x70]
0x000000000075df3c: bl         #0x47e93a8
0x000000000075df40: mov        x0, x19
0x000000000075df44: bl         #0x4b97984
