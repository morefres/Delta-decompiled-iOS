; instruction-faithful ARM64 fallback for RobloxLib::function_36dc3c
0x000000000036dc3c: sub        sp, sp, #0x80
0x000000000036dc40: stp        x28, x27, [sp, #0x20]
0x000000000036dc44: stp        x26, x25, [sp, #0x30]
0x000000000036dc48: stp        x24, x23, [sp, #0x40]
0x000000000036dc4c: stp        x22, x21, [sp, #0x50]
0x000000000036dc50: stp        x20, x19, [sp, #0x60]
0x000000000036dc54: stp        x29, x30, [sp, #0x70]
0x000000000036dc58: add        x29, sp, #0x70
0x000000000036dc5c: mov        x21, x3
0x000000000036dc60: mov        x22, x2
0x000000000036dc64: mov        x24, x1
0x000000000036dc68: mov        x19, x0
0x000000000036dc6c: add        x0, x0, #0x18
0x000000000036dc70: bl         #0xe893c
0x000000000036dc74: mov        x20, x0
0x000000000036dc78: ldr        x25, [x19, #8]
0x000000000036dc7c: cbz        x25, #0x36dca4
0x000000000036dc80: fmov       d0, x25
0x000000000036dc84: cnt        v0.8b, v0.8b
0x000000000036dc88: uaddlv     h0, v0.8b
0x000000000036dc8c: fmov       w27, s0
0x000000000036dc90: cmp        x27, #1
0x000000000036dc94: b.hi       #0x36dca8
0x000000000036dc98: sub        x8, x25, #1
0x000000000036dc9c: and        x26, x8, x20
0x000000000036dca0: b          #0x36dcbc
0x000000000036dca4: b          #0x36dd28
0x000000000036dca8: mov        x26, x20
0x000000000036dcac: cmp        x20, x25
0x000000000036dcb0: b.lo       #0x36dcbc
0x000000000036dcb4: udiv       x8, x20, x25
0x000000000036dcb8: msub       x26, x8, x25, x20
0x000000000036dcbc: ldr        x8, [x19]
0x000000000036dcc0: ldr        x8, [x8, x26, lsl #3]
0x000000000036dcc4: cbz        x8, #0x36dd28
0x000000000036dcc8: ldr        x23, [x8]
0x000000000036dccc: cbz        x23, #0x36dd28
0x000000000036dcd0: sub        x28, x25, #1
0x000000000036dcd4: ldr        x8, [x23, #8]
0x000000000036dcd8: cmp        x8, x20
0x000000000036dcdc: b.ne       #0x36dcf8
0x000000000036dce0: add        x0, x19, #0x20
0x000000000036dce4: add        x1, x23, #0x10
0x000000000036dce8: mov        x2, x24
0x000000000036dcec: bl         #0x20eae0
0x000000000036dcf0: tbz        w0, #0, #0x36dd20
0x000000000036dcf4: b          #0x36de78
0x000000000036dcf8: cmp        x27, #1
0x000000000036dcfc: b.hi       #0x36dd08
0x000000000036dd00: and        x8, x8, x28
0x000000000036dd04: b          #0x36dd18
0x000000000036dd08: cmp        x8, x25
0x000000000036dd0c: b.lo       #0x36dd18
0x000000000036dd10: udiv       x9, x8, x25
0x000000000036dd14: msub       x8, x9, x25, x8
0x000000000036dd18: cmp        x8, x26
0x000000000036dd1c: b.ne       #0x36dd28
0x000000000036dd20: ldr        x23, [x23]
0x000000000036dd24: cbnz       x23, #0x36dcd4
0x000000000036dd28: add        x8, sp, #8
0x000000000036dd2c: mov        x0, x19
0x000000000036dd30: mov        x1, x20
0x000000000036dd34: mov        x2, x22
0x000000000036dd38: mov        x3, x21
0x000000000036dd3c: bl         #0x36de98
0x000000000036dd40: ldr        x8, [x19, #0x18]
0x000000000036dd44: add        x8, x8, #1
0x000000000036dd48: ucvtf      s0, x8
0x000000000036dd4c: ldr        s1, [x19, #0x20]
0x000000000036dd50: cbz        x25, #0x36dd64
0x000000000036dd54: ucvtf      s2, x25
0x000000000036dd58: fmul       s2, s1, s2
0x000000000036dd5c: fcmp       s2, s0
0x000000000036dd60: b.pl       #0x36ddcc
0x000000000036dd64: lsl        x8, x25, #1
0x000000000036dd68: mov        w9, #1
0x000000000036dd6c: sub        x10, x25, #1
0x000000000036dd70: tst        x25, x10
0x000000000036dd74: cset       w10, ne
0x000000000036dd78: cmp        x25, #3
0x000000000036dd7c: csel       x9, x9, x10, lo
0x000000000036dd80: orr        x8, x9, x8
0x000000000036dd84: fdiv       s0, s0, s1
0x000000000036dd88: fcvtpu     x9, s0
0x000000000036dd8c: cmp        x8, x9
0x000000000036dd90: csel       x1, x8, x9, hi
0x000000000036dd94: mov        x0, x19
0x000000000036dd98: bl         #0x212f8c
0x000000000036dd9c: ldr        x25, [x19, #8]
0x000000000036dda0: sub        x8, x25, #1
0x000000000036dda4: tst        x25, x8
0x000000000036dda8: b.ne       #0x36ddb4
0x000000000036ddac: and        x26, x8, x20
0x000000000036ddb0: b          #0x36ddcc
0x000000000036ddb4: cmp        x20, x25
0x000000000036ddb8: b.hs       #0x36ddc4
0x000000000036ddbc: mov        x26, x20
0x000000000036ddc0: b          #0x36ddcc
0x000000000036ddc4: udiv       x8, x20, x25
0x000000000036ddc8: msub       x26, x8, x25, x20
0x000000000036ddcc: ldr        x8, [x19]
0x000000000036ddd0: ldr        x9, [x8, x26, lsl #3]
0x000000000036ddd4: cbz        x9, #0x36ddec
0x000000000036ddd8: ldr        x8, [x9]
0x000000000036dddc: ldr        x23, [sp, #8]
0x000000000036dde0: str        x8, [x23]
0x000000000036dde4: str        x23, [x9]
0x000000000036dde8: b          #0x36de44
0x000000000036ddec: mov        x9, x19
0x000000000036ddf0: ldr        x10, [x9, #0x10]!
0x000000000036ddf4: ldr        x11, [sp, #8]
0x000000000036ddf8: str        x10, [x11]
0x000000000036ddfc: str        x11, [x9]
0x000000000036de00: str        x9, [x8, x26, lsl #3]
0x000000000036de04: ldr        x23, [sp, #8]
0x000000000036de08: ldr        x8, [x23]
0x000000000036de0c: cbz        x8, #0x36de44
0x000000000036de10: ldr        x8, [x8, #8]
0x000000000036de14: sub        x9, x25, #1
0x000000000036de18: tst        x25, x9
0x000000000036de1c: b.ne       #0x36de28
0x000000000036de20: and        x8, x8, x9
0x000000000036de24: b          #0x36de38
0x000000000036de28: cmp        x8, x25
0x000000000036de2c: b.lo       #0x36de38
0x000000000036de30: udiv       x9, x8, x25
0x000000000036de34: msub       x8, x9, x25, x8
0x000000000036de38: ldr        x9, [x19]
0x000000000036de3c: str        x23, [x9, x8, lsl #3]
0x000000000036de40: ldr        x23, [sp, #8]
0x000000000036de44: ldur       x8, [x19, #0x18]
0x000000000036de48: add        x8, x8, #1
0x000000000036de4c: stur       x8, [x19, #0x18]
0x000000000036de50: mov        w1, #1
0x000000000036de54: mov        x0, x23
0x000000000036de58: ldp        x29, x30, [sp, #0x70]
0x000000000036de5c: ldp        x20, x19, [sp, #0x60]
0x000000000036de60: ldp        x22, x21, [sp, #0x50]
0x000000000036de64: ldp        x24, x23, [sp, #0x40]
0x000000000036de68: ldp        x26, x25, [sp, #0x30]
0x000000000036de6c: ldp        x28, x27, [sp, #0x20]
0x000000000036de70: add        sp, sp, #0x80
0x000000000036de74: ret        
0x000000000036de78: mov        x1, #0
0x000000000036de7c: b          #0x36de54
0x000000000036de80: mov        x19, x0
0x000000000036de84: add        x0, sp, #8
0x000000000036de88: mov        x1, #0
0x000000000036de8c: bl         #0x2131b8
0x000000000036de90: mov        x0, x19
0x000000000036de94: bl         #0x4b97984
