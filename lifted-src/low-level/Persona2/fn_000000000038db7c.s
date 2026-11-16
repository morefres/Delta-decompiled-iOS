; instruction-faithful ARM64 fallback for Persona2::function_38db7c
0x000000000038db7c: sub        sp, sp, #0x90
0x000000000038db80: stp        x24, x23, [sp, #0x50]
0x000000000038db84: stp        x22, x21, [sp, #0x60]
0x000000000038db88: stp        x20, x19, [sp, #0x70]
0x000000000038db8c: stp        x29, x30, [sp, #0x80]
0x000000000038db90: add        x29, sp, #0x80
0x000000000038db94: mov        x22, x20
0x000000000038db98: mov        x19, x0
0x000000000038db9c: mov        x0, x20
0x000000000038dba0: bl         #0x4c2770
0x000000000038dba4: mov        x21, x0
0x000000000038dba8: adrp       x8, #0x6b6000
0x000000000038dbac: ldr        x24, [x8, #0x768]
0x000000000038dbb0: mov        x0, #0
0x000000000038dbb4: bl         #0x38d8a0
0x000000000038dbb8: bl         #0x4c2290
0x000000000038dbbc: mov        x23, x0
0x000000000038dbc0: mov        x0, x20
0x000000000038dbc4: bl         #0x4c235c
0x000000000038dbc8: mov        x20, x0
0x000000000038dbcc: adrp       x8, #0x678000
0x000000000038dbd0: ldr        x1, [x8, #0x570]
0x000000000038dbd4: mov        x0, x23
0x000000000038dbd8: bl         #0x4c232c
0x000000000038dbdc: str        x0, [x22, x24]
0x000000000038dbe0: add        x1, sp, #0x30
0x000000000038dbe4: mov        x0, x19
0x000000000038dbe8: bl         #0x20b20
0x000000000038dbec: adrp       x8, #0x5f1000
0x000000000038dbf0: ldr        x8, [x8, #0xe28]
0x000000000038dbf4: add        x2, x8, #8
0x000000000038dbf8: add        x0, sp, #0x20
0x000000000038dbfc: add        x1, sp, #0x30
0x000000000038dc00: mov        x3, x21
0x000000000038dc04: mov        w4, #6
0x000000000038dc08: bl         #0x4c2638
0x000000000038dc0c: cbz        w0, #0x38dc7c
0x000000000038dc10: ldr        x21, [sp, #0x20]
0x000000000038dc14: adrp       x8, #0x6b6000
0x000000000038dc18: ldr        x8, [x8, #0x770]
0x000000000038dc1c: ldr        x0, [x21, x8]
0x000000000038dc20: str        x0, [x20, x8]
0x000000000038dc24: bl         #0x4c28a8
0x000000000038dc28: mov        x0, x20
0x000000000038dc2c: bl         #0x4c2350
0x000000000038dc30: bl         #0x38ed28
0x000000000038dc34: stp        x20, x0, [sp, #0x10]
0x000000000038dc38: adrp       x8, #0x67a000
0x000000000038dc3c: ldr        x1, [x8, #0x9e0]
0x000000000038dc40: add        x0, sp, #0x10
0x000000000038dc44: mov        x2, x21
0x000000000038dc48: bl         #0x4c2338
0x000000000038dc4c: mov        x20, x0
0x000000000038dc50: mov        x0, x21
0x000000000038dc54: bl         #0x4c2350
0x000000000038dc58: mov        x0, x19
0x000000000038dc5c: bl         #0x9324
0x000000000038dc60: mov        x0, x20
0x000000000038dc64: ldp        x29, x30, [sp, #0x80]
0x000000000038dc68: ldp        x20, x19, [sp, #0x70]
0x000000000038dc6c: ldp        x22, x21, [sp, #0x60]
0x000000000038dc70: ldp        x24, x23, [sp, #0x50]
0x000000000038dc74: add        sp, sp, #0x90
0x000000000038dc78: ret        
0x000000000038dc7c: add        x1, sp, #0x30
0x000000000038dc80: mov        x0, x19
0x000000000038dc84: bl         #0x20b20
0x000000000038dc88: mov        x8, #-0x2000000000000000
0x000000000038dc8c: stp        xzr, x8, [sp, #0x20]
0x000000000038dc90: add        x20, sp, #0x20
0x000000000038dc94: mov        w0, #0x2a
0x000000000038dc98: bl         #0x4c103c
0x000000000038dc9c: ldr        x19, [sp, #0x28]
0x000000000038dca0: mov        x0, x21
0x000000000038dca4: mov        w1, #0
0x000000000038dca8: bl         #0x4c1828
0x000000000038dcac: mov        x20, x0
0x000000000038dcb0: mov        x21, x1
0x000000000038dcb4: mov        x0, x19
0x000000000038dcb8: bl         #0x4c2590
0x000000000038dcbc: stp        x20, x21, [sp, #0x20]
0x000000000038dcc0: adrp       x8, #0x531000
0x000000000038dcc4: add        x8, x8, #0xde0
0x000000000038dcc8: sub        x8, x8, #0x20
0x000000000038dccc: orr        x1, x8, #0x8000000000000000
0x000000000038dcd0: add        x20, sp, #0x20
0x000000000038dcd4: mov        x0, #0x26
0x000000000038dcd8: movk       x0, #0xd000, lsl #48
0x000000000038dcdc: bl         #0x4c07a8
0x000000000038dce0: ldr        x19, [sp, #0x48]
0x000000000038dce4: add        x0, sp, #0x30
0x000000000038dce8: mov        x1, x19
0x000000000038dcec: bl         #0x92c0
0x000000000038dcf0: mov        x1, x19
0x000000000038dcf4: mov        w2, #1
0x000000000038dcf8: bl         #0x4c26d4
0x000000000038dcfc: mov        w1, #0
0x000000000038dd00: bl         #0x4c1828
0x000000000038dd04: mov        x19, x1
0x000000000038dd08: add        x20, sp, #0x20
0x000000000038dd0c: bl         #0x4c07a8
0x000000000038dd10: mov        x0, x19
0x000000000038dd14: bl         #0x4c2590
0x000000000038dd18: ldp        x3, x4, [sp, #0x20]
0x000000000038dd1c: str        wzr, [sp, #8]
0x000000000038dd20: mov        w8, #0x1f
0x000000000038dd24: str        x8, [sp]
0x000000000038dd28: adrp       x0, #0x529000
0x000000000038dd2c: add        x0, x0, #0x450
0x000000000038dd30: adrp       x5, #0x531000
0x000000000038dd34: add        x5, x5, #0xdb0
0x000000000038dd38: mov        w1, #0xb
0x000000000038dd3c: mov        w2, #2
0x000000000038dd40: mov        w6, #0x29
0x000000000038dd44: mov        w7, #2
0x000000000038dd48: bl         #0x4c11f8
0x000000000038dd4c: brk        #1
