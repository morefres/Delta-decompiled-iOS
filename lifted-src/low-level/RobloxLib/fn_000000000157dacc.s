; instruction-faithful ARM64 fallback for RobloxLib::function_157dacc
0x000000000157dacc: sub        sp, sp, #0x100
0x000000000157dad0: stp        x24, x23, [sp, #0xc0]
0x000000000157dad4: stp        x22, x21, [sp, #0xd0]
0x000000000157dad8: stp        x20, x19, [sp, #0xe0]
0x000000000157dadc: stp        x29, x30, [sp, #0xf0]
0x000000000157dae0: add        x29, sp, #0xf0
0x000000000157dae4: mov        x19, x3
0x000000000157dae8: mov        x23, x2
0x000000000157daec: mov        x21, x1
0x000000000157daf0: mov        x22, x0
0x000000000157daf4: bl         #0x22ac0c
0x000000000157daf8: cbz        x0, #0x157db08
0x000000000157dafc: bl         #0x6bf284
0x000000000157db00: mov        x20, x0
0x000000000157db04: b          #0x157db0c
0x000000000157db08: mov        x20, #0
0x000000000157db0c: adrp       x8, #0x611c000
0x000000000157db10: ldrb       w8, [x8, #0x3d0]
0x000000000157db14: cmp        w8, #1
0x000000000157db18: b.ne       #0x157db30
0x000000000157db1c: sub        x8, x29, #0x48
0x000000000157db20: mov        x0, x21
0x000000000157db24: mov        x1, x23
0x000000000157db28: bl         #0x157c4f0
0x000000000157db2c: b          #0x157db40
0x000000000157db30: sub        x8, x29, #0x48
0x000000000157db34: mov        x0, x21
0x000000000157db38: mov        x1, x23
0x000000000157db3c: bl         #0x167b01c
0x000000000157db40: ldursb     w8, [x29, #-0x31]
0x000000000157db44: tbnz       w8, #0x1f, #0x157db5c
0x000000000157db48: ldur       q0, [x29, #-0x48]
0x000000000157db4c: stur       q0, [x29, #-0x60]
0x000000000157db50: ldur       x8, [x29, #-0x38]
0x000000000157db54: stur       x8, [x29, #-0x50]
0x000000000157db58: b          #0x157db68
0x000000000157db5c: ldp        x1, x2, [x29, #-0x48]
0x000000000157db60: sub        x0, x29, #0x60
0x000000000157db64: bl         #0x23268
0x000000000157db68: add        x23, sp, #0x28
0x000000000157db6c: add        x8, sp, #0x28
0x000000000157db70: mov        x0, x22
0x000000000157db74: bl         #0x4a7a0
0x000000000157db78: str        xzr, [sp, #0x50]
0x000000000157db7c: add        x0, x23, #0x10
0x000000000157db80: mov        x1, x19
0x000000000157db84: bl         #0x19204
0x000000000157db88: add        x8, sp, #0x28
0x000000000157db8c: ldrsb      w9, [x21, #0x17]
0x000000000157db90: tbnz       w9, #0x1f, #0x157dba8
0x000000000157db94: ldr        q0, [x21]
0x000000000157db98: stur       q0, [x8, #0x30]
0x000000000157db9c: ldr        x9, [x21, #0x10]
0x000000000157dba0: stur       x9, [x8, #0x40]
0x000000000157dba4: b          #0x157dbb4
0x000000000157dba8: ldp        x1, x2, [x21]
0x000000000157dbac: add        x0, x8, #0x30
0x000000000157dbb0: bl         #0x23268
0x000000000157dbb4: str        xzr, [sp, #0x88]
0x000000000157dbb8: adrp       x4, #0x5cc9000
0x000000000157dbbc: add        x4, x4, #0xbb8
0x000000000157dbc0: adrp       x5, #0x1580000
0x000000000157dbc4: add        x5, x5, #0x4f8
0x000000000157dbc8: add        x0, sp, #0x70
0x000000000157dbcc: add        x3, sp, #0x28
0x000000000157dbd0: mov        w1, #0x48
0x000000000157dbd4: mov        w2, #8
0x000000000157dbd8: bl         #0x190f4
0x000000000157dbdc: str        xzr, [sp, #0x20]
0x000000000157dbe0: add        x0, sp, #8
0x000000000157dbe4: mov        x1, x19
0x000000000157dbe8: bl         #0x19204
0x000000000157dbec: sub        x1, x29, #0x60
0x000000000157dbf0: add        x4, sp, #0x70
0x000000000157dbf4: add        x5, sp, #8
0x000000000157dbf8: mov        x0, x20
0x000000000157dbfc: mov        w2, #0
0x000000000157dc00: mov        w3, #0x20
0x000000000157dc04: mov        x6, #0
0x000000000157dc08: bl         #0x23a9470
0x000000000157dc0c: add        x0, sp, #8
0x000000000157dc10: bl         #0x18c70
0x000000000157dc14: add        x0, sp, #0x70
0x000000000157dc18: bl         #0x18c70
0x000000000157dc1c: ldrsb      w8, [sp, #0x6f]
0x000000000157dc20: tbz        w8, #0x1f, #0x157dc2c
0x000000000157dc24: ldr        x0, [sp, #0x58]
0x000000000157dc28: bl         #0x47e93a8
0x000000000157dc2c: add        x0, x23, #0x10
0x000000000157dc30: bl         #0x18c70
0x000000000157dc34: ldr        x0, [sp, #0x30]
0x000000000157dc38: cbz        x0, #0x157dc40
0x000000000157dc3c: bl         #0x4b9808c
0x000000000157dc40: ldursb     w8, [x29, #-0x49]
0x000000000157dc44: tbz        w8, #0x1f, #0x157dc50
0x000000000157dc48: ldur       x0, [x29, #-0x60]
0x000000000157dc4c: bl         #0x47e93a8
0x000000000157dc50: ldursb     w8, [x29, #-0x31]
0x000000000157dc54: tbz        w8, #0x1f, #0x157dc60
0x000000000157dc58: ldur       x0, [x29, #-0x48]
0x000000000157dc5c: bl         #0x47e93a8
0x000000000157dc60: ldp        x29, x30, [sp, #0xf0]
0x000000000157dc64: ldp        x20, x19, [sp, #0xe0]
0x000000000157dc68: ldp        x22, x21, [sp, #0xd0]
0x000000000157dc6c: ldp        x24, x23, [sp, #0xc0]
0x000000000157dc70: add        sp, sp, #0x100
0x000000000157dc74: ret        
0x000000000157dc78: mov        x19, x0
0x000000000157dc7c: add        x0, x23, #0x10
0x000000000157dc80: bl         #0x18c70
0x000000000157dc84: b          #0x157dcc4
0x000000000157dc88: mov        x19, x0
0x000000000157dc8c: b          #0x157dce8
0x000000000157dc90: mov        x19, x0
0x000000000157dc94: add        x0, sp, #8
0x000000000157dc98: bl         #0x18c70
0x000000000157dc9c: b          #0x157dca4
0x000000000157dca0: mov        x19, x0
0x000000000157dca4: add        x0, sp, #0x70
0x000000000157dca8: bl         #0x18c70
0x000000000157dcac: b          #0x157dcb4
0x000000000157dcb0: mov        x19, x0
0x000000000157dcb4: add        x0, sp, #0x28
0x000000000157dcb8: bl         #0x134b7ac
0x000000000157dcbc: b          #0x157dcd8
0x000000000157dcc0: mov        x19, x0
0x000000000157dcc4: ldr        x0, [sp, #0x30]
0x000000000157dcc8: cbz        x0, #0x157dcd8
0x000000000157dccc: bl         #0x4b9808c
0x000000000157dcd0: b          #0x157dcd8
0x000000000157dcd4: mov        x19, x0
0x000000000157dcd8: ldursb     w8, [x29, #-0x49]
0x000000000157dcdc: tbz        w8, #0x1f, #0x157dce8
0x000000000157dce0: ldur       x0, [x29, #-0x60]
0x000000000157dce4: bl         #0x47e93a8
0x000000000157dce8: ldursb     w8, [x29, #-0x31]
0x000000000157dcec: tbz        w8, #0x1f, #0x157dcf8
0x000000000157dcf0: ldur       x0, [x29, #-0x48]
0x000000000157dcf4: bl         #0x47e93a8
0x000000000157dcf8: mov        x0, x19
0x000000000157dcfc: bl         #0x4b97984
