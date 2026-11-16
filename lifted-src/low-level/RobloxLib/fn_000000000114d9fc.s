; instruction-faithful ARM64 fallback for RobloxLib::function_114d9fc
0x000000000114d9fc: sub        sp, sp, #0x100
0x000000000114da00: stp        x28, x27, [sp, #0xa0]
0x000000000114da04: stp        x26, x25, [sp, #0xb0]
0x000000000114da08: stp        x24, x23, [sp, #0xc0]
0x000000000114da0c: stp        x22, x21, [sp, #0xd0]
0x000000000114da10: stp        x20, x19, [sp, #0xe0]
0x000000000114da14: stp        x29, x30, [sp, #0xf0]
0x000000000114da18: add        x29, sp, #0xf0
0x000000000114da1c: mov        x20, x1
0x000000000114da20: mov        x21, x0
0x000000000114da24: str        x8, [sp]
0x000000000114da28: adrp       x8, #0x5ba4000
0x000000000114da2c: ldr        x8, [x8, #0x338]
0x000000000114da30: ldr        x8, [x8]
0x000000000114da34: stur       x8, [x29, #-0x60]
0x000000000114da38: mov        w0, #0x40
0x000000000114da3c: bl         #0x47e9370
0x000000000114da40: mov        x22, x0
0x000000000114da44: stp        xzr, xzr, [x0, #8]
0x000000000114da48: adrp       x8, #0x5c2f000
0x000000000114da4c: add        x8, x8, #0x760
0x000000000114da50: str        x8, [x0]
0x000000000114da54: movi       v0.16b, #0
0x000000000114da58: mov        x23, x0
0x000000000114da5c: str        q0, [x23, #0x18]!
0x000000000114da60: str        xzr, [x0, #0x38]
0x000000000114da64: stur       q0, [x0, #0x28]
0x000000000114da68: mov        w8, #0x3f800000
0x000000000114da6c: str        w8, [x0, #0x38]
0x000000000114da70: stp        x23, x0, [sp, #0x20]
0x000000000114da74: ldr        w8, [x21, #0x398]
0x000000000114da78: cmp        w8, w20
0x000000000114da7c: b.ls       #0x114db84
0x000000000114da80: ldr        w8, [x21, #0x220]
0x000000000114da84: cmp        w8, #1
0x000000000114da88: b.lt       #0x114db84
0x000000000114da8c: mov        x27, #0
0x000000000114da90: mov        x24, #0
0x000000000114da94: add        x26, sp, #0x40
0x000000000114da98: add        x28, sp, #8
0x000000000114da9c: adrp       x25, #0x4bdd000
0x000000000114daa0: add        x25, x25, #0x500
0x000000000114daa4: ldr        x19, [x21, #0x218]
0x000000000114daa8: add        x8, sp, #0x40
0x000000000114daac: add        x0, x21, #0x58
0x000000000114dab0: mov        x1, x20
0x000000000114dab4: mov        x2, x24
0x000000000114dab8: bl         #0x114115c
0x000000000114dabc: add        x9, x19, x27
0x000000000114dac0: ldrb       w8, [x9, #0x17]
0x000000000114dac4: sxtb       w10, w8
0x000000000114dac8: ldr        x11, [x9]
0x000000000114dacc: cmp        w10, #0
0x000000000114dad0: csel       x1, x11, x9, lt
0x000000000114dad4: cbz        x1, #0x114daf4
0x000000000114dad8: sxtb       w10, w8
0x000000000114dadc: ldr        x9, [x9, #8]
0x000000000114dae0: cmp        w10, #0
0x000000000114dae4: csel       x2, x9, x8, lt
0x000000000114dae8: add        x0, sp, #8
0x000000000114daec: bl         #0x207c60
0x000000000114daf0: b          #0x114dafc
0x000000000114daf4: stp        xzr, xzr, [sp, #8]
0x000000000114daf8: str        xzr, [sp, #0x18]
0x000000000114dafc: str        x28, [sp, #0x38]
0x000000000114db00: add        x1, sp, #8
0x000000000114db04: add        x3, sp, #0x38
0x000000000114db08: add        x4, sp, #0x37
0x000000000114db0c: mov        x0, x23
0x000000000114db10: mov        x2, x25
0x000000000114db14: bl         #0x264318
0x000000000114db18: ldr        x8, [sp, #0x40]
0x000000000114db1c: str        x8, [x0, #0x28]
0x000000000114db20: add        x0, x0, #0x30
0x000000000114db24: add        x1, x26, #8
0x000000000114db28: bl         #0x264674
0x000000000114db2c: bl         #0x440f418
0x000000000114db30: str        x0, [sp, #0x40]
0x000000000114db34: ldr        x8, [sp, #0x48]
0x000000000114db38: cbz        x8, #0x114db4c
0x000000000114db3c: ldr        x8, [x8, #0x10]
0x000000000114db40: add        x0, x26, #0x10
0x000000000114db44: blr        x8
0x000000000114db48: str        xzr, [sp, #0x48]
0x000000000114db4c: ldrsb      w8, [sp, #0x1f]
0x000000000114db50: tbz        w8, #0x1f, #0x114db70
0x000000000114db54: ldr        x0, [sp, #8]
0x000000000114db58: bl         #0x47e93a8
0x000000000114db5c: ldr        x8, [sp, #0x48]
0x000000000114db60: cbz        x8, #0x114db70
0x000000000114db64: ldr        x8, [x8, #0x10]
0x000000000114db68: add        x0, x26, #0x10
0x000000000114db6c: blr        x8
0x000000000114db70: add        x24, x24, #1
0x000000000114db74: ldrsw      x8, [x21, #0x220]
0x000000000114db78: add        x27, x27, #0x28
0x000000000114db7c: cmp        x24, x8
0x000000000114db80: b.lt       #0x114daa4
0x000000000114db84: ldr        x8, [sp]
0x000000000114db88: stp        x23, x22, [x8]
0x000000000114db8c: ldur       x8, [x29, #-0x60]
0x000000000114db90: adrp       x9, #0x5ba4000
0x000000000114db94: ldr        x9, [x9, #0x338]
0x000000000114db98: ldr        x9, [x9]
0x000000000114db9c: cmp        x9, x8
0x000000000114dba0: b.ne       #0x114dbc4
0x000000000114dba4: ldp        x29, x30, [sp, #0xf0]
0x000000000114dba8: ldp        x20, x19, [sp, #0xe0]
0x000000000114dbac: ldp        x22, x21, [sp, #0xd0]
0x000000000114dbb0: ldp        x24, x23, [sp, #0xc0]
0x000000000114dbb4: ldp        x26, x25, [sp, #0xb0]
0x000000000114dbb8: ldp        x28, x27, [sp, #0xa0]
0x000000000114dbbc: add        sp, sp, #0x100
0x000000000114dbc0: ret        
0x000000000114dbc4: bl         #0x4b98620
0x000000000114dbc8: b          #0x114dc14
0x000000000114dbcc: mov        x19, x0
0x000000000114dbd0: b          #0x114dbf0
0x000000000114dbd4: mov        x19, x0
0x000000000114dbd8: b          #0x114dc04
0x000000000114dbdc: mov        x19, x0
0x000000000114dbe0: ldrsb      w8, [sp, #0x1f]
0x000000000114dbe4: tbz        w8, #0x1f, #0x114dbf0
0x000000000114dbe8: ldr        x0, [sp, #8]
0x000000000114dbec: bl         #0x47e93a8
0x000000000114dbf0: ldr        x8, [sp, #0x48]
0x000000000114dbf4: cbz        x8, #0x114dc04
0x000000000114dbf8: ldr        x8, [x8, #0x10]
0x000000000114dbfc: add        x0, x26, #0x10
0x000000000114dc00: blr        x8
0x000000000114dc04: add        x0, sp, #0x20
0x000000000114dc08: bl         #0x1df28
0x000000000114dc0c: mov        x0, x19
0x000000000114dc10: bl         #0x4b97984
0x000000000114dc14: mov        x19, x0
0x000000000114dc18: cbz        w1, #0x114dc0c
0x000000000114dc1c: mov        x0, x19
0x000000000114dc20: bl         #0x18bd8
