; instruction-faithful ARM64 fallback for RobloxLib::function_f7db78
0x0000000000f7db78: stp        x28, x27, [sp, #-0x50]!
0x0000000000f7db7c: stp        x24, x23, [sp, #0x10]
0x0000000000f7db80: stp        x22, x21, [sp, #0x20]
0x0000000000f7db84: stp        x20, x19, [sp, #0x30]
0x0000000000f7db88: stp        x29, x30, [sp, #0x40]
0x0000000000f7db8c: add        x29, sp, #0x40
0x0000000000f7db90: sub        sp, sp, #0x220
0x0000000000f7db94: mov        x21, x4
0x0000000000f7db98: mov        x24, x3
0x0000000000f7db9c: mov        x19, x2
0x0000000000f7dba0: mov        x22, x1
0x0000000000f7dba4: mov        x23, x0
0x0000000000f7dba8: mov        x20, x8
0x0000000000f7dbac: adrp       x8, #0x5ba4000
0x0000000000f7dbb0: ldr        x8, [x8, #0x338]
0x0000000000f7dbb4: ldr        x8, [x8]
0x0000000000f7dbb8: stur       x8, [x29, #-0x48]
0x0000000000f7dbbc: add        x8, sp, #0x30
0x0000000000f7dbc0: mov        x0, x3
0x0000000000f7dbc4: bl         #0xf7dd8c
0x0000000000f7dbc8: ldr        x8, [sp, #0x30]
0x0000000000f7dbcc: cbz        x8, #0xf7dc0c
0x0000000000f7dbd0: ldr        x9, [sp, #0x38]
0x0000000000f7dbd4: stp        x8, x9, [x20]
0x0000000000f7dbd8: ldur       x8, [x29, #-0x48]
0x0000000000f7dbdc: adrp       x9, #0x5ba4000
0x0000000000f7dbe0: ldr        x9, [x9, #0x338]
0x0000000000f7dbe4: ldr        x9, [x9]
0x0000000000f7dbe8: cmp        x9, x8
0x0000000000f7dbec: b.ne       #0xf7dd14
0x0000000000f7dbf0: add        sp, sp, #0x220
0x0000000000f7dbf4: ldp        x29, x30, [sp, #0x40]
0x0000000000f7dbf8: ldp        x20, x19, [sp, #0x30]
0x0000000000f7dbfc: ldp        x22, x21, [sp, #0x20]
0x0000000000f7dc00: ldp        x24, x23, [sp, #0x10]
0x0000000000f7dc04: ldp        x28, x27, [sp], #0x50
0x0000000000f7dc08: ret        
0x0000000000f7dc0c: ldr        x9, [x24]
0x0000000000f7dc10: cbz        x9, #0xf7dbd0
0x0000000000f7dc14: adrp       x8, #0x60f6000
0x0000000000f7dc18: add        x8, x8, #0x6f8
0x0000000000f7dc1c: ldrb       w8, [x8]
0x0000000000f7dc20: tbnz       w8, #0, #0xf7dcd0
0x0000000000f7dc24: adrp       x8, #0x6120000
0x0000000000f7dc28: add        x8, x8, #0x520
0x0000000000f7dc2c: ldr        w3, [x8]
0x0000000000f7dc30: add        x0, sp, #0x40
0x0000000000f7dc34: mov        w1, #-1
0x0000000000f7dc38: mov        w2, #0
0x0000000000f7dc3c: bl         #0x46c3af8
0x0000000000f7dc40: adrp       x24, #0x520f000
0x0000000000f7dc44: add        x24, x24, #0x160
0x0000000000f7dc48: cmp        x23, #0
0x0000000000f7dc4c: csel       x2, x24, x23, eq
0x0000000000f7dc50: adrp       x1, #0x520f000
0x0000000000f7dc54: add        x1, x1, #0x157
0x0000000000f7dc58: add        x0, sp, #0x40
0x0000000000f7dc5c: bl         #0x46c6d2c
0x0000000000f7dc60: cmp        x22, #0
0x0000000000f7dc64: csel       x2, x24, x22, eq
0x0000000000f7dc68: adrp       x1, #0x520f000
0x0000000000f7dc6c: add        x1, x1, #0x16a
0x0000000000f7dc70: add        x0, sp, #0x40
0x0000000000f7dc74: bl         #0x46c6d2c
0x0000000000f7dc78: adrp       x1, #0x520f000
0x0000000000f7dc7c: add        x1, x1, #0x170
0x0000000000f7dc80: add        x0, sp, #0x40
0x0000000000f7dc84: mov        x2, x19
0x0000000000f7dc88: bl         #0x46c70f8
0x0000000000f7dc8c: adrp       x1, #0x520f000
0x0000000000f7dc90: add        x1, x1, #0x176
0x0000000000f7dc94: add        x0, sp, #0x18
0x0000000000f7dc98: bl         #0x18aac
0x0000000000f7dc9c: adrp       x8, #0x6120000
0x0000000000f7dca0: add        x8, x8, #0x508
0x0000000000f7dca4: ldr        w2, [x8]
0x0000000000f7dca8: add        x0, sp, #0x40
0x0000000000f7dcac: add        x1, sp, #0x18
0x0000000000f7dcb0: mov        w3, #0
0x0000000000f7dcb4: bl         #0x46c771c
0x0000000000f7dcb8: ldrsb      w8, [sp, #0x2f]
0x0000000000f7dcbc: tbz        w8, #0x1f, #0xf7dcc8
0x0000000000f7dcc0: ldr        x0, [sp, #0x18]
0x0000000000f7dcc4: bl         #0x47e93a8
0x0000000000f7dcc8: add        x0, sp, #0x40
0x0000000000f7dccc: bl         #0x58b40
0x0000000000f7dcd0: cbnz       w21, #0xf7dd18
0x0000000000f7dcd4: stp        xzr, xzr, [x20]
0x0000000000f7dcd8: ldr        x19, [sp, #0x38]
0x0000000000f7dcdc: cbz        x19, #0xf7dbd8
0x0000000000f7dce0: add        x8, x19, #8
0x0000000000f7dce4: ldaxr      x9, [x8]
0x0000000000f7dce8: sub        x10, x9, #1
0x0000000000f7dcec: stlxr      w11, x10, [x8]
0x0000000000f7dcf0: cbnz       w11, #0xf7dce4
0x0000000000f7dcf4: cbnz       x9, #0xf7dbd8
0x0000000000f7dcf8: ldr        x8, [x19]
0x0000000000f7dcfc: ldr        x8, [x8, #0x10]
0x0000000000f7dd00: mov        x0, x19
0x0000000000f7dd04: blr        x8
0x0000000000f7dd08: mov        x0, x19
0x0000000000f7dd0c: bl         #0x4b9808c
0x0000000000f7dd10: b          #0xf7dbd8
0x0000000000f7dd14: bl         #0x4b98620
0x0000000000f7dd18: bl         #0xf79904
0x0000000000f7dd1c: ldr        x8, [x0, #8]
0x0000000000f7dd20: ldrsb      w9, [x8, #0x17]
0x0000000000f7dd24: tbz        w9, #0x1f, #0xf7dd2c
0x0000000000f7dd28: ldr        x8, [x8]
0x0000000000f7dd2c: stp        x19, x8, [sp]
0x0000000000f7dd30: adrp       x0, #0x520f000
0x0000000000f7dd34: add        x0, x0, #0x191
0x0000000000f7dd38: bl         #0x47ee168
0x0000000000f7dd3c: brk        #1
0x0000000000f7dd40: mov        x19, x0
0x0000000000f7dd44: ldrsb      w8, [sp, #0x2f]
0x0000000000f7dd48: tbz        w8, #0x1f, #0xf7dd6c
0x0000000000f7dd4c: ldr        x0, [sp, #0x18]
0x0000000000f7dd50: bl         #0x47e93a8
0x0000000000f7dd54: b          #0xf7dd6c
0x0000000000f7dd58: b          #0xf7dd68
0x0000000000f7dd5c: b          #0xf7dd60
0x0000000000f7dd60: mov        x19, x0
0x0000000000f7dd64: b          #0xf7dd74
0x0000000000f7dd68: mov        x19, x0
0x0000000000f7dd6c: add        x0, sp, #0x40
0x0000000000f7dd70: bl         #0x58b40
0x0000000000f7dd74: add        x0, sp, #0x30
0x0000000000f7dd78: bl         #0x1df28
0x0000000000f7dd7c: b          #0xf7dd84
0x0000000000f7dd80: mov        x19, x0
0x0000000000f7dd84: mov        x0, x19
0x0000000000f7dd88: bl         #0x4b97984
