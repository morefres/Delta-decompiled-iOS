; instruction-faithful ARM64 fallback for RobloxLib::function_17dbb4
0x000000000017dbb4: sub        sp, sp, #0x90
0x000000000017dbb8: stp        x28, x27, [sp, #0x30]
0x000000000017dbbc: stp        x26, x25, [sp, #0x40]
0x000000000017dbc0: stp        x24, x23, [sp, #0x50]
0x000000000017dbc4: stp        x22, x21, [sp, #0x60]
0x000000000017dbc8: stp        x20, x19, [sp, #0x70]
0x000000000017dbcc: stp        x29, x30, [sp, #0x80]
0x000000000017dbd0: add        x29, sp, #0x80
0x000000000017dbd4: mov        x23, x7
0x000000000017dbd8: mov        x24, x6
0x000000000017dbdc: mov        x25, x5
0x000000000017dbe0: mov        x26, x4
0x000000000017dbe4: mov        x20, x3
0x000000000017dbe8: mov        x21, x2
0x000000000017dbec: mov        x22, x1
0x000000000017dbf0: mov        x19, x0
0x000000000017dbf4: ldp        x27, x28, [x29, #0x20]
0x000000000017dbf8: bl         #0x1739a4
0x000000000017dbfc: mov        x1, x0
0x000000000017dc00: ldp        q0, q1, [x28]
0x000000000017dc04: stp        q0, q1, [sp]
0x000000000017dc08: ldr        q0, [x28, #0x20]
0x000000000017dc0c: str        q0, [sp, #0x20]
0x000000000017dc10: mov        x4, sp
0x000000000017dc14: mov        x0, x19
0x000000000017dc18: mov        x2, x20
0x000000000017dc1c: mov        x3, x27
0x000000000017dc20: bl         #0x440a644
0x000000000017dc24: adrp       x8, #0x5c13000
0x000000000017dc28: add        x8, x8, #0x7b0
0x000000000017dc2c: str        x8, [x19]
0x000000000017dc30: stp        x22, x21, [x19, #0xa8]
0x000000000017dc34: mov        x20, x19
0x000000000017dc38: str        xzr, [x20, #0xb8]!
0x000000000017dc3c: mov        x21, x19
0x000000000017dc40: str        xzr, [x21, #0xc0]!
0x000000000017dc44: mov        x22, x19
0x000000000017dc48: str        xzr, [x22, #0xc8]!
0x000000000017dc4c: mov        w0, #0x18
0x000000000017dc50: bl         #0x47e9370
0x000000000017dc54: mov        x27, x0
0x000000000017dc58: ldr        x28, [x29, #0x18]
0x000000000017dc5c: ldrsb      w8, [x28, #0x17]
0x000000000017dc60: tbnz       w8, #0x1f, #0x17dc78
0x000000000017dc64: ldr        q0, [x28]
0x000000000017dc68: str        q0, [x27]
0x000000000017dc6c: ldr        x8, [x28, #0x10]
0x000000000017dc70: str        x8, [x27, #0x10]
0x000000000017dc74: b          #0x17dc84
0x000000000017dc78: ldp        x1, x2, [x28]
0x000000000017dc7c: mov        x0, x27
0x000000000017dc80: bl         #0x23268
0x000000000017dc84: str        x27, [x19, #0xd0]
0x000000000017dc88: mov        w0, #1
0x000000000017dc8c: bl         #0x47e9370
0x000000000017dc90: ldr        x6, [x29, #0x30]
0x000000000017dc94: ldr        x5, [x29, #0x10]
0x000000000017dc98: ldrb       w8, [x28, #0x18]
0x000000000017dc9c: strb       w8, [x0]
0x000000000017dca0: str        x0, [x19, #0xd8]
0x000000000017dca4: mov        x0, x19
0x000000000017dca8: mov        x1, x26
0x000000000017dcac: mov        x2, x25
0x000000000017dcb0: mov        x3, x24
0x000000000017dcb4: mov        x4, x23
0x000000000017dcb8: bl         #0x17dd80
0x000000000017dcbc: mov        x0, x19
0x000000000017dcc0: ldp        x29, x30, [sp, #0x80]
0x000000000017dcc4: ldp        x20, x19, [sp, #0x70]
0x000000000017dcc8: ldp        x22, x21, [sp, #0x60]
0x000000000017dccc: ldp        x24, x23, [sp, #0x50]
0x000000000017dcd0: ldp        x26, x25, [sp, #0x40]
0x000000000017dcd4: ldp        x28, x27, [sp, #0x30]
0x000000000017dcd8: add        sp, sp, #0x90
0x000000000017dcdc: ret        
0x000000000017dce0: mov        x23, x0
0x000000000017dce4: mov        x0, x27
0x000000000017dce8: bl         #0x47e93a8
0x000000000017dcec: b          #0x17dd28
0x000000000017dcf0: mov        x23, x0
0x000000000017dcf4: ldr        x0, [x19, #0xd8]
0x000000000017dcf8: str        xzr, [x19, #0xd8]
0x000000000017dcfc: cbz        x0, #0x17dd04
0x000000000017dd00: bl         #0x47e93a8
0x000000000017dd04: ldur       x27, [x19, #0xd0]
0x000000000017dd08: stur       xzr, [x19, #0xd0]
0x000000000017dd0c: cbnz       x27, #0x17dd1c
0x000000000017dd10: b          #0x17dd28
0x000000000017dd14: mov        x23, x0
0x000000000017dd18: stur       xzr, [x19, #0xd0]
0x000000000017dd1c: add        x0, x19, #0xd0
0x000000000017dd20: mov        x1, x27
0x000000000017dd24: bl         #0x246a4
0x000000000017dd28: ldr        x1, [x22]
0x000000000017dd2c: str        xzr, [x22]
0x000000000017dd30: cbz        x1, #0x17dd48
0x000000000017dd34: mov        x0, x22
0x000000000017dd38: bl         #0x246a4
0x000000000017dd3c: b          #0x17dd48
0x000000000017dd40: mov        x23, x0
0x000000000017dd44: str        xzr, [x22]
0x000000000017dd48: ldr        x1, [x21]
0x000000000017dd4c: str        xzr, [x21]
0x000000000017dd50: cbz        x1, #0x17dd5c
0x000000000017dd54: mov        x0, x21
0x000000000017dd58: bl         #0x246a4
0x000000000017dd5c: ldr        x1, [x20]
0x000000000017dd60: str        xzr, [x20]
0x000000000017dd64: cbz        x1, #0x17dd70
0x000000000017dd68: mov        x0, x20
0x000000000017dd6c: bl         #0x246a4
0x000000000017dd70: mov        x0, x19
0x000000000017dd74: bl         #0x440a6a0
0x000000000017dd78: mov        x0, x23
0x000000000017dd7c: bl         #0x4b97984
