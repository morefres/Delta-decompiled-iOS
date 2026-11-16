; instruction-faithful ARM64 fallback for RobloxLib::function_11ffde4
0x00000000011ffde4: sub        sp, sp, #0x50
0x00000000011ffde8: stp        x22, x21, [sp, #0x20]
0x00000000011ffdec: stp        x20, x19, [sp, #0x30]
0x00000000011ffdf0: stp        x29, x30, [sp, #0x40]
0x00000000011ffdf4: add        x29, sp, #0x40
0x00000000011ffdf8: mov        x19, x0
0x00000000011ffdfc: ldrsw      x20, [x1]
0x00000000011ffe00: ldr        x21, [x0, #8]
0x00000000011ffe04: cbz        x21, #0x11ffe2c
0x00000000011ffe08: fmov       d0, x21
0x00000000011ffe0c: cnt        v0.8b, v0.8b
0x00000000011ffe10: uaddlv     h0, v0.8b
0x00000000011ffe14: fmov       w8, s0
0x00000000011ffe18: cmp        x8, #1
0x00000000011ffe1c: b.hi       #0x11ffe30
0x00000000011ffe20: sub        x9, x21, #1
0x00000000011ffe24: and        x22, x9, x20
0x00000000011ffe28: b          #0x11ffe44
0x00000000011ffe2c: b          #0x11ffea8
0x00000000011ffe30: mov        x22, x20
0x00000000011ffe34: cmp        x21, x20
0x00000000011ffe38: b.hi       #0x11ffe44
0x00000000011ffe3c: udiv       x9, x20, x21
0x00000000011ffe40: msub       x22, x9, x21, x20
0x00000000011ffe44: ldr        x9, [x19]
0x00000000011ffe48: ldr        x9, [x9, x22, lsl #3]
0x00000000011ffe4c: cbz        x9, #0x11ffea8
0x00000000011ffe50: ldr        x0, [x9]
0x00000000011ffe54: cbz        x0, #0x11ffea8
0x00000000011ffe58: sub        x9, x21, #1
0x00000000011ffe5c: ldr        x10, [x0, #8]
0x00000000011ffe60: cmp        x10, x20
0x00000000011ffe64: b.ne       #0x11ffe78
0x00000000011ffe68: ldr        w10, [x0, #0x10]
0x00000000011ffe6c: cmp        w10, w20
0x00000000011ffe70: b.ne       #0x11ffea0
0x00000000011ffe74: b          #0x11fffe0
0x00000000011ffe78: cmp        x8, #1
0x00000000011ffe7c: b.hi       #0x11ffe88
0x00000000011ffe80: and        x10, x10, x9
0x00000000011ffe84: b          #0x11ffe98
0x00000000011ffe88: cmp        x10, x21
0x00000000011ffe8c: b.lo       #0x11ffe98
0x00000000011ffe90: udiv       x11, x10, x21
0x00000000011ffe94: msub       x10, x11, x21, x10
0x00000000011ffe98: cmp        x10, x22
0x00000000011ffe9c: b.ne       #0x11ffea8
0x00000000011ffea0: ldr        x0, [x0]
0x00000000011ffea4: cbnz       x0, #0x11ffe5c
0x00000000011ffea8: add        x8, sp, #8
0x00000000011ffeac: mov        x0, x19
0x00000000011ffeb0: mov        x1, x20
0x00000000011ffeb4: bl         #0x120000c
0x00000000011ffeb8: ldr        x8, [x19, #0x18]
0x00000000011ffebc: add        x8, x8, #1
0x00000000011ffec0: ucvtf      s0, x8
0x00000000011ffec4: ldr        s1, [x19, #0x20]
0x00000000011ffec8: cbz        x21, #0x11ffedc
0x00000000011ffecc: ucvtf      s2, x21
0x00000000011ffed0: fmul       s2, s1, s2
0x00000000011ffed4: fcmp       s2, s0
0x00000000011ffed8: b.pl       #0x11fff44
0x00000000011ffedc: lsl        x8, x21, #1
0x00000000011ffee0: mov        w9, #1
0x00000000011ffee4: sub        x10, x21, #1
0x00000000011ffee8: tst        x21, x10
0x00000000011ffeec: cset       w10, ne
0x00000000011ffef0: cmp        x21, #3
0x00000000011ffef4: csel       x9, x9, x10, lo
0x00000000011ffef8: orr        x8, x9, x8
0x00000000011ffefc: fdiv       s0, s0, s1
0x00000000011fff00: fcvtpu     x9, s0
0x00000000011fff04: cmp        x8, x9
0x00000000011fff08: csel       x1, x8, x9, hi
0x00000000011fff0c: mov        x0, x19
0x00000000011fff10: bl         #0x212f8c
0x00000000011fff14: ldr        x21, [x19, #8]
0x00000000011fff18: sub        x8, x21, #1
0x00000000011fff1c: tst        x21, x8
0x00000000011fff20: b.ne       #0x11fff2c
0x00000000011fff24: and        x22, x8, x20
0x00000000011fff28: b          #0x11fff44
0x00000000011fff2c: cmp        x21, x20
0x00000000011fff30: b.ls       #0x11fff3c
0x00000000011fff34: mov        x22, x20
0x00000000011fff38: b          #0x11fff44
0x00000000011fff3c: udiv       x8, x20, x21
0x00000000011fff40: msub       x22, x8, x21, x20
0x00000000011fff44: ldr        x8, [x19]
0x00000000011fff48: ldr        x9, [x8, x22, lsl #3]
0x00000000011fff4c: cbz        x9, #0x11fff64
0x00000000011fff50: ldr        x8, [x9]
0x00000000011fff54: ldr        x0, [sp, #8]
0x00000000011fff58: str        x8, [x0]
0x00000000011fff5c: str        x0, [x9]
0x00000000011fff60: b          #0x11fffbc
0x00000000011fff64: mov        x9, x19
0x00000000011fff68: ldr        x10, [x9, #0x10]!
0x00000000011fff6c: ldr        x11, [sp, #8]
0x00000000011fff70: str        x10, [x11]
0x00000000011fff74: str        x11, [x9]
0x00000000011fff78: str        x9, [x8, x22, lsl #3]
0x00000000011fff7c: ldr        x0, [sp, #8]
0x00000000011fff80: ldr        x8, [x0]
0x00000000011fff84: cbz        x8, #0x11fffbc
0x00000000011fff88: ldr        x8, [x8, #8]
0x00000000011fff8c: sub        x9, x21, #1
0x00000000011fff90: tst        x21, x9
0x00000000011fff94: b.ne       #0x11fffa0
0x00000000011fff98: and        x8, x8, x9
0x00000000011fff9c: b          #0x11fffb0
0x00000000011fffa0: cmp        x8, x21
0x00000000011fffa4: b.lo       #0x11fffb0
0x00000000011fffa8: udiv       x9, x8, x21
0x00000000011fffac: msub       x8, x9, x21, x8
0x00000000011fffb0: ldr        x9, [x19]
0x00000000011fffb4: str        x0, [x9, x8, lsl #3]
0x00000000011fffb8: ldr        x0, [sp, #8]
0x00000000011fffbc: ldr        x8, [x19, #0x18]
0x00000000011fffc0: add        x8, x8, #1
0x00000000011fffc4: str        x8, [x19, #0x18]
0x00000000011fffc8: mov        w1, #1
0x00000000011fffcc: ldp        x29, x30, [sp, #0x40]
0x00000000011fffd0: ldp        x20, x19, [sp, #0x30]
0x00000000011fffd4: ldp        x22, x21, [sp, #0x20]
0x00000000011fffd8: add        sp, sp, #0x50
0x00000000011fffdc: ret        
0x00000000011fffe0: mov        x1, #0
0x00000000011fffe4: b          #0x11fffcc
0x00000000011fffe8: mov        x19, x0
0x00000000011fffec: ldr        x1, [sp, #8]
0x00000000011ffff0: str        xzr, [sp, #8]
0x00000000011ffff4: cbz        x1, #0x1200004
0x00000000011ffff8: add        x8, sp, #8
0x00000000011ffffc: add        x0, x8, #8
0x0000000001200000: bl         #0x3de480
0x0000000001200004: mov        x0, x19
0x0000000001200008: bl         #0x4b97984
