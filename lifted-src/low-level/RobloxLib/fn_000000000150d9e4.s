; instruction-faithful ARM64 fallback for RobloxLib::function_150d9e4
0x000000000150d9e4: sub        sp, sp, #0xe0
0x000000000150d9e8: stp        x28, x27, [sp, #0x80]
0x000000000150d9ec: stp        x26, x25, [sp, #0x90]
0x000000000150d9f0: stp        x24, x23, [sp, #0xa0]
0x000000000150d9f4: stp        x22, x21, [sp, #0xb0]
0x000000000150d9f8: stp        x20, x19, [sp, #0xc0]
0x000000000150d9fc: stp        x29, x30, [sp, #0xd0]
0x000000000150da00: add        x29, sp, #0xd0
0x000000000150da04: mov        x19, x4
0x000000000150da08: mov        x23, x1
0x000000000150da0c: mov        x20, x0
0x000000000150da10: adrp       x8, #0x5ba4000
0x000000000150da14: ldr        x8, [x8, #0x338]
0x000000000150da18: ldr        x8, [x8]
0x000000000150da1c: stur       x8, [x29, #-0x58]
0x000000000150da20: ldr        w25, [x0, #0x1c0]
0x000000000150da24: cmp        w25, #1
0x000000000150da28: b.lt       #0x150da7c
0x000000000150da2c: mov        x9, #0
0x000000000150da30: mov        w8, #0
0x000000000150da34: mov        x10, #0
0x000000000150da38: add        x11, x20, #0x50
0x000000000150da3c: ldr        s0, [x11, #0x10]
0x000000000150da40: fcmp       s0, #0.0
0x000000000150da44: b.pl       #0x150da5c
0x000000000150da48: ldr        x12, [x11]
0x000000000150da4c: cbz        x12, #0x150da64
0x000000000150da50: str        w9, [x12, #0x84]
0x000000000150da54: add        x10, x10, #1
0x000000000150da58: b          #0x150da68
0x000000000150da5c: str        xzr, [x11]
0x000000000150da60: b          #0x150da68
0x000000000150da64: mov        w8, #1
0x000000000150da68: add        x9, x9, #1
0x000000000150da6c: add        x11, x11, #0x70
0x000000000150da70: cmp        x25, x9
0x000000000150da74: b.ne       #0x150da3c
0x000000000150da78: b          #0x150da84
0x000000000150da7c: mov        x10, #0
0x000000000150da80: mov        w8, #0
0x000000000150da84: ldr        x9, [x23, #0x20]
0x000000000150da88: cmp        x10, x9
0x000000000150da8c: mov        x21, #0
0x000000000150da90: ccmp       x9, #0, #4, ne
0x000000000150da94: b.eq       #0x150daf4
0x000000000150da98: mov        x10, #0
0x000000000150da9c: mov        w11, #-1
0x000000000150daa0: add        x12, sp, #0x58
0x000000000150daa4: mov        w13, #0x70
0x000000000150daa8: ldr        x14, [x23, x10, lsl #3]
0x000000000150daac: ldr        w15, [x14, #0x84]
0x000000000150dab0: cmn        w15, #1
0x000000000150dab4: b.eq       #0x150dad4
0x000000000150dab8: tbnz       w15, #0x1f, #0x150dad4
0x000000000150dabc: cmp        w15, w25
0x000000000150dac0: b.ge       #0x150dad4
0x000000000150dac4: umaddl     x15, w15, w13, x20
0x000000000150dac8: ldr        x15, [x15, #0x50]
0x000000000150dacc: cmp        x15, x14
0x000000000150dad0: b.eq       #0x150dae8
0x000000000150dad4: str        w11, [x14, #0x84]
0x000000000150dad8: str        xzr, [x14, #0x78]
0x000000000150dadc: str        wzr, [x14, #0x74]
0x000000000150dae0: str        x10, [x12, x21, lsl #3]
0x000000000150dae4: add        x21, x21, #1
0x000000000150dae8: add        x10, x10, #1
0x000000000150daec: cmp        x9, x10
0x000000000150daf0: b.ne       #0x150daa8
0x000000000150daf4: tbz        w8, #0, #0x150dc0c
0x000000000150daf8: str        x2, [sp, #8]
0x000000000150dafc: strb       wzr, [sp, #0x30]
0x000000000150db00: strb       wzr, [sp, #0x48]
0x000000000150db04: cmp        w25, #1
0x000000000150db08: b.lt       #0x150dc0c
0x000000000150db0c: mov        x22, x3
0x000000000150db10: mov        x26, #0
0x000000000150db14: add        x27, x20, #0x50
0x000000000150db18: add        x28, sp, #0x58
0x000000000150db1c: ldr        x8, [x27]
0x000000000150db20: cbnz       x8, #0x150dbfc
0x000000000150db24: ldr        s0, [x27, #0x10]
0x000000000150db28: fcmp       s0, #0.0
0x000000000150db2c: b.ge       #0x150dbfc
0x000000000150db30: cbz        x21, #0x150db4c
0x000000000150db34: sub        x21, x21, #1
0x000000000150db38: ldr        x8, [x28, x21, lsl #3]
0x000000000150db3c: ldr        x24, [x23, x8, lsl #3]
0x000000000150db40: mov        x0, x24
0x000000000150db44: bl         #0x16bdb34
0x000000000150db48: b          #0x150dbf4
0x000000000150db4c: ldr        x8, [x23, #0x20]
0x000000000150db50: cmp        x8, #3
0x000000000150db54: b.hi       #0x150dbb0
0x000000000150db58: ldrb       w9, [sp, #0x48]
0x000000000150db5c: tbnz       w9, #0, #0x150db8c
0x000000000150db60: add        x8, sp, #0x10
0x000000000150db64: ldr        x0, [sp, #8]
0x000000000150db68: mov        x1, x22
0x000000000150db6c: bl         #0x15144d8
0x000000000150db70: ldr        q0, [sp, #0x10]
0x000000000150db74: str        q0, [sp, #0x30]
0x000000000150db78: ldr        x8, [sp, #0x20]
0x000000000150db7c: str        x8, [sp, #0x40]
0x000000000150db80: mov        w8, #1
0x000000000150db84: strb       w8, [sp, #0x48]
0x000000000150db88: ldr        x8, [x23, #0x20]
0x000000000150db8c: ldr        x24, [x23, x8, lsl #3]
0x000000000150db90: cbz        x24, #0x150dbb8
0x000000000150db94: add        x1, sp, #0x30
0x000000000150db98: mov        x0, x24
0x000000000150db9c: bl         #0x16bdac0
0x000000000150dba0: mov        x0, x24
0x000000000150dba4: bl         #0x16bdb34
0x000000000150dba8: ldr        x8, [x23, #0x20]
0x000000000150dbac: b          #0x150dbe8
0x000000000150dbb0: mov        x21, #0
0x000000000150dbb4: b          #0x150dbfc
0x000000000150dbb8: mov        w0, #0x150
0x000000000150dbbc: bl         #0x47e9370
0x000000000150dbc0: mov        x24, x0
0x000000000150dbc4: ldr        q0, [sp, #0x30]
0x000000000150dbc8: str        q0, [sp, #0x10]
0x000000000150dbcc: ldr        x8, [sp, #0x40]
0x000000000150dbd0: str        x8, [sp, #0x20]
0x000000000150dbd4: add        x1, sp, #0x10
0x000000000150dbd8: mov        w2, #1
0x000000000150dbdc: bl         #0x16bdabc
0x000000000150dbe0: ldr        x8, [x23, #0x20]
0x000000000150dbe4: str        x24, [x23, x8, lsl #3]
0x000000000150dbe8: mov        x21, #0
0x000000000150dbec: add        x8, x8, #1
0x000000000150dbf0: str        x8, [x23, #0x20]
0x000000000150dbf4: str        w26, [x24, #0x84]
0x000000000150dbf8: str        x24, [x27]
0x000000000150dbfc: add        x26, x26, #1
0x000000000150dc00: add        x27, x27, #0x70
0x000000000150dc04: cmp        x25, x26
0x000000000150dc08: b.ne       #0x150db1c
0x000000000150dc0c: mov        w8, #-0x800001
0x000000000150dc10: fmov       s0, w8
0x000000000150dc14: cmp        w25, #1
0x000000000150dc18: b.lt       #0x150dc90
0x000000000150dc1c: fmov       s1, #0.50000000
0x000000000150dc20: movi       v2.4s, #0x80, lsl #24
0x000000000150dc24: ldr        x8, [x20, #0x50]
0x000000000150dc28: cbz        x8, #0x150dc84
0x000000000150dc2c: ldr        s3, [x20, #0x60]
0x000000000150dc30: fcmp       s3, #0.0
0x000000000150dc34: b.ge       #0x150dc84
0x000000000150dc38: cbz        w19, #0x150dc48
0x000000000150dc3c: ldr        q4, [x20, #0x40]
0x000000000150dc40: mov        w9, #0x20
0x000000000150dc44: b          #0x150dc54
0x000000000150dc48: ldr        q4, [x20, #0x40]
0x000000000150dc4c: eor        v4.16b, v4.16b, v2.16b
0x000000000150dc50: mov        w9, #0x30
0x000000000150dc54: fmul       s5, s3, s1
0x000000000150dc58: fmul       v5.4s, v4.4s, v5.s[0]
0x000000000150dc5c: ldr        q6, [x20, x9]
0x000000000150dc60: fadd       v5.4s, v6.4s, v5.4s
0x000000000150dc64: mov        v5.s[3], v4.s[0]
0x000000000150dc68: stur       q5, [x8, #0x68]
0x000000000150dc6c: ext        v4.16b, v4.16b, v4.16b, #4
0x000000000150dc70: str        d4, [x8, #0x78]
0x000000000150dc74: str        s3, [x8, #0x80]
0x000000000150dc78: fneg       s3, s3
0x000000000150dc7c: fcmp       s0, s3
0x000000000150dc80: fcsel      s0, s3, s0, mi
0x000000000150dc84: add        x20, x20, #0x70
0x000000000150dc88: subs       x25, x25, #1
0x000000000150dc8c: b.ne       #0x150dc24
0x000000000150dc90: ldur       x8, [x29, #-0x58]
0x000000000150dc94: adrp       x9, #0x5ba4000
0x000000000150dc98: ldr        x9, [x9, #0x338]
0x000000000150dc9c: ldr        x9, [x9]
0x000000000150dca0: cmp        x9, x8
0x000000000150dca4: b.ne       #0x150dcc8
0x000000000150dca8: ldp        x29, x30, [sp, #0xd0]
0x000000000150dcac: ldp        x20, x19, [sp, #0xc0]
0x000000000150dcb0: ldp        x22, x21, [sp, #0xb0]
0x000000000150dcb4: ldp        x24, x23, [sp, #0xa0]
0x000000000150dcb8: ldp        x26, x25, [sp, #0x90]
0x000000000150dcbc: ldp        x28, x27, [sp, #0x80]
0x000000000150dcc0: add        sp, sp, #0xe0
0x000000000150dcc4: ret        
0x000000000150dcc8: bl         #0x4b98620
0x000000000150dccc: mov        x19, x0
0x000000000150dcd0: mov        x0, x24
0x000000000150dcd4: bl         #0x47e93a8
0x000000000150dcd8: b          #0x150dce0
0x000000000150dcdc: mov        x19, x0
0x000000000150dce0: mov        x0, x19
0x000000000150dce4: bl         #0x4b97984
