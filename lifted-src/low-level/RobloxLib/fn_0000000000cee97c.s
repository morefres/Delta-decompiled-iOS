; instruction-faithful ARM64 fallback for RobloxLib::function_cee97c
0x0000000000cee97c: sub        sp, sp, #0x120
0x0000000000cee980: stp        x24, x23, [sp, #0xe0]
0x0000000000cee984: stp        x22, x21, [sp, #0xf0]
0x0000000000cee988: stp        x20, x19, [sp, #0x100]
0x0000000000cee98c: stp        x29, x30, [sp, #0x110]
0x0000000000cee990: add        x29, sp, #0x110
0x0000000000cee994: mov        x20, x0
0x0000000000cee998: adrp       x8, #0x625f000
0x0000000000cee99c: add        x8, x8, #0x488
0x0000000000cee9a0: ldarb      w8, [x8]
0x0000000000cee9a4: adrp       x19, #0x625f000
0x0000000000cee9a8: tbz        w8, #0, #0xceeb30
0x0000000000cee9ac: ldr        x1, [x19, #0x480]
0x0000000000cee9b0: movi       v0.16b, #0
0x0000000000cee9b4: stp        q0, q0, [sp, #0x60]
0x0000000000cee9b8: mov        x8, #-1
0x0000000000cee9bc: stp        xzr, x8, [sp, #0x80]
0x0000000000cee9c0: stp        q0, q0, [sp, #0x90]
0x0000000000cee9c4: str        q0, [sp, #0xb0]
0x0000000000cee9c8: str        wzr, [sp, #0xc0]
0x0000000000cee9cc: stp        xzr, xzr, [sp, #0xc8]
0x0000000000cee9d0: add        x0, sp, #0x60
0x0000000000cee9d4: mov        x2, #-1
0x0000000000cee9d8: mov        x3, #0
0x0000000000cee9dc: mov        w4, #0
0x0000000000cee9e0: bl         #0x477d320
0x0000000000cee9e4: ldr        x8, [x20, #8]
0x0000000000cee9e8: ldr        x8, [x8, #0xc08]
0x0000000000cee9ec: ldr        x0, [x8, #0x40]
0x0000000000cee9f0: bl         #0xae6a60
0x0000000000cee9f4: add        x20, x20, #0x20c, lsl #12
0x0000000000cee9f8: ldr        w8, [x20, #0xd14]
0x0000000000cee9fc: str        xzr, [sp, #0x58]
0x0000000000ceea00: str        w8, [sp, #0x54]
0x0000000000ceea04: ldr        w8, [x20, #0xd10]
0x0000000000ceea08: cbz        w8, #0xceeae4
0x0000000000ceea0c: mov        x19, x0
0x0000000000ceea10: mov        x21, #0
0x0000000000ceea14: mov        x22, #0
0x0000000000ceea18: mov        w23, #1
0x0000000000ceea1c: ldr        x8, [x20, #0xd08]
0x0000000000ceea20: add        x8, x8, x21
0x0000000000ceea24: ldr        w9, [x8, #0x40]
0x0000000000ceea28: and        w9, w9, #0x38
0x0000000000ceea2c: cmp        w9, #0x20
0x0000000000ceea30: cinc       w9, w23, ne
0x0000000000ceea34: ldp        q4, q5, [x8, #0x20]
0x0000000000ceea38: ldp        q1, q0, [x8]
0x0000000000ceea3c: fcmgt      v2.4s, v4.4s, v0.4s
0x0000000000ceea40: fcmgt      v3.4s, v1.4s, v5.4s
0x0000000000ceea44: orr        v2.16b, v3.16b, v2.16b
0x0000000000ceea48: mov        w8, v2.s[1]
0x0000000000ceea4c: str        w9, [sp, #0x58]
0x0000000000ceea50: mov        w9, v2.s[2]
0x0000000000ceea54: fmov       w10, s2
0x0000000000ceea58: orr        w8, w10, w8
0x0000000000ceea5c: orr        w8, w8, w9
0x0000000000ceea60: cbz        w8, #0xceea9c
0x0000000000ceea64: fadd       v2.4s, v0.4s, v1.4s
0x0000000000ceea68: movi       v3.4s, #0x3f, lsl #24
0x0000000000ceea6c: fmul       v2.4s, v2.4s, v3.4s
0x0000000000ceea70: fsub       v0.4s, v0.4s, v1.4s
0x0000000000ceea74: fmul       v0.4s, v0.4s, v3.4s
0x0000000000ceea78: stp        q0, q2, [sp, #0x30]
0x0000000000ceea7c: add        x1, sp, #0x40
0x0000000000ceea80: add        x2, sp, #0x30
0x0000000000ceea84: add        x3, sp, #0x54
0x0000000000ceea88: mov        x0, x19
0x0000000000ceea8c: stp        q5, q4, [sp, #0x10]
0x0000000000ceea90: bl         #0xceec28
0x0000000000ceea94: ldp        q5, q4, [sp, #0x10]
0x0000000000ceea98: b          #0xceeaa4
0x0000000000ceea9c: fmin       v4.4s, v4.4s, v1.4s
0x0000000000ceeaa0: fmax       v5.4s, v5.4s, v0.4s
0x0000000000ceeaa4: movi       v1.4s, #0x3f, lsl #24
0x0000000000ceeaa8: fadd       v0.4s, v5.4s, v4.4s
0x0000000000ceeaac: fmul       v2.4s, v0.4s, v1.4s
0x0000000000ceeab0: fsub       v0.4s, v5.4s, v4.4s
0x0000000000ceeab4: fmul       v0.4s, v0.4s, v1.4s
0x0000000000ceeab8: stp        q0, q2, [sp, #0x30]
0x0000000000ceeabc: add        x1, sp, #0x40
0x0000000000ceeac0: add        x2, sp, #0x30
0x0000000000ceeac4: add        x3, sp, #0x54
0x0000000000ceeac8: mov        x0, x19
0x0000000000ceeacc: bl         #0xceec28
0x0000000000ceead0: add        x22, x22, #1
0x0000000000ceead4: ldr        w8, [x20, #0xd10]
0x0000000000ceead8: add        x21, x21, #0x50
0x0000000000ceeadc: cmp        x22, x8
0x0000000000ceeae0: b.lo       #0xceea1c
0x0000000000ceeae4: adrp       x8, #0x625f000
0x0000000000ceeae8: add        x8, x8, #0x498
0x0000000000ceeaec: ldarb      w8, [x8]
0x0000000000ceeaf0: adrp       x19, #0x625f000
0x0000000000ceeaf4: tbz        w8, #0, #0xceeba0
0x0000000000ceeaf8: ldr        x0, [x19, #0x490]
0x0000000000ceeafc: ldr        w8, [x20, #0xd10]
0x0000000000ceeb00: str        x8, [sp]
0x0000000000ceeb04: adrp       x1, #0x52c4000
0x0000000000ceeb08: add        x1, x1, #0xad4
0x0000000000ceeb0c: bl         #0x477d614
0x0000000000ceeb10: add        x0, sp, #0x60
0x0000000000ceeb14: bl         #0x2649c4
0x0000000000ceeb18: ldp        x29, x30, [sp, #0x110]
0x0000000000ceeb1c: ldp        x20, x19, [sp, #0x100]
0x0000000000ceeb20: ldp        x22, x21, [sp, #0xf0]
0x0000000000ceeb24: ldp        x24, x23, [sp, #0xe0]
0x0000000000ceeb28: add        sp, sp, #0x120
0x0000000000ceeb2c: ret        
0x0000000000ceeb30: adrp       x0, #0x625f000
0x0000000000ceeb34: add        x0, x0, #0x488
0x0000000000ceeb38: bl         #0x428c
0x0000000000ceeb3c: cbz        w0, #0xcee9ac
0x0000000000ceeb40: adrp       x8, #0x52bb000
0x0000000000ceeb44: add        x8, x8, #0x949
0x0000000000ceeb48: mov        w9, #0xddde
0x0000000000ceeb4c: add        x8, x8, x9
0x0000000000ceeb50: str        x8, [sp, #0x60]
0x0000000000ceeb54: ldr        x8, [sp, #0x60]
0x0000000000ceeb58: mov        x9, #-0xddde
0x0000000000ceeb5c: adrp       x10, #0x52c4000
0x0000000000ceeb60: add        x10, x10, #0xabc
0x0000000000ceeb64: add        x10, x10, #0xd5, lsl #12
0x0000000000ceeb68: add        x10, x10, #0x1ab
0x0000000000ceeb6c: str        x10, [sp, #0x60]
0x0000000000ceeb70: ldr        x10, [sp, #0x60]
0x0000000000ceeb74: add        x0, x8, x9
0x0000000000ceeb78: sub        x8, x10, #0xd5, lsl #12
0x0000000000ceeb7c: sub        x1, x8, #0x1ab
0x0000000000ceeb80: mov        w2, #-1
0x0000000000ceeb84: mov        w3, #0xff
0x0000000000ceeb88: bl         #0x477d018
0x0000000000ceeb8c: str        x0, [x19, #0x480]
0x0000000000ceeb90: adrp       x0, #0x625f000
0x0000000000ceeb94: add        x0, x0, #0x488
0x0000000000ceeb98: bl         #0x43e8
0x0000000000ceeb9c: b          #0xcee9ac
0x0000000000ceeba0: adrp       x0, #0x625f000
0x0000000000ceeba4: add        x0, x0, #0x498
0x0000000000ceeba8: bl         #0x428c
0x0000000000ceebac: cbz        w0, #0xceeaf8
0x0000000000ceebb0: adrp       x8, #0x52bb000
0x0000000000ceebb4: add        x8, x8, #0x949
0x0000000000ceebb8: add        x8, x8, #0x47, lsl #12
0x0000000000ceebbc: add        x8, x8, #0x6d6
0x0000000000ceebc0: str        x8, [sp, #0x40]
0x0000000000ceebc4: ldr        x8, [sp, #0x40]
0x0000000000ceebc8: sub        x8, x8, #0x47, lsl #12
0x0000000000ceebcc: sub        x0, x8, #0x6d6
0x0000000000ceebd0: bl         #0x477d06c
0x0000000000ceebd4: str        x0, [x19, #0x490]
0x0000000000ceebd8: adrp       x0, #0x625f000
0x0000000000ceebdc: add        x0, x0, #0x498
0x0000000000ceebe0: bl         #0x43e8
0x0000000000ceebe4: b          #0xceeaf8
0x0000000000ceebe8: mov        x19, x0
0x0000000000ceebec: adrp       x0, #0x625f000
0x0000000000ceebf0: add        x0, x0, #0x498
0x0000000000ceebf4: bl         #0x4450
0x0000000000ceebf8: b          #0xceec18
0x0000000000ceebfc: mov        x19, x0
0x0000000000ceec00: adrp       x0, #0x625f000
0x0000000000ceec04: add        x0, x0, #0x488
0x0000000000ceec08: bl         #0x4450
0x0000000000ceec0c: b          #0xceec20
0x0000000000ceec10: b          #0xceec14
0x0000000000ceec14: mov        x19, x0
0x0000000000ceec18: add        x0, sp, #0x60
0x0000000000ceec1c: bl         #0x2649c4
0x0000000000ceec20: mov        x0, x19
0x0000000000ceec24: bl         #0x4b97984
