; instruction-faithful ARM64 fallback for RobloxLib::function_11dea60
0x00000000011dea60: sub        sp, sp, #0x80
0x00000000011dea64: stp        x28, x27, [sp, #0x20]
0x00000000011dea68: stp        x26, x25, [sp, #0x30]
0x00000000011dea6c: stp        x24, x23, [sp, #0x40]
0x00000000011dea70: stp        x22, x21, [sp, #0x50]
0x00000000011dea74: stp        x20, x19, [sp, #0x60]
0x00000000011dea78: stp        x29, x30, [sp, #0x70]
0x00000000011dea7c: add        x29, sp, #0x70
0x00000000011dea80: mov        x21, x3
0x00000000011dea84: mov        x22, x2
0x00000000011dea88: mov        x24, x1
0x00000000011dea8c: mov        x19, x0
0x00000000011dea90: add        x0, x0, #0x18
0x00000000011dea94: bl         #0xe893c
0x00000000011dea98: mov        x20, x0
0x00000000011dea9c: ldr        x25, [x19, #8]
0x00000000011deaa0: cbz        x25, #0x11deac8
0x00000000011deaa4: fmov       d0, x25
0x00000000011deaa8: cnt        v0.8b, v0.8b
0x00000000011deaac: uaddlv     h0, v0.8b
0x00000000011deab0: fmov       w27, s0
0x00000000011deab4: cmp        x27, #1
0x00000000011deab8: b.hi       #0x11deacc
0x00000000011deabc: sub        x8, x25, #1
0x00000000011deac0: and        x26, x8, x20
0x00000000011deac4: b          #0x11deae0
0x00000000011deac8: b          #0x11deb4c
0x00000000011deacc: mov        x26, x20
0x00000000011dead0: cmp        x20, x25
0x00000000011dead4: b.lo       #0x11deae0
0x00000000011dead8: udiv       x8, x20, x25
0x00000000011deadc: msub       x26, x8, x25, x20
0x00000000011deae0: ldr        x8, [x19]
0x00000000011deae4: ldr        x8, [x8, x26, lsl #3]
0x00000000011deae8: cbz        x8, #0x11deb4c
0x00000000011deaec: ldr        x23, [x8]
0x00000000011deaf0: cbz        x23, #0x11deb4c
0x00000000011deaf4: sub        x28, x25, #1
0x00000000011deaf8: ldr        x8, [x23, #8]
0x00000000011deafc: cmp        x8, x20
0x00000000011deb00: b.ne       #0x11deb1c
0x00000000011deb04: add        x0, x19, #0x20
0x00000000011deb08: add        x1, x23, #0x10
0x00000000011deb0c: mov        x2, x24
0x00000000011deb10: bl         #0x20eae0
0x00000000011deb14: tbz        w0, #0, #0x11deb44
0x00000000011deb18: b          #0x11dec9c
0x00000000011deb1c: cmp        x27, #1
0x00000000011deb20: b.hi       #0x11deb2c
0x00000000011deb24: and        x8, x8, x28
0x00000000011deb28: b          #0x11deb3c
0x00000000011deb2c: cmp        x8, x25
0x00000000011deb30: b.lo       #0x11deb3c
0x00000000011deb34: udiv       x9, x8, x25
0x00000000011deb38: msub       x8, x9, x25, x8
0x00000000011deb3c: cmp        x8, x26
0x00000000011deb40: b.ne       #0x11deb4c
0x00000000011deb44: ldr        x23, [x23]
0x00000000011deb48: cbnz       x23, #0x11deaf8
0x00000000011deb4c: add        x8, sp, #8
0x00000000011deb50: mov        x0, x19
0x00000000011deb54: mov        x1, x20
0x00000000011deb58: mov        x2, x22
0x00000000011deb5c: mov        x3, x21
0x00000000011deb60: bl         #0x11decbc
0x00000000011deb64: ldr        x8, [x19, #0x18]
0x00000000011deb68: add        x8, x8, #1
0x00000000011deb6c: ucvtf      s0, x8
0x00000000011deb70: ldr        s1, [x19, #0x20]
0x00000000011deb74: cbz        x25, #0x11deb88
0x00000000011deb78: ucvtf      s2, x25
0x00000000011deb7c: fmul       s2, s1, s2
0x00000000011deb80: fcmp       s2, s0
0x00000000011deb84: b.pl       #0x11debf0
0x00000000011deb88: lsl        x8, x25, #1
0x00000000011deb8c: mov        w9, #1
0x00000000011deb90: sub        x10, x25, #1
0x00000000011deb94: tst        x25, x10
0x00000000011deb98: cset       w10, ne
0x00000000011deb9c: cmp        x25, #3
0x00000000011deba0: csel       x9, x9, x10, lo
0x00000000011deba4: orr        x8, x9, x8
0x00000000011deba8: fdiv       s0, s0, s1
0x00000000011debac: fcvtpu     x9, s0
0x00000000011debb0: cmp        x8, x9
0x00000000011debb4: csel       x1, x8, x9, hi
0x00000000011debb8: mov        x0, x19
0x00000000011debbc: bl         #0x212f8c
0x00000000011debc0: ldr        x25, [x19, #8]
0x00000000011debc4: sub        x8, x25, #1
0x00000000011debc8: tst        x25, x8
0x00000000011debcc: b.ne       #0x11debd8
0x00000000011debd0: and        x26, x8, x20
0x00000000011debd4: b          #0x11debf0
0x00000000011debd8: cmp        x20, x25
0x00000000011debdc: b.hs       #0x11debe8
0x00000000011debe0: mov        x26, x20
0x00000000011debe4: b          #0x11debf0
0x00000000011debe8: udiv       x8, x20, x25
0x00000000011debec: msub       x26, x8, x25, x20
0x00000000011debf0: ldr        x8, [x19]
0x00000000011debf4: ldr        x9, [x8, x26, lsl #3]
0x00000000011debf8: cbz        x9, #0x11dec10
0x00000000011debfc: ldr        x8, [x9]
0x00000000011dec00: ldr        x23, [sp, #8]
0x00000000011dec04: str        x8, [x23]
0x00000000011dec08: str        x23, [x9]
0x00000000011dec0c: b          #0x11dec68
0x00000000011dec10: mov        x9, x19
0x00000000011dec14: ldr        x10, [x9, #0x10]!
0x00000000011dec18: ldr        x11, [sp, #8]
0x00000000011dec1c: str        x10, [x11]
0x00000000011dec20: str        x11, [x9]
0x00000000011dec24: str        x9, [x8, x26, lsl #3]
0x00000000011dec28: ldr        x23, [sp, #8]
0x00000000011dec2c: ldr        x8, [x23]
0x00000000011dec30: cbz        x8, #0x11dec68
0x00000000011dec34: ldr        x8, [x8, #8]
0x00000000011dec38: sub        x9, x25, #1
0x00000000011dec3c: tst        x25, x9
0x00000000011dec40: b.ne       #0x11dec4c
0x00000000011dec44: and        x8, x8, x9
0x00000000011dec48: b          #0x11dec5c
0x00000000011dec4c: cmp        x8, x25
0x00000000011dec50: b.lo       #0x11dec5c
0x00000000011dec54: udiv       x9, x8, x25
0x00000000011dec58: msub       x8, x9, x25, x8
0x00000000011dec5c: ldr        x9, [x19]
0x00000000011dec60: str        x23, [x9, x8, lsl #3]
0x00000000011dec64: ldr        x23, [sp, #8]
0x00000000011dec68: ldur       x8, [x19, #0x18]
0x00000000011dec6c: add        x8, x8, #1
0x00000000011dec70: stur       x8, [x19, #0x18]
0x00000000011dec74: mov        w1, #1
0x00000000011dec78: mov        x0, x23
0x00000000011dec7c: ldp        x29, x30, [sp, #0x70]
0x00000000011dec80: ldp        x20, x19, [sp, #0x60]
0x00000000011dec84: ldp        x22, x21, [sp, #0x50]
0x00000000011dec88: ldp        x24, x23, [sp, #0x40]
0x00000000011dec8c: ldp        x26, x25, [sp, #0x30]
0x00000000011dec90: ldp        x28, x27, [sp, #0x20]
0x00000000011dec94: add        sp, sp, #0x80
0x00000000011dec98: ret        
0x00000000011dec9c: mov        x1, #0
0x00000000011deca0: b          #0x11dec78
0x00000000011deca4: mov        x19, x0
0x00000000011deca8: add        x0, sp, #8
0x00000000011decac: mov        x1, #0
0x00000000011decb0: bl         #0x2131b8
0x00000000011decb4: mov        x0, x19
0x00000000011decb8: bl         #0x4b97984
