; instruction-faithful ARM64 fallback for RobloxLib::function_e9dabc
0x0000000000e9dabc: sub        sp, sp, #0x70
0x0000000000e9dac0: stp        x28, x27, [sp, #0x10]
0x0000000000e9dac4: stp        x26, x25, [sp, #0x20]
0x0000000000e9dac8: stp        x24, x23, [sp, #0x30]
0x0000000000e9dacc: stp        x22, x21, [sp, #0x40]
0x0000000000e9dad0: stp        x20, x19, [sp, #0x50]
0x0000000000e9dad4: stp        x29, x30, [sp, #0x60]
0x0000000000e9dad8: add        x29, sp, #0x60
0x0000000000e9dadc: mov        x19, x3
0x0000000000e9dae0: mov        x20, x2
0x0000000000e9dae4: mov        x21, x0
0x0000000000e9dae8: str        w1, [sp, #0xc]
0x0000000000e9daec: mov        w8, #0x1350
0x0000000000e9daf0: add        x0, x0, x8
0x0000000000e9daf4: add        x1, sp, #0xc
0x0000000000e9daf8: bl         #0xa9800c
0x0000000000e9dafc: ldr        x8, [x21, #0x1350]
0x0000000000e9db00: ldr        w9, [x21, #0x1360]
0x0000000000e9db04: mov        w10, #0x18
0x0000000000e9db08: umaddl     x8, w9, w10, x8
0x0000000000e9db0c: cmp        x8, x0
0x0000000000e9db10: b.eq       #0xe9dbcc
0x0000000000e9db14: ldr        x0, [x0, #8]
0x0000000000e9db18: cbz        x0, #0xe9dbcc
0x0000000000e9db1c: bl         #0xe9c058
0x0000000000e9db20: cbz        x1, #0xe9dbcc
0x0000000000e9db24: mov        x21, x0
0x0000000000e9db28: add        x25, x0, x1, lsl #3
0x0000000000e9db2c: adrp       x26, #0x610c000
0x0000000000e9db30: ldr        x22, [x21]
0x0000000000e9db34: ldrb       w8, [x26, #0x8c0]
0x0000000000e9db38: tbnz       w8, #0, #0xe9db58
0x0000000000e9db3c: ldr        x8, [x19, #0x18]
0x0000000000e9db40: cmp        x8, #8
0x0000000000e9db44: b.lo       #0xe9db58
0x0000000000e9db48: mov        x0, x19
0x0000000000e9db4c: mov        x1, x22
0x0000000000e9db50: bl         #0x227e08
0x0000000000e9db54: cbz        w0, #0xe9dbc0
0x0000000000e9db58: mov        x0, x22
0x0000000000e9db5c: bl         #0xe982f8
0x0000000000e9db60: cbz        x1, #0xe9dbc0
0x0000000000e9db64: mov        x23, x0
0x0000000000e9db68: lsl        x27, x1, #3
0x0000000000e9db6c: ldr        x24, [x23]
0x0000000000e9db70: ldrb       w8, [x26, #0x8c0]
0x0000000000e9db74: cmp        w8, #1
0x0000000000e9db78: b.ne       #0xe9dba4
0x0000000000e9db7c: mov        x0, x24
0x0000000000e9db80: bl         #0xe9bbfc
0x0000000000e9db84: ldr        x8, [x0]
0x0000000000e9db88: cmp        x8, x22
0x0000000000e9db8c: b.ne       #0xe9dbb4
0x0000000000e9db90: mov        x0, x20
0x0000000000e9db94: mov        x1, x24
0x0000000000e9db98: bl         #0x227e08
0x0000000000e9db9c: tbnz       w0, #0, #0xe9dbb4
0x0000000000e9dba0: b          #0xe9dbcc
0x0000000000e9dba4: mov        x0, x20
0x0000000000e9dba8: mov        x1, x24
0x0000000000e9dbac: bl         #0x227e08
0x0000000000e9dbb0: cbz        w0, #0xe9dbcc
0x0000000000e9dbb4: add        x23, x23, #8
0x0000000000e9dbb8: subs       x27, x27, #8
0x0000000000e9dbbc: b.ne       #0xe9db6c
0x0000000000e9dbc0: add        x21, x21, #8
0x0000000000e9dbc4: cmp        x21, x25
0x0000000000e9dbc8: b.ne       #0xe9db30
0x0000000000e9dbcc: ldp        x29, x30, [sp, #0x60]
0x0000000000e9dbd0: ldp        x20, x19, [sp, #0x50]
0x0000000000e9dbd4: ldp        x22, x21, [sp, #0x40]
0x0000000000e9dbd8: ldp        x24, x23, [sp, #0x30]
0x0000000000e9dbdc: ldp        x26, x25, [sp, #0x20]
0x0000000000e9dbe0: ldp        x28, x27, [sp, #0x10]
0x0000000000e9dbe4: add        sp, sp, #0x70
0x0000000000e9dbe8: ret        
0x0000000000e9dbec: sub        sp, sp, #0x70
0x0000000000e9dbf0: stp        x28, x27, [sp, #0x10]
0x0000000000e9dbf4: stp        x26, x25, [sp, #0x20]
0x0000000000e9dbf8: stp        x24, x23, [sp, #0x30]
0x0000000000e9dbfc: stp        x22, x21, [sp, #0x40]
0x0000000000e9dc00: stp        x20, x19, [sp, #0x50]
0x0000000000e9dc04: stp        x29, x30, [sp, #0x60]
0x0000000000e9dc08: add        x29, sp, #0x60
0x0000000000e9dc0c: mov        x19, x3
0x0000000000e9dc10: mov        x20, x2
0x0000000000e9dc14: mov        x21, x0
0x0000000000e9dc18: str        w1, [sp, #0xc]
0x0000000000e9dc1c: mov        w8, #0x1350
0x0000000000e9dc20: add        x0, x0, x8
0x0000000000e9dc24: add        x1, sp, #0xc
0x0000000000e9dc28: bl         #0xa9800c
0x0000000000e9dc2c: ldr        x8, [x21, #0x1350]
0x0000000000e9dc30: ldr        w9, [x21, #0x1360]
0x0000000000e9dc34: mov        w10, #0x18
0x0000000000e9dc38: umaddl     x8, w9, w10, x8
0x0000000000e9dc3c: cmp        x8, x0
0x0000000000e9dc40: b.eq       #0xe9dce4
0x0000000000e9dc44: ldr        x0, [x0, #8]
0x0000000000e9dc48: cbz        x0, #0xe9dce4
0x0000000000e9dc4c: bl         #0xe9c058
0x0000000000e9dc50: cbz        x1, #0xe9dce4
0x0000000000e9dc54: mov        x21, x0
0x0000000000e9dc58: add        x25, x0, x1, lsl #3
0x0000000000e9dc5c: adrp       x26, #0x610c000
0x0000000000e9dc60: ldr        x22, [x21]
0x0000000000e9dc64: ldrb       w8, [x26, #0x8c0]
0x0000000000e9dc68: tbnz       w8, #0, #0xe9dc88
0x0000000000e9dc6c: ldr        x8, [x19, #0x18]
0x0000000000e9dc70: cmp        x8, #8
0x0000000000e9dc74: b.lo       #0xe9dc88
0x0000000000e9dc78: mov        x0, x19
0x0000000000e9dc7c: mov        x1, x22
0x0000000000e9dc80: bl         #0x227e08
0x0000000000e9dc84: cbz        w0, #0xe9dcd8
0x0000000000e9dc88: mov        x0, x22
0x0000000000e9dc8c: bl         #0xe982f8
0x0000000000e9dc90: cbz        x1, #0xe9dcd8
0x0000000000e9dc94: mov        x23, x0
0x0000000000e9dc98: lsl        x27, x1, #3
0x0000000000e9dc9c: ldr        x24, [x23]
0x0000000000e9dca0: ldrb       w8, [x26, #0x8c0]
0x0000000000e9dca4: cmp        w8, #1
0x0000000000e9dca8: b.ne       #0xe9dcc0
0x0000000000e9dcac: mov        x0, x24
0x0000000000e9dcb0: bl         #0xe9bbfc
0x0000000000e9dcb4: ldr        x8, [x0]
0x0000000000e9dcb8: cmp        x8, x22
0x0000000000e9dcbc: b.ne       #0xe9dccc
0x0000000000e9dcc0: mov        x0, x20
0x0000000000e9dcc4: mov        x1, x24
0x0000000000e9dcc8: bl         #0x227e08
0x0000000000e9dccc: add        x23, x23, #8
0x0000000000e9dcd0: subs       x27, x27, #8
0x0000000000e9dcd4: b.ne       #0xe9dc9c
0x0000000000e9dcd8: add        x21, x21, #8
0x0000000000e9dcdc: cmp        x21, x25
0x0000000000e9dce0: b.ne       #0xe9dc60
0x0000000000e9dce4: ldp        x29, x30, [sp, #0x60]
0x0000000000e9dce8: ldp        x20, x19, [sp, #0x50]
0x0000000000e9dcec: ldp        x22, x21, [sp, #0x40]
0x0000000000e9dcf0: ldp        x24, x23, [sp, #0x30]
0x0000000000e9dcf4: ldp        x26, x25, [sp, #0x20]
0x0000000000e9dcf8: ldp        x28, x27, [sp, #0x10]
0x0000000000e9dcfc: add        sp, sp, #0x70
0x0000000000e9dd00: ret        
0x0000000000e9dd04: sub        sp, sp, #0x70
0x0000000000e9dd08: stp        x28, x27, [sp, #0x10]
0x0000000000e9dd0c: stp        x26, x25, [sp, #0x20]
0x0000000000e9dd10: stp        x24, x23, [sp, #0x30]
0x0000000000e9dd14: stp        x22, x21, [sp, #0x40]
0x0000000000e9dd18: stp        x20, x19, [sp, #0x50]
0x0000000000e9dd1c: stp        x29, x30, [sp, #0x60]
0x0000000000e9dd20: add        x29, sp, #0x60
0x0000000000e9dd24: mov        x22, x4
0x0000000000e9dd28: mov        x23, x3
0x0000000000e9dd2c: mov        x19, x2
0x0000000000e9dd30: mov        x21, x0
0x0000000000e9dd34: str        w1, [sp, #0xc]
0x0000000000e9dd38: mov        w8, #0x1350
0x0000000000e9dd3c: add        x0, x0, x8
0x0000000000e9dd40: add        x1, sp, #0xc
0x0000000000e9dd44: bl         #0xa9800c
0x0000000000e9dd48: ldr        x8, [x21, #0x1350]
0x0000000000e9dd4c: ldr        w9, [x21, #0x1360]
0x0000000000e9dd50: mov        w10, #0x18
0x0000000000e9dd54: umaddl     x8, w9, w10, x8
0x0000000000e9dd58: cmp        x8, x0
0x0000000000e9dd5c: b.eq       #0xe9de48
0x0000000000e9dd60: ldr        x20, [x0, #8]
0x0000000000e9dd64: cbz        x20, #0xe9de48
0x0000000000e9dd68: mov        w26, #0x13c8
0x0000000000e9dd6c: add        x0, x21, x26
0x0000000000e9dd70: mov        w1, #1
0x0000000000e9dd74: bl         #0xe9e0b8
0x0000000000e9dd78: mov        x0, x20
0x0000000000e9dd7c: bl         #0xe9c058
0x0000000000e9dd80: cbz        x1, #0xe9ddc8
0x0000000000e9dd84: mov        x24, x0
0x0000000000e9dd88: lsl        x27, x1, #3
0x0000000000e9dd8c: ldr        x25, [x24]
0x0000000000e9dd90: ldr        x8, [x23, #0x18]
0x0000000000e9dd94: cmp        x8, #8
0x0000000000e9dd98: b.lo       #0xe9ddac
0x0000000000e9dd9c: mov        x0, x23
0x0000000000e9dda0: mov        x1, x25
0x0000000000e9dda4: bl         #0x227e08
0x0000000000e9dda8: cbz        w0, #0xe9ddbc
0x0000000000e9ddac: add        x1, x21, x26
0x0000000000e9ddb0: mov        x0, x25
0x0000000000e9ddb4: mov        x2, x22
0x0000000000e9ddb8: bl         #0xe98128
0x0000000000e9ddbc: add        x24, x24, #8
0x0000000000e9ddc0: subs       x27, x27, #8
0x0000000000e9ddc4: b.ne       #0xe9dd8c
0x0000000000e9ddc8: add        x0, x21, x26
0x0000000000e9ddcc: bl         #0xe9d63c
0x0000000000e9ddd0: mov        x22, x0
0x0000000000e9ddd4: mov        x23, x1
0x0000000000e9ddd8: ldrb       w8, [x21, x26]
0x0000000000e9dddc: tbnz       w8, #0, #0xe9ddf0
0x0000000000e9dde0: ldr        x8, [x21, #0x13d0]
0x0000000000e9dde4: ldr        w9, [x21, #0x13d8]
0x0000000000e9dde8: add        x21, x8, x9, lsl #3
0x0000000000e9ddec: b          #0xe9ddf8
0x0000000000e9ddf0: mov        w8, #0x13f0
0x0000000000e9ddf4: add        x21, x21, x8
0x0000000000e9ddf8: cmp        x21, x22
0x0000000000e9ddfc: b.eq       #0xe9de48
0x0000000000e9de00: ldr        x1, [x22]
0x0000000000e9de04: bl         #0xe9d5f8
0x0000000000e9de08: cmp        x0, #0
0x0000000000e9de0c: ccmp       x0, x20, #4, ne
0x0000000000e9de10: b.eq       #0xe9de24
0x0000000000e9de14: bl         #0x498e6c
0x0000000000e9de18: mov        x1, x0
0x0000000000e9de1c: mov        x0, x19
0x0000000000e9de20: bl         #0x227e08
0x0000000000e9de24: add        x22, x22, #8
0x0000000000e9de28: cmp        x22, x23
0x0000000000e9de2c: b.eq       #0xe9de40
0x0000000000e9de30: ldr        x8, [x22]
0x0000000000e9de34: orr        x8, x8, #0x1000
0x0000000000e9de38: cmn        x8, #1, lsl #12
0x0000000000e9de3c: b.eq       #0xe9de24
0x0000000000e9de40: cmp        x22, x21
0x0000000000e9de44: b.ne       #0xe9de00
0x0000000000e9de48: ldp        x29, x30, [sp, #0x60]
0x0000000000e9de4c: ldp        x20, x19, [sp, #0x50]
0x0000000000e9de50: ldp        x22, x21, [sp, #0x40]
0x0000000000e9de54: ldp        x24, x23, [sp, #0x30]
0x0000000000e9de58: ldp        x26, x25, [sp, #0x20]
0x0000000000e9de5c: ldp        x28, x27, [sp, #0x10]
0x0000000000e9de60: add        sp, sp, #0x70
0x0000000000e9de64: ret        
