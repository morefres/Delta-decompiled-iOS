; instruction-faithful ARM64 fallback for RobloxLib::function_a9bab0
0x0000000000a9bab0: sub        sp, sp, #0x90
0x0000000000a9bab4: stp        x24, x23, [sp, #0x50]
0x0000000000a9bab8: stp        x22, x21, [sp, #0x60]
0x0000000000a9babc: stp        x20, x19, [sp, #0x70]
0x0000000000a9bac0: stp        x29, x30, [sp, #0x80]
0x0000000000a9bac4: add        x29, sp, #0x80
0x0000000000a9bac8: mov        x19, x8
0x0000000000a9bacc: adrp       x8, #0x5ba4000
0x0000000000a9bad0: ldr        x8, [x8, #0x338]
0x0000000000a9bad4: ldr        x8, [x8]
0x0000000000a9bad8: stur       x8, [x29, #-0x38]
0x0000000000a9badc: movi       d0, #0000000000000000
0x0000000000a9bae0: str        d0, [sp, #0x28]
0x0000000000a9bae4: str        wzr, [sp, #0x30]
0x0000000000a9bae8: str        d0, [sp, #0x18]
0x0000000000a9baec: str        wzr, [sp, #0x20]
0x0000000000a9baf0: mov        w8, w2
0x0000000000a9baf4: add        x8, x0, x8, lsl #7
0x0000000000a9baf8: ldr        w1, [x1]
0x0000000000a9bafc: add        x0, x8, #0x98
0x0000000000a9bb00: add        x2, sp, #0x28
0x0000000000a9bb04: add        x3, sp, #0x18
0x0000000000a9bb08: bl         #0x39f37e0
0x0000000000a9bb0c: cbz        w0, #0xa9bc20
0x0000000000a9bb10: ldr        d0, [sp, #0x28]
0x0000000000a9bb14: ldr        d1, [sp, #0x18]
0x0000000000a9bb18: fsub       v2.2s, v0.2s, v1.2s
0x0000000000a9bb1c: ldr        s3, [sp, #0x30]
0x0000000000a9bb20: ldr        s4, [sp, #0x20]
0x0000000000a9bb24: fsub       s5, s3, s4
0x0000000000a9bb28: fadd       v0.2s, v0.2s, v1.2s
0x0000000000a9bb2c: str        s5, [sp, #0x38]
0x0000000000a9bb30: stur       d0, [sp, #0x3c]
0x0000000000a9bb34: ldr        d1, [sp, #0x38]
0x0000000000a9bb38: dup        v1.2s, v1.s[0]
0x0000000000a9bb3c: fadd       s3, s3, s4
0x0000000000a9bb40: mov        v2.d[1], v1.d[0]
0x0000000000a9bb44: mov        w8, #0x3c800000
0x0000000000a9bb48: dup        v1.4s, w8
0x0000000000a9bb4c: fmul       v2.4s, v2.4s, v1.4s
0x0000000000a9bb50: fcvtzs     v4.4s, v2.4s
0x0000000000a9bb54: scvtf      v4.4s, v4.4s
0x0000000000a9bb58: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000000a9bb5c: fmov       v5.4s, #1.00000000
0x0000000000a9bb60: and        v2.16b, v5.16b, v2.16b
0x0000000000a9bb64: fsub       v2.4s, v4.4s, v2.4s
0x0000000000a9bb68: fcvtzs     v2.4s, v2.4s
0x0000000000a9bb6c: str        q2, [sp]
0x0000000000a9bb70: mov        w20, v2.s[1]
0x0000000000a9bb74: mov        w8, v2.s[2]
0x0000000000a9bb78: fmov       w21, s2
0x0000000000a9bb7c: dup        v2.2s, v3.s[0]
0x0000000000a9bb80: mov        v0.d[1], v2.d[0]
0x0000000000a9bb84: fmul       v0.4s, v0.4s, v1.4s
0x0000000000a9bb88: fcvtzs     v1.4s, v0.4s
0x0000000000a9bb8c: scvtf      v1.4s, v1.4s
0x0000000000a9bb90: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000000a9bb94: and        v0.16b, v5.16b, v0.16b
0x0000000000a9bb98: fadd       v0.4s, v0.4s, v1.4s
0x0000000000a9bb9c: fcvtzs     v0.4s, v0.4s
0x0000000000a9bba0: mov        w9, v0.s[1]
0x0000000000a9bba4: mov        w10, v0.s[2]
0x0000000000a9bba8: fmov       w11, s0
0x0000000000a9bbac: cmp        w21, w11
0x0000000000a9bbb0: ccmp       w20, w9, #0, lt
0x0000000000a9bbb4: ccmp       w8, w10, #0, lt
0x0000000000a9bbb8: cset       w8, lt
0x0000000000a9bbbc: sub        w22, w10, w8
0x0000000000a9bbc0: sub        w23, w11, w8
0x0000000000a9bbc4: sub        w24, w9, w8
0x0000000000a9bbc8: mov        x0, x19
0x0000000000a9bbcc: bl         #0xa75f9c
0x0000000000a9bbd0: orr        x8, x21, x20, lsl #32
0x0000000000a9bbd4: str        x8, [x19]
0x0000000000a9bbd8: add        x8, x19, #8
0x0000000000a9bbdc: ldr        q0, [sp]
0x0000000000a9bbe0: st1        {v0.s}[2], [x8]
0x0000000000a9bbe4: orr        x8, x23, x24, lsl #32
0x0000000000a9bbe8: stur       x8, [x19, #0xc]
0x0000000000a9bbec: str        w22, [x19, #0x14]
0x0000000000a9bbf0: ldur       x8, [x29, #-0x38]
0x0000000000a9bbf4: adrp       x9, #0x5ba4000
0x0000000000a9bbf8: ldr        x9, [x9, #0x338]
0x0000000000a9bbfc: ldr        x9, [x9]
0x0000000000a9bc00: cmp        x9, x8
0x0000000000a9bc04: b.ne       #0xa9bc3c
0x0000000000a9bc08: ldp        x29, x30, [sp, #0x80]
0x0000000000a9bc0c: ldp        x20, x19, [sp, #0x70]
0x0000000000a9bc10: ldp        x22, x21, [sp, #0x60]
0x0000000000a9bc14: ldp        x24, x23, [sp, #0x50]
0x0000000000a9bc18: add        sp, sp, #0x90
0x0000000000a9bc1c: ret        
0x0000000000a9bc20: adrp       x8, #0x60f1000
0x0000000000a9bc24: add        x8, x8, #0x418
0x0000000000a9bc28: ldr        q0, [x8]
0x0000000000a9bc2c: str        q0, [x19]
0x0000000000a9bc30: ldr        x8, [x8, #0x10]
0x0000000000a9bc34: str        x8, [x19, #0x10]
0x0000000000a9bc38: b          #0xa9bbf0
0x0000000000a9bc3c: bl         #0x4b98620
