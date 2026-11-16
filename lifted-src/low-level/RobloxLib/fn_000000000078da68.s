; instruction-faithful ARM64 fallback for RobloxLib::function_78da68
0x000000000078da68: sub        sp, sp, #0xf0
0x000000000078da6c: stp        x28, x27, [sp, #0x90]
0x000000000078da70: stp        x26, x25, [sp, #0xa0]
0x000000000078da74: stp        x24, x23, [sp, #0xb0]
0x000000000078da78: stp        x22, x21, [sp, #0xc0]
0x000000000078da7c: stp        x20, x19, [sp, #0xd0]
0x000000000078da80: stp        x29, x30, [sp, #0xe0]
0x000000000078da84: add        x29, sp, #0xe0
0x000000000078da88: mov        x21, x3
0x000000000078da8c: mov        x19, x2
0x000000000078da90: mov        x20, x1
0x000000000078da94: mov        x23, x0
0x000000000078da98: ldr        x22, [x0, #8]
0x000000000078da9c: ldrsb      w8, [x22, #0x17]
0x000000000078daa0: tbz        w8, #0x1f, #0x78daa8
0x000000000078daa4: ldr        x22, [x22]
0x000000000078daa8: ldr        x8, [x20, #0x18]
0x000000000078daac: ldr        x24, [x8, #8]
0x000000000078dab0: ldrsb      w8, [x24, #0x17]
0x000000000078dab4: tbz        w8, #0x1f, #0x78dabc
0x000000000078dab8: ldr        x24, [x24]
0x000000000078dabc: mov        x0, x19
0x000000000078dac0: bl         #0x41a6a2c
0x000000000078dac4: sub        w25, w0, w21
0x000000000078dac8: ldp        x26, x27, [x23, #0xa8]
0x000000000078dacc: ldr        x4, [x23, #0xb8]
0x000000000078dad0: add        x8, sp, #0x58
0x000000000078dad4: mov        x0, x19
0x000000000078dad8: mov        x1, x21
0x000000000078dadc: mov        w2, #1
0x000000000078dae0: mov        x3, x25
0x000000000078dae4: mov        x5, x22
0x000000000078dae8: mov        x6, x24
0x000000000078daec: bl         #0x17ee480
0x000000000078daf0: ldr        x4, [x23, #0xc0]
0x000000000078daf4: add        x8, sp, #0x40
0x000000000078daf8: mov        x0, x19
0x000000000078dafc: mov        x1, x21
0x000000000078db00: mov        w2, #2
0x000000000078db04: mov        x3, x25
0x000000000078db08: mov        x5, x22
0x000000000078db0c: mov        x6, x24
0x000000000078db10: bl         #0x17ee480
0x000000000078db14: ldr        x4, [x23, #0xc8]
0x000000000078db18: add        x8, sp, #0x28
0x000000000078db1c: mov        x0, x19
0x000000000078db20: mov        x1, x21
0x000000000078db24: mov        w2, #3
0x000000000078db28: mov        x3, x25
0x000000000078db2c: mov        x5, x22
0x000000000078db30: mov        x6, x24
0x000000000078db34: bl         #0x17ee480
0x000000000078db38: ldr        x4, [x23, #0xd0]
0x000000000078db3c: add        x8, sp, #0x18
0x000000000078db40: mov        x0, x19
0x000000000078db44: mov        x1, x21
0x000000000078db48: mov        w2, #4
0x000000000078db4c: mov        x3, x25
0x000000000078db50: mov        x5, x22
0x000000000078db54: mov        x6, x24
0x000000000078db58: bl         #0x17f0770
0x000000000078db5c: ldr        x4, [x23, #0xd8]
0x000000000078db60: add        x8, sp, #8
0x000000000078db64: mov        x0, x19
0x000000000078db68: mov        x1, x21
0x000000000078db6c: mov        w2, #5
0x000000000078db70: mov        x3, x25
0x000000000078db74: mov        x5, x22
0x000000000078db78: mov        x6, x24
0x000000000078db7c: bl         #0x17f0770
0x000000000078db80: ldr        x4, [x23, #0xe0]
0x000000000078db84: mov        x0, x19
0x000000000078db88: mov        x1, x21
0x000000000078db8c: mov        w2, #6
0x000000000078db90: mov        x3, x25
0x000000000078db94: mov        x5, x22
0x000000000078db98: mov        x6, x24
0x000000000078db9c: bl         #0x17ede40
0x000000000078dba0: mov        x6, x0
0x000000000078dba4: add        x0, x20, x27, asr #1
0x000000000078dba8: tbz        w27, #0, #0x78dbb4
0x000000000078dbac: ldr        x8, [x0]
0x000000000078dbb0: ldr        x26, [x8, w26, uxtw]
0x000000000078dbb4: ldp        x9, x8, [sp, #0x18]
0x000000000078dbb8: stp        x9, x8, [x29, #-0x60]
0x000000000078dbbc: cbz        x8, #0x78dbd4
0x000000000078dbc0: add        x8, x8, #8
0x000000000078dbc4: ldxr       x9, [x8]
0x000000000078dbc8: add        x9, x9, #1
0x000000000078dbcc: stxr       w10, x9, [x8]
0x000000000078dbd0: cbnz       w10, #0x78dbc4
0x000000000078dbd4: ldp        x9, x8, [sp, #8]
0x000000000078dbd8: stp        x9, x8, [sp, #0x70]
0x000000000078dbdc: cbz        x8, #0x78dbf4
0x000000000078dbe0: add        x8, x8, #8
0x000000000078dbe4: ldxr       x9, [x8]
0x000000000078dbe8: add        x9, x9, #1
0x000000000078dbec: stxr       w10, x9, [x8]
0x000000000078dbf0: cbnz       w10, #0x78dbe4
0x000000000078dbf4: add        x1, sp, #0x58
0x000000000078dbf8: add        x2, sp, #0x40
0x000000000078dbfc: add        x3, sp, #0x28
0x000000000078dc00: sub        x4, x29, #0x60
0x000000000078dc04: add        x5, sp, #0x70
0x000000000078dc08: blr        x26
0x000000000078dc0c: mov        x20, x0
0x000000000078dc10: ldr        x21, [sp, #0x78]
0x000000000078dc14: cbz        x21, #0x78dc48
0x000000000078dc18: add        x8, x21, #8
0x000000000078dc1c: ldaxr      x9, [x8]
0x000000000078dc20: sub        x10, x9, #1
0x000000000078dc24: stlxr      w11, x10, [x8]
0x000000000078dc28: cbnz       w11, #0x78dc1c
0x000000000078dc2c: cbnz       x9, #0x78dc48
0x000000000078dc30: ldr        x8, [x21]
0x000000000078dc34: ldr        x8, [x8, #0x10]
0x000000000078dc38: mov        x0, x21
0x000000000078dc3c: blr        x8
0x000000000078dc40: mov        x0, x21
0x000000000078dc44: bl         #0x4b9808c
0x000000000078dc48: ldur       x21, [x29, #-0x58]
0x000000000078dc4c: cbz        x21, #0x78dc80
0x000000000078dc50: add        x8, x21, #8
0x000000000078dc54: ldaxr      x9, [x8]
0x000000000078dc58: sub        x10, x9, #1
0x000000000078dc5c: stlxr      w11, x10, [x8]
0x000000000078dc60: cbnz       w11, #0x78dc54
0x000000000078dc64: cbnz       x9, #0x78dc80
0x000000000078dc68: ldr        x8, [x21]
0x000000000078dc6c: ldr        x8, [x8, #0x10]
0x000000000078dc70: mov        x0, x21
0x000000000078dc74: blr        x8
0x000000000078dc78: mov        x0, x21
0x000000000078dc7c: bl         #0x4b9808c
0x000000000078dc80: mov        x0, x19
0x000000000078dc84: mov        x1, x20
0x000000000078dc88: bl         #0x17ede28
0x000000000078dc8c: mov        x19, x0
0x000000000078dc90: ldr        x20, [sp, #0x10]
0x000000000078dc94: cbz        x20, #0x78dcc8
0x000000000078dc98: add        x8, x20, #8
0x000000000078dc9c: ldaxr      x9, [x8]
0x000000000078dca0: sub        x10, x9, #1
0x000000000078dca4: stlxr      w11, x10, [x8]
0x000000000078dca8: cbnz       w11, #0x78dc9c
0x000000000078dcac: cbnz       x9, #0x78dcc8
0x000000000078dcb0: ldr        x8, [x20]
0x000000000078dcb4: ldr        x8, [x8, #0x10]
0x000000000078dcb8: mov        x0, x20
0x000000000078dcbc: blr        x8
0x000000000078dcc0: mov        x0, x20
0x000000000078dcc4: bl         #0x4b9808c
0x000000000078dcc8: ldr        x20, [sp, #0x20]
0x000000000078dccc: cbz        x20, #0x78dd00
0x000000000078dcd0: add        x8, x20, #8
0x000000000078dcd4: ldaxr      x9, [x8]
0x000000000078dcd8: sub        x10, x9, #1
0x000000000078dcdc: stlxr      w11, x10, [x8]
0x000000000078dce0: cbnz       w11, #0x78dcd4
0x000000000078dce4: cbnz       x9, #0x78dd00
0x000000000078dce8: ldr        x8, [x20]
0x000000000078dcec: ldr        x8, [x8, #0x10]
0x000000000078dcf0: mov        x0, x20
0x000000000078dcf4: blr        x8
0x000000000078dcf8: mov        x0, x20
0x000000000078dcfc: bl         #0x4b9808c
0x000000000078dd00: ldrsb      w8, [sp, #0x3f]
0x000000000078dd04: tbz        w8, #0x1f, #0x78dd10
0x000000000078dd08: ldr        x0, [sp, #0x28]
0x000000000078dd0c: bl         #0x47e93a8
0x000000000078dd10: ldrsb      w8, [sp, #0x57]
0x000000000078dd14: tbz        w8, #0x1f, #0x78dd20
0x000000000078dd18: ldr        x0, [sp, #0x40]
0x000000000078dd1c: bl         #0x47e93a8
0x000000000078dd20: ldrsb      w8, [sp, #0x6f]
0x000000000078dd24: tbz        w8, #0x1f, #0x78dd30
0x000000000078dd28: ldr        x0, [sp, #0x58]
0x000000000078dd2c: bl         #0x47e93a8
0x000000000078dd30: mov        x0, x19
0x000000000078dd34: ldp        x29, x30, [sp, #0xe0]
0x000000000078dd38: ldp        x20, x19, [sp, #0xd0]
0x000000000078dd3c: ldp        x22, x21, [sp, #0xc0]
0x000000000078dd40: ldp        x24, x23, [sp, #0xb0]
0x000000000078dd44: ldp        x26, x25, [sp, #0xa0]
0x000000000078dd48: ldp        x28, x27, [sp, #0x90]
0x000000000078dd4c: add        sp, sp, #0xf0
0x000000000078dd50: ret        
0x000000000078dd54: mov        x19, x0
0x000000000078dd58: add        x0, sp, #0x70
0x000000000078dd5c: bl         #0x1df28
0x000000000078dd60: sub        x0, x29, #0x60
0x000000000078dd64: bl         #0x1df28
0x000000000078dd68: b          #0x78dd90
0x000000000078dd6c: mov        x19, x0
0x000000000078dd70: b          #0x78dd98
0x000000000078dd74: mov        x19, x0
0x000000000078dd78: b          #0x78dda0
0x000000000078dd7c: mov        x19, x0
0x000000000078dd80: b          #0x78ddb0
0x000000000078dd84: mov        x19, x0
0x000000000078dd88: b          #0x78ddc0
0x000000000078dd8c: mov        x19, x0
0x000000000078dd90: add        x0, sp, #8
0x000000000078dd94: bl         #0x1df28
0x000000000078dd98: add        x0, sp, #0x18
0x000000000078dd9c: bl         #0x1df28
0x000000000078dda0: ldrsb      w8, [sp, #0x3f]
0x000000000078dda4: tbz        w8, #0x1f, #0x78ddb0
0x000000000078dda8: ldr        x0, [sp, #0x28]
0x000000000078ddac: bl         #0x47e93a8
0x000000000078ddb0: ldrsb      w8, [sp, #0x57]
0x000000000078ddb4: tbz        w8, #0x1f, #0x78ddc0
0x000000000078ddb8: ldr        x0, [sp, #0x40]
0x000000000078ddbc: bl         #0x47e93a8
0x000000000078ddc0: ldrsb      w8, [sp, #0x6f]
0x000000000078ddc4: tbz        w8, #0x1f, #0x78ddd0
0x000000000078ddc8: ldr        x0, [sp, #0x58]
0x000000000078ddcc: bl         #0x47e93a8
0x000000000078ddd0: mov        x0, x19
0x000000000078ddd4: bl         #0x4b97984
