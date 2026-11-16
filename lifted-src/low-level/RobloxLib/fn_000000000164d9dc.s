; instruction-faithful ARM64 fallback for RobloxLib::function_164d9dc
0x000000000164d9dc: sub        sp, sp, #0x1a0
0x000000000164d9e0: stp        x26, x25, [sp, #0x150]
0x000000000164d9e4: stp        x24, x23, [sp, #0x160]
0x000000000164d9e8: stp        x22, x21, [sp, #0x170]
0x000000000164d9ec: stp        x20, x19, [sp, #0x180]
0x000000000164d9f0: stp        x29, x30, [sp, #0x190]
0x000000000164d9f4: add        x29, sp, #0x190
0x000000000164d9f8: mov        x19, x4
0x000000000164d9fc: mov        x23, x3
0x000000000164da00: mov        x22, x2
0x000000000164da04: mov        x21, x1
0x000000000164da08: mov        x20, x0
0x000000000164da0c: adrp       x1, #0x531f000
0x000000000164da10: add        x1, x1, #0x711
0x000000000164da14: sub        x0, x29, #0x58
0x000000000164da18: bl         #0x18aac
0x000000000164da1c: ldr        x24, [x21]
0x000000000164da20: ldrsb      w8, [x22, #0x17]
0x000000000164da24: tbnz       w8, #0x1f, #0x164da3c
0x000000000164da28: ldr        q0, [x22]
0x000000000164da2c: stur       q0, [x29, #-0x70]
0x000000000164da30: ldr        x8, [x22, #0x10]
0x000000000164da34: stur       x8, [x29, #-0x60]
0x000000000164da38: b          #0x164da48
0x000000000164da3c: ldp        x1, x2, [x22]
0x000000000164da40: sub        x0, x29, #0x70
0x000000000164da44: bl         #0x23268
0x000000000164da48: sub        x0, x29, #0x58
0x000000000164da4c: sub        x2, x29, #0x70
0x000000000164da50: mov        x1, x24
0x000000000164da54: mov        w3, #1
0x000000000164da58: bl         #0x164d6b4
0x000000000164da5c: ldursb     w8, [x29, #-0x59]
0x000000000164da60: tbz        w8, #0x1f, #0x164da6c
0x000000000164da64: ldur       x0, [x29, #-0x70]
0x000000000164da68: bl         #0x47e93a8
0x000000000164da6c: ldursb     w8, [x29, #-0x41]
0x000000000164da70: tbz        w8, #0x1f, #0x164da7c
0x000000000164da74: ldur       x0, [x29, #-0x58]
0x000000000164da78: bl         #0x47e93a8
0x000000000164da7c: mov        x0, x20
0x000000000164da80: bl         #0x3e7b86c
0x000000000164da84: tbz        w0, #0, #0x164dd78
0x000000000164da88: adrp       x8, #0x615f000
0x000000000164da8c: add        x8, x8, #0x2b0
0x000000000164da90: ldrb       w9, [x8]
0x000000000164da94: ldr        x8, [x21]
0x000000000164da98: cmp        w9, #1
0x000000000164da9c: b.ne       #0x164daa8
0x000000000164daa0: ldr        x21, [x8, #0xb8]
0x000000000164daa4: b          #0x164dab4
0x000000000164daa8: add        x0, x8, #0x98
0x000000000164daac: bl         #0x288e328
0x000000000164dab0: mov        x21, x0
0x000000000164dab4: sub        x8, x29, #0x80
0x000000000164dab8: mov        x0, x20
0x000000000164dabc: mov        x1, x21
0x000000000164dac0: mov        x2, x22
0x000000000164dac4: bl         #0x164de70
0x000000000164dac8: ldur       x9, [x29, #-0x80]
0x000000000164dacc: cbz        x9, #0x164db34
0x000000000164dad0: ldur       x8, [x29, #-0x78]
0x000000000164dad4: stp        x9, x8, [x29, #-0x90]
0x000000000164dad8: cbz        x8, #0x164daf0
0x000000000164dadc: add        x8, x8, #8
0x000000000164dae0: ldxr       x9, [x8]
0x000000000164dae4: add        x9, x9, #1
0x000000000164dae8: stxr       w10, x9, [x8]
0x000000000164daec: cbnz       w10, #0x164dae0
0x000000000164daf0: sub        x1, x29, #0x90
0x000000000164daf4: mov        x0, x23
0x000000000164daf8: bl         #0x227e08
0x000000000164dafc: ldur       x19, [x29, #-0x88]
0x000000000164db00: cbz        x19, #0x164dd24
0x000000000164db04: add        x8, x19, #8
0x000000000164db08: ldaxr      x9, [x8]
0x000000000164db0c: sub        x10, x9, #1
0x000000000164db10: stlxr      w11, x10, [x8]
0x000000000164db14: cbnz       w11, #0x164db08
0x000000000164db18: cbnz       x9, #0x164dd24
0x000000000164db1c: ldr        x8, [x19]
0x000000000164db20: ldr        x8, [x8, #0x10]
0x000000000164db24: mov        x0, x19
0x000000000164db28: blr        x8
0x000000000164db2c: mov        x0, x19
0x000000000164db30: b          #0x164dd20
0x000000000164db34: add        x24, sp, #0x90
0x000000000164db38: add        x8, sp, #0x90
0x000000000164db3c: mov        x0, x20
0x000000000164db40: bl         #0x4a7a0
0x000000000164db44: str        xzr, [sp, #0xb8]
0x000000000164db48: add        x0, x24, #0x10
0x000000000164db4c: mov        x1, x23
0x000000000164db50: bl         #0x19204
0x000000000164db54: add        x25, sp, #0x90
0x000000000164db58: str        xzr, [sp, #0xd8]
0x000000000164db5c: add        x0, x25, #0x30
0x000000000164db60: mov        x1, x19
0x000000000164db64: bl         #0x19204
0x000000000164db68: str        x21, [sp, #0xe0]
0x000000000164db6c: ldrsb      w8, [x22, #0x17]
0x000000000164db70: tbnz       w8, #0x1f, #0x164db88
0x000000000164db74: ldr        q0, [x22]
0x000000000164db78: stur       q0, [x25, #0x58]
0x000000000164db7c: ldr        x8, [x22, #0x10]
0x000000000164db80: stur       x8, [x25, #0x68]
0x000000000164db84: b          #0x164db94
0x000000000164db88: ldp        x1, x2, [x22]
0x000000000164db8c: add        x0, x25, #0x58
0x000000000164db90: bl         #0x23268
0x000000000164db94: adrp       x8, #0x611d000
0x000000000164db98: ldrb       w8, [x8, #0xa80]
0x000000000164db9c: cmp        w8, #1
0x000000000164dba0: b.ne       #0x164dc28
0x000000000164dba4: ldrb       w8, [x22, #0x17]
0x000000000164dba8: sxtb       w9, w8
0x000000000164dbac: ldp        x10, x11, [x22]
0x000000000164dbb0: cmp        w9, #0
0x000000000164dbb4: csel       x22, x10, x22, lt
0x000000000164dbb8: csel       x23, x11, x8, lt
0x000000000164dbbc: str        xzr, [sp, #0x88]
0x000000000164dbc0: adrp       x4, #0x5ccf000
0x000000000164dbc4: add        x4, x4, #0x20
0x000000000164dbc8: adrp       x5, #0x1660000
0x000000000164dbcc: add        x5, x5, #0x78c
0x000000000164dbd0: add        x0, sp, #0x70
0x000000000164dbd4: add        x3, sp, #0x90
0x000000000164dbd8: mov        w1, #0x70
0x000000000164dbdc: mov        w2, #8
0x000000000164dbe0: bl         #0x190f4
0x000000000164dbe4: str        xzr, [sp, #0x68]
0x000000000164dbe8: add        x0, sp, #0x50
0x000000000164dbec: mov        x1, x19
0x000000000164dbf0: bl         #0x19204
0x000000000164dbf4: add        x4, sp, #0x70
0x000000000164dbf8: add        x5, sp, #0x50
0x000000000164dbfc: mov        x0, x20
0x000000000164dc00: mov        x1, x21
0x000000000164dc04: mov        x2, x22
0x000000000164dc08: mov        x3, x23
0x000000000164dc0c: mov        w6, #0
0x000000000164dc10: bl         #0x166cf68
0x000000000164dc14: add        x0, sp, #0x50
0x000000000164dc18: bl         #0x18c70
0x000000000164dc1c: add        x0, sp, #0x70
0x000000000164dc20: bl         #0x18c70
0x000000000164dc24: b          #0x164dcf8
0x000000000164dc28: add        x8, sp, #0x40
0x000000000164dc2c: mov        x0, x20
0x000000000164dc30: bl         #0x15abdc8
0x000000000164dc34: ldr        x20, [sp, #0x40]
0x000000000164dc38: ldrb       w8, [x22, #0x17]
0x000000000164dc3c: sxtb       w9, w8
0x000000000164dc40: ldp        x10, x11, [x22]
0x000000000164dc44: cmp        w9, #0
0x000000000164dc48: csel       x22, x10, x22, lt
0x000000000164dc4c: csel       x23, x11, x8, lt
0x000000000164dc50: str        xzr, [sp, #0x38]
0x000000000164dc54: adrp       x4, #0x5ccf000
0x000000000164dc58: add        x4, x4, #0x20
0x000000000164dc5c: adrp       x5, #0x1660000
0x000000000164dc60: add        x5, x5, #0x78c
0x000000000164dc64: add        x0, sp, #0x20
0x000000000164dc68: add        x3, sp, #0x90
0x000000000164dc6c: mov        w1, #0x70
0x000000000164dc70: mov        w2, #8
0x000000000164dc74: bl         #0x190f4
0x000000000164dc78: str        xzr, [sp, #0x18]
0x000000000164dc7c: mov        x0, sp
0x000000000164dc80: mov        x1, x19
0x000000000164dc84: bl         #0x19204
0x000000000164dc88: ldr        x8, [x20]
0x000000000164dc8c: ldr        x8, [x8, #0xc0]
0x000000000164dc90: add        x4, sp, #0x20
0x000000000164dc94: mov        x5, sp
0x000000000164dc98: mov        x0, x20
0x000000000164dc9c: mov        x1, x21
0x000000000164dca0: mov        x2, x22
0x000000000164dca4: mov        x3, x23
0x000000000164dca8: mov        w6, #0
0x000000000164dcac: blr        x8
0x000000000164dcb0: mov        x0, sp
0x000000000164dcb4: bl         #0x18c70
0x000000000164dcb8: add        x0, sp, #0x20
0x000000000164dcbc: bl         #0x18c70
0x000000000164dcc0: ldr        x19, [sp, #0x48]
0x000000000164dcc4: cbz        x19, #0x164dcf8
0x000000000164dcc8: add        x8, x19, #8
0x000000000164dccc: ldaxr      x9, [x8]
0x000000000164dcd0: sub        x10, x9, #1
0x000000000164dcd4: stlxr      w11, x10, [x8]
0x000000000164dcd8: cbnz       w11, #0x164dccc
0x000000000164dcdc: cbnz       x9, #0x164dcf8
0x000000000164dce0: ldr        x8, [x19]
0x000000000164dce4: ldr        x8, [x8, #0x10]
0x000000000164dce8: mov        x0, x19
0x000000000164dcec: blr        x8
0x000000000164dcf0: mov        x0, x19
0x000000000164dcf4: bl         #0x4b9808c
0x000000000164dcf8: ldrsb      w8, [sp, #0xff]
0x000000000164dcfc: tbz        w8, #0x1f, #0x164dd08
0x000000000164dd00: ldr        x0, [sp, #0xe8]
0x000000000164dd04: bl         #0x47e93a8
0x000000000164dd08: add        x0, x25, #0x30
0x000000000164dd0c: bl         #0x18c70
0x000000000164dd10: add        x0, x24, #0x10
0x000000000164dd14: bl         #0x18c70
0x000000000164dd18: ldr        x0, [sp, #0x98]
0x000000000164dd1c: cbz        x0, #0x164dd24
0x000000000164dd20: bl         #0x4b9808c
0x000000000164dd24: ldur       x19, [x29, #-0x78]
0x000000000164dd28: cbz        x19, #0x164dd5c
0x000000000164dd2c: add        x8, x19, #8
0x000000000164dd30: ldaxr      x9, [x8]
0x000000000164dd34: sub        x10, x9, #1
0x000000000164dd38: stlxr      w11, x10, [x8]
0x000000000164dd3c: cbnz       w11, #0x164dd30
0x000000000164dd40: cbnz       x9, #0x164dd5c
0x000000000164dd44: ldr        x8, [x19]
0x000000000164dd48: ldr        x8, [x8, #0x10]
0x000000000164dd4c: mov        x0, x19
0x000000000164dd50: blr        x8
0x000000000164dd54: mov        x0, x19
0x000000000164dd58: bl         #0x4b9808c
0x000000000164dd5c: ldp        x29, x30, [sp, #0x190]
0x000000000164dd60: ldp        x20, x19, [sp, #0x180]
0x000000000164dd64: ldp        x22, x21, [sp, #0x170]
0x000000000164dd68: ldp        x24, x23, [sp, #0x160]
0x000000000164dd6c: ldp        x26, x25, [sp, #0x150]
0x000000000164dd70: add        sp, sp, #0x1a0
0x000000000164dd74: ret        
0x000000000164dd78: adrp       x0, #0x532e000
0x000000000164dd7c: add        x0, x0, #0x3c3
0x000000000164dd80: bl         #0x47ee168
0x000000000164dd84: mov        x19, x0
0x000000000164dd88: add        x0, x25, #0x30
0x000000000164dd8c: bl         #0x18c70
0x000000000164dd90: b          #0x164ddfc
0x000000000164dd94: mov        x19, x0
0x000000000164dd98: mov        x0, sp
0x000000000164dd9c: bl         #0x18c70
0x000000000164dda0: b          #0x164dda8
0x000000000164dda4: mov        x19, x0
0x000000000164dda8: add        x0, sp, #0x20
0x000000000164ddac: bl         #0x18c70
0x000000000164ddb0: b          #0x164ddc8
0x000000000164ddb4: mov        x19, x0
0x000000000164ddb8: add        x0, sp, #0x50
0x000000000164ddbc: bl         #0x18c70
0x000000000164ddc0: b          #0x164ddd8
0x000000000164ddc4: mov        x19, x0
0x000000000164ddc8: add        x0, sp, #0x40
0x000000000164ddcc: bl         #0x1df28
0x000000000164ddd0: b          #0x164ddec
0x000000000164ddd4: mov        x19, x0
0x000000000164ddd8: add        x0, sp, #0x70
0x000000000164dddc: bl         #0x18c70
0x000000000164dde0: b          #0x164ddec
0x000000000164dde4: b          #0x164dde8
0x000000000164dde8: mov        x19, x0
0x000000000164ddec: add        x0, sp, #0x90
0x000000000164ddf0: bl         #0x164dfbc
0x000000000164ddf4: b          #0x164de38
0x000000000164ddf8: mov        x19, x0
0x000000000164ddfc: add        x0, x24, #0x10
0x000000000164de00: bl         #0x18c70
0x000000000164de04: b          #0x164de0c
0x000000000164de08: mov        x19, x0
0x000000000164de0c: ldr        x0, [sp, #0x98]
0x000000000164de10: cbz        x0, #0x164de38
0x000000000164de14: bl         #0x4b9808c
0x000000000164de18: b          #0x164de38
0x000000000164de1c: mov        x19, x0
0x000000000164de20: b          #0x164de38
0x000000000164de24: mov        x19, x0
0x000000000164de28: b          #0x164de5c
0x000000000164de2c: mov        x19, x0
0x000000000164de30: sub        x0, x29, #0x90
0x000000000164de34: bl         #0x1df28
0x000000000164de38: sub        x0, x29, #0x80
0x000000000164de3c: bl         #0x1df28
0x000000000164de40: mov        x0, x19
0x000000000164de44: bl         #0x4b97984
0x000000000164de48: mov        x19, x0
0x000000000164de4c: ldursb     w8, [x29, #-0x59]
0x000000000164de50: tbz        w8, #0x1f, #0x164de5c
0x000000000164de54: ldur       x0, [x29, #-0x70]
0x000000000164de58: bl         #0x47e93a8
0x000000000164de5c: ldursb     w8, [x29, #-0x41]
0x000000000164de60: tbz        w8, #0x1f, #0x164de40
0x000000000164de64: ldur       x0, [x29, #-0x58]
0x000000000164de68: bl         #0x47e93a8
0x000000000164de6c: b          #0x164de40
