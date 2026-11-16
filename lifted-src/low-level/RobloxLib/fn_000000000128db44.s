; instruction-faithful ARM64 fallback for RobloxLib::function_128db44
0x000000000128db44: sub        sp, sp, #0x80
0x000000000128db48: stp        x28, x27, [sp, #0x20]
0x000000000128db4c: stp        x26, x25, [sp, #0x30]
0x000000000128db50: stp        x24, x23, [sp, #0x40]
0x000000000128db54: stp        x22, x21, [sp, #0x50]
0x000000000128db58: stp        x20, x19, [sp, #0x60]
0x000000000128db5c: stp        x29, x30, [sp, #0x70]
0x000000000128db60: add        x29, sp, #0x70
0x000000000128db64: mov        x22, x3
0x000000000128db68: mov        x23, x1
0x000000000128db6c: mov        x19, x0
0x000000000128db70: add        x0, x0, #0x18
0x000000000128db74: bl         #0xe893c
0x000000000128db78: mov        x21, x0
0x000000000128db7c: ldr        x24, [x19, #8]
0x000000000128db80: cbz        x24, #0x128dba8
0x000000000128db84: fmov       d0, x24
0x000000000128db88: cnt        v0.8b, v0.8b
0x000000000128db8c: uaddlv     h0, v0.8b
0x000000000128db90: fmov       w26, s0
0x000000000128db94: cmp        x26, #1
0x000000000128db98: b.hi       #0x128dbac
0x000000000128db9c: sub        x8, x24, #1
0x000000000128dba0: and        x25, x8, x21
0x000000000128dba4: b          #0x128dbc0
0x000000000128dba8: b          #0x128dc2c
0x000000000128dbac: mov        x25, x21
0x000000000128dbb0: cmp        x21, x24
0x000000000128dbb4: b.lo       #0x128dbc0
0x000000000128dbb8: udiv       x8, x21, x24
0x000000000128dbbc: msub       x25, x8, x24, x21
0x000000000128dbc0: ldr        x8, [x19]
0x000000000128dbc4: ldr        x8, [x8, x25, lsl #3]
0x000000000128dbc8: cbz        x8, #0x128dc2c
0x000000000128dbcc: ldr        x20, [x8]
0x000000000128dbd0: cbz        x20, #0x128dc2c
0x000000000128dbd4: sub        x27, x24, #1
0x000000000128dbd8: ldr        x8, [x20, #8]
0x000000000128dbdc: cmp        x8, x21
0x000000000128dbe0: b.ne       #0x128dbfc
0x000000000128dbe4: add        x0, x19, #0x20
0x000000000128dbe8: add        x1, x20, #0x10
0x000000000128dbec: mov        x2, x23
0x000000000128dbf0: bl         #0x20eae0
0x000000000128dbf4: tbz        w0, #0, #0x128dc24
0x000000000128dbf8: b          #0x128dd90
0x000000000128dbfc: cmp        x26, #1
0x000000000128dc00: b.hi       #0x128dc0c
0x000000000128dc04: and        x8, x8, x27
0x000000000128dc08: b          #0x128dc1c
0x000000000128dc0c: cmp        x8, x24
0x000000000128dc10: b.lo       #0x128dc1c
0x000000000128dc14: udiv       x9, x8, x24
0x000000000128dc18: msub       x8, x9, x24, x8
0x000000000128dc1c: cmp        x8, x25
0x000000000128dc20: b.ne       #0x128dc2c
0x000000000128dc24: ldr        x20, [x20]
0x000000000128dc28: cbnz       x20, #0x128dbd8
0x000000000128dc2c: add        x23, x19, #0x10
0x000000000128dc30: mov        w0, #0x38
0x000000000128dc34: bl         #0x47e9370
0x000000000128dc38: mov        x20, x0
0x000000000128dc3c: stp        x0, x23, [sp, #8]
0x000000000128dc40: mov        w8, #1
0x000000000128dc44: str        x8, [sp, #0x18]
0x000000000128dc48: stp        xzr, x21, [x0]
0x000000000128dc4c: ldr        x8, [x22]
0x000000000128dc50: ldr        q0, [x8]
0x000000000128dc54: ldr        x9, [x8, #0x10]
0x000000000128dc58: str        x9, [x0, #0x20]
0x000000000128dc5c: str        q0, [x0, #0x10]
0x000000000128dc60: stp        xzr, xzr, [x8, #8]
0x000000000128dc64: str        xzr, [x8]
0x000000000128dc68: stp        xzr, xzr, [x0, #0x28]
0x000000000128dc6c: ldr        x8, [x19, #0x18]
0x000000000128dc70: add        x8, x8, #1
0x000000000128dc74: ucvtf      s0, x8
0x000000000128dc78: ldr        s1, [x19, #0x20]
0x000000000128dc7c: cbz        x24, #0x128dc90
0x000000000128dc80: ucvtf      s2, x24
0x000000000128dc84: fmul       s2, s1, s2
0x000000000128dc88: fcmp       s2, s0
0x000000000128dc8c: b.pl       #0x128dcf8
0x000000000128dc90: lsl        x8, x24, #1
0x000000000128dc94: mov        w9, #1
0x000000000128dc98: sub        x10, x24, #1
0x000000000128dc9c: tst        x24, x10
0x000000000128dca0: cset       w10, ne
0x000000000128dca4: cmp        x24, #3
0x000000000128dca8: csel       x9, x9, x10, lo
0x000000000128dcac: orr        x8, x9, x8
0x000000000128dcb0: fdiv       s0, s0, s1
0x000000000128dcb4: fcvtpu     x9, s0
0x000000000128dcb8: cmp        x8, x9
0x000000000128dcbc: csel       x1, x8, x9, hi
0x000000000128dcc0: mov        x0, x19
0x000000000128dcc4: bl         #0x212f8c
0x000000000128dcc8: ldr        x24, [x19, #8]
0x000000000128dccc: sub        x8, x24, #1
0x000000000128dcd0: tst        x24, x8
0x000000000128dcd4: b.ne       #0x128dce0
0x000000000128dcd8: and        x25, x8, x21
0x000000000128dcdc: b          #0x128dcf8
0x000000000128dce0: cmp        x21, x24
0x000000000128dce4: b.hs       #0x128dcf0
0x000000000128dce8: mov        x25, x21
0x000000000128dcec: b          #0x128dcf8
0x000000000128dcf0: udiv       x8, x21, x24
0x000000000128dcf4: msub       x25, x8, x24, x21
0x000000000128dcf8: ldr        x9, [x19]
0x000000000128dcfc: ldr        x8, [x9, x25, lsl #3]
0x000000000128dd00: cbz        x8, #0x128dd10
0x000000000128dd04: ldr        x9, [x8]
0x000000000128dd08: str        x9, [x20]
0x000000000128dd0c: b          #0x128dd58
0x000000000128dd10: ldr        x8, [x23]
0x000000000128dd14: str        x8, [x20]
0x000000000128dd18: str        x20, [x23]
0x000000000128dd1c: str        x23, [x9, x25, lsl #3]
0x000000000128dd20: ldr        x8, [x20]
0x000000000128dd24: cbz        x8, #0x128dd5c
0x000000000128dd28: ldr        x8, [x8, #8]
0x000000000128dd2c: sub        x9, x24, #1
0x000000000128dd30: tst        x24, x9
0x000000000128dd34: b.ne       #0x128dd40
0x000000000128dd38: and        x8, x8, x9
0x000000000128dd3c: b          #0x128dd50
0x000000000128dd40: cmp        x8, x24
0x000000000128dd44: b.lo       #0x128dd50
0x000000000128dd48: udiv       x9, x8, x24
0x000000000128dd4c: msub       x8, x9, x24, x8
0x000000000128dd50: ldr        x9, [x19]
0x000000000128dd54: add        x8, x9, x8, lsl #3
0x000000000128dd58: str        x20, [x8]
0x000000000128dd5c: ldur       x8, [x19, #0x18]
0x000000000128dd60: add        x8, x8, #1
0x000000000128dd64: stur       x8, [x19, #0x18]
0x000000000128dd68: mov        w1, #1
0x000000000128dd6c: mov        x0, x20
0x000000000128dd70: ldp        x29, x30, [sp, #0x70]
0x000000000128dd74: ldp        x20, x19, [sp, #0x60]
0x000000000128dd78: ldp        x22, x21, [sp, #0x50]
0x000000000128dd7c: ldp        x24, x23, [sp, #0x40]
0x000000000128dd80: ldp        x26, x25, [sp, #0x30]
0x000000000128dd84: ldp        x28, x27, [sp, #0x20]
0x000000000128dd88: add        sp, sp, #0x80
0x000000000128dd8c: ret        
0x000000000128dd90: mov        x1, #0
0x000000000128dd94: b          #0x128dd6c
0x000000000128dd98: mov        x19, x0
0x000000000128dd9c: add        x0, sp, #8
0x000000000128dda0: mov        x1, #0
0x000000000128dda4: bl         #0x31bb40
0x000000000128dda8: mov        x0, x19
0x000000000128ddac: bl         #0x4b97984
