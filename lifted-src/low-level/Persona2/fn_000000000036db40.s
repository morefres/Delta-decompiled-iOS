; instruction-faithful ARM64 fallback for Persona2::function_36db40
0x000000000036db40: sub        sp, sp, #0x130
0x000000000036db44: str        d8, [sp, #0xd0]
0x000000000036db48: str        x28, [sp, #0xd8]
0x000000000036db4c: stp        x27, x26, [sp, #0xe0]
0x000000000036db50: stp        x25, x24, [sp, #0xf0]
0x000000000036db54: stp        x23, x22, [sp, #0x100]
0x000000000036db58: stp        x20, x19, [sp, #0x110]
0x000000000036db5c: stp        x29, x30, [sp, #0x120]
0x000000000036db60: add        x29, sp, #0x120
0x000000000036db64: str        x2, [sp, #8]
0x000000000036db68: mov        x19, x21
0x000000000036db6c: mov        x23, x1
0x000000000036db70: mov        x25, x0
0x000000000036db74: lsr        x8, x0, #0x3e
0x000000000036db78: cbnz       x8, #0x36dd08
0x000000000036db7c: and        x8, x25, #0xfffffffffffff8
0x000000000036db80: ldr        x24, [x8, #0x10]
0x000000000036db84: adrp       x26, #0x5f2000
0x000000000036db88: ldr        x26, [x26, #0x180]
0x000000000036db8c: cbz        x24, #0x36dcd8
0x000000000036db90: stur       x26, [x29, #-0x60]
0x000000000036db94: bic        x1, x24, x24, asr #63
0x000000000036db98: sub        x20, x29, #0x60
0x000000000036db9c: mov        w0, #0
0x000000000036dba0: mov        w2, #0
0x000000000036dba4: bl         #0x42eb78
0x000000000036dba8: tbnz       x24, #0x3f, #0x36dd34
0x000000000036dbac: mov        x27, #0
0x000000000036dbb0: ldur       x26, [x29, #-0x60]
0x000000000036dbb4: and        x8, x25, #0xc000000000000001
0x000000000036dbb8: str        x8, [sp, #0x10]
0x000000000036dbbc: cmp        x24, x27
0x000000000036dbc0: b.eq       #0x36dd04
0x000000000036dbc4: ldr        x8, [sp, #0x10]
0x000000000036dbc8: cbz        x8, #0x36dbe4
0x000000000036dbcc: mov        x0, x27
0x000000000036dbd0: mov        x1, x25
0x000000000036dbd4: ldr        x8, [sp, #8]
0x000000000036dbd8: blr        x8
0x000000000036dbdc: mov        x28, x0
0x000000000036dbe0: b          #0x36dbf4
0x000000000036dbe4: add        x8, x25, x27, lsl #3
0x000000000036dbe8: ldr        x28, [x8, #0x20]
0x000000000036dbec: mov        x0, x28
0x000000000036dbf0: bl         #0x4c28a8
0x000000000036dbf4: ldp        q0, q1, [x23, #0x60]
0x000000000036dbf8: stp        q0, q1, [sp, #0x80]
0x000000000036dbfc: ldr        q0, [x23, #0x80]
0x000000000036dc00: str        q0, [sp, #0xa0]
0x000000000036dc04: ldur       q0, [x23, #0x89]
0x000000000036dc08: stur       q0, [sp, #0xa9]
0x000000000036dc0c: ldp        q0, q1, [x23, #0x20]
0x000000000036dc10: stp        q0, q1, [sp, #0x40]
0x000000000036dc14: ldp        q0, q1, [x23, #0x40]
0x000000000036dc18: stp        q0, q1, [sp, #0x60]
0x000000000036dc1c: ldp        q0, q1, [x23]
0x000000000036dc20: stp        q0, q1, [sp, #0x20]
0x000000000036dc24: ldr        d0, [x28, #0x18]
0x000000000036dc28: add        x20, sp, #0x20
0x000000000036dc2c: mov        x21, x19
0x000000000036dc30: bl         #0x38c9b8
0x000000000036dc34: mov        x19, x21
0x000000000036dc38: cbnz       x21, #0x36dcc8
0x000000000036dc3c: str        x19, [sp, #0x18]
0x000000000036dc40: mov        x19, x24
0x000000000036dc44: fcvt       s8, d0
0x000000000036dc48: adrp       x8, #0x67b000
0x000000000036dc4c: ldr        x0, [x8, #0x740]
0x000000000036dc50: bl         #0x4c2290
0x000000000036dc54: adrp       x8, #0x67b000
0x000000000036dc58: ldr        x1, [x8, #0x340]
0x000000000036dc5c: fmov       s0, s8
0x000000000036dc60: bl         #0x4c232c
0x000000000036dc64: mov        x22, x0
0x000000000036dc68: mov        x0, x28
0x000000000036dc6c: bl         #0x4c2890
0x000000000036dc70: stur       x26, [x29, #-0x60]
0x000000000036dc74: ldp        x24, x8, [x26, #0x10]
0x000000000036dc78: add        x28, x24, #1
0x000000000036dc7c: cmp        x24, x8, lsr #1
0x000000000036dc80: b.hs       #0x36dca8
0x000000000036dc84: add        x27, x27, #1
0x000000000036dc88: str        x28, [x26, #0x10]
0x000000000036dc8c: add        x8, x26, x24, lsl #3
0x000000000036dc90: str        x22, [x8, #0x20]
0x000000000036dc94: mov        x24, x19
0x000000000036dc98: cmp        x19, x27
0x000000000036dc9c: ldr        x19, [sp, #0x18]
0x000000000036dca0: b.ne       #0x36dbbc
0x000000000036dca4: b          #0x36dcd8
0x000000000036dca8: cmp        x8, #1
0x000000000036dcac: cset       w0, hi
0x000000000036dcb0: sub        x20, x29, #0x60
0x000000000036dcb4: mov        x1, x28
0x000000000036dcb8: mov        w2, #1
0x000000000036dcbc: bl         #0x42eb78
0x000000000036dcc0: ldur       x26, [x29, #-0x60]
0x000000000036dcc4: b          #0x36dc84
0x000000000036dcc8: mov        x0, x26
0x000000000036dccc: bl         #0x4c2890
0x000000000036dcd0: mov        x0, x28
0x000000000036dcd4: bl         #0x4c2890
0x000000000036dcd8: mov        x0, x26
0x000000000036dcdc: mov        x21, x19
0x000000000036dce0: ldp        x29, x30, [sp, #0x120]
0x000000000036dce4: ldp        x20, x19, [sp, #0x110]
0x000000000036dce8: ldp        x23, x22, [sp, #0x100]
0x000000000036dcec: ldp        x25, x24, [sp, #0xf0]
0x000000000036dcf0: ldp        x27, x26, [sp, #0xe0]
0x000000000036dcf4: ldr        x28, [sp, #0xd8]
0x000000000036dcf8: ldr        d8, [sp, #0xd0]
0x000000000036dcfc: add        sp, sp, #0x130
0x000000000036dd00: ret        
0x000000000036dd04: brk        #1
0x000000000036dd08: and        x8, x25, #0xffffffffffffff8
0x000000000036dd0c: cmp        x25, #0
0x000000000036dd10: csel       x21, x8, x25, ge
0x000000000036dd14: mov        x0, x25
0x000000000036dd18: bl         #0x4c25a8
0x000000000036dd1c: mov        x0, x21
0x000000000036dd20: bl         #0x4c1240
0x000000000036dd24: mov        x24, x0
0x000000000036dd28: mov        x0, x25
0x000000000036dd2c: bl         #0x4c2590
0x000000000036dd30: b          #0x36db84
0x000000000036dd34: brk        #1
