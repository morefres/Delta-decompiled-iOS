; instruction-faithful ARM64 fallback for RobloxLib::function_f7f8b8
0x0000000000f7f8b8: sub        sp, sp, #0x80
0x0000000000f7f8bc: stp        x28, x27, [sp, #0x20]
0x0000000000f7f8c0: stp        x26, x25, [sp, #0x30]
0x0000000000f7f8c4: stp        x24, x23, [sp, #0x40]
0x0000000000f7f8c8: stp        x22, x21, [sp, #0x50]
0x0000000000f7f8cc: stp        x20, x19, [sp, #0x60]
0x0000000000f7f8d0: stp        x29, x30, [sp, #0x70]
0x0000000000f7f8d4: add        x29, sp, #0x70
0x0000000000f7f8d8: mov        x21, x2
0x0000000000f7f8dc: mov        x22, x1
0x0000000000f7f8e0: mov        x19, x0
0x0000000000f7f8e4: ldrb       w9, [x1, #0x17]
0x0000000000f7f8e8: sxtb       w8, w9
0x0000000000f7f8ec: ldp        x10, x11, [x1]
0x0000000000f7f8f0: cmp        w8, #0
0x0000000000f7f8f4: csel       x8, x10, x1, lt
0x0000000000f7f8f8: mov        x23, #0
0x0000000000f7f8fc: csel       x9, x11, x9, lt
0x0000000000f7f900: cbz        x9, #0xf7f92c
0x0000000000f7f904: mov        w10, #0x79b9
0x0000000000f7f908: movk       w10, #0x9e37, lsl #16
0x0000000000f7f90c: ldrsb      x11, [x8], #1
0x0000000000f7f910: lsl        x12, x23, #6
0x0000000000f7f914: add        x12, x12, x23, lsr #2
0x0000000000f7f918: add        x12, x12, x10
0x0000000000f7f91c: add        x11, x12, x11
0x0000000000f7f920: eor        x23, x11, x23
0x0000000000f7f924: subs       x9, x9, #1
0x0000000000f7f928: b.ne       #0xf7f90c
0x0000000000f7f92c: ldr        x24, [x19, #8]
0x0000000000f7f930: cbz        x24, #0xf7f958
0x0000000000f7f934: fmov       d0, x24
0x0000000000f7f938: cnt        v0.8b, v0.8b
0x0000000000f7f93c: uaddlv     h0, v0.8b
0x0000000000f7f940: fmov       w26, s0
0x0000000000f7f944: cmp        x26, #1
0x0000000000f7f948: b.hi       #0xf7f95c
0x0000000000f7f94c: sub        x8, x24, #1
0x0000000000f7f950: and        x25, x8, x23
0x0000000000f7f954: b          #0xf7f970
0x0000000000f7f958: b          #0xf7f9dc
0x0000000000f7f95c: mov        x25, x23
0x0000000000f7f960: cmp        x23, x24
0x0000000000f7f964: b.lo       #0xf7f970
0x0000000000f7f968: udiv       x8, x23, x24
0x0000000000f7f96c: msub       x25, x8, x24, x23
0x0000000000f7f970: ldr        x8, [x19]
0x0000000000f7f974: ldr        x8, [x8, x25, lsl #3]
0x0000000000f7f978: cbz        x8, #0xf7f9dc
0x0000000000f7f97c: ldr        x20, [x8]
0x0000000000f7f980: cbz        x20, #0xf7f9dc
0x0000000000f7f984: sub        x27, x24, #1
0x0000000000f7f988: ldr        x8, [x20, #8]
0x0000000000f7f98c: cmp        x8, x23
0x0000000000f7f990: b.ne       #0xf7f9ac
0x0000000000f7f994: add        x0, x19, #0x20
0x0000000000f7f998: add        x1, x20, #0x10
0x0000000000f7f99c: mov        x2, x22
0x0000000000f7f9a0: bl         #0x20eae0
0x0000000000f7f9a4: tbz        w0, #0, #0xf7f9d4
0x0000000000f7f9a8: b          #0xf7fb38
0x0000000000f7f9ac: cmp        x26, #1
0x0000000000f7f9b0: b.hi       #0xf7f9bc
0x0000000000f7f9b4: and        x8, x8, x27
0x0000000000f7f9b8: b          #0xf7f9cc
0x0000000000f7f9bc: cmp        x8, x24
0x0000000000f7f9c0: b.lo       #0xf7f9cc
0x0000000000f7f9c4: udiv       x9, x8, x24
0x0000000000f7f9c8: msub       x8, x9, x24, x8
0x0000000000f7f9cc: cmp        x8, x25
0x0000000000f7f9d0: b.ne       #0xf7f9dc
0x0000000000f7f9d4: ldr        x20, [x20]
0x0000000000f7f9d8: cbnz       x20, #0xf7f988
0x0000000000f7f9dc: add        x22, x19, #0x10
0x0000000000f7f9e0: mov        w0, #0x30
0x0000000000f7f9e4: bl         #0x47e9370
0x0000000000f7f9e8: mov        x20, x0
0x0000000000f7f9ec: mov        w8, #1
0x0000000000f7f9f0: stp        x22, x8, [sp, #0x10]
0x0000000000f7f9f4: ldr        q0, [x21]
0x0000000000f7f9f8: stp        xzr, xzr, [x21]
0x0000000000f7f9fc: ldp        x8, x9, [x21, #0x10]
0x0000000000f7fa00: str        xzr, [x21, #0x10]
0x0000000000f7fa04: stp        xzr, x23, [x0]
0x0000000000f7fa08: str        q0, [x0, #0x10]
0x0000000000f7fa0c: stp        x8, x9, [x0, #0x20]
0x0000000000f7fa10: ldr        x8, [x19, #0x18]
0x0000000000f7fa14: add        x8, x8, #1
0x0000000000f7fa18: ucvtf      s0, x8
0x0000000000f7fa1c: ldr        s1, [x19, #0x20]
0x0000000000f7fa20: cbz        x24, #0xf7fa34
0x0000000000f7fa24: ucvtf      s2, x24
0x0000000000f7fa28: fmul       s2, s1, s2
0x0000000000f7fa2c: fcmp       s2, s0
0x0000000000f7fa30: b.pl       #0xf7faa0
0x0000000000f7fa34: add        x21, sp, #8
0x0000000000f7fa38: lsl        x8, x24, #1
0x0000000000f7fa3c: mov        w9, #1
0x0000000000f7fa40: sub        x10, x24, #1
0x0000000000f7fa44: tst        x24, x10
0x0000000000f7fa48: cset       w10, ne
0x0000000000f7fa4c: cmp        x24, #3
0x0000000000f7fa50: csel       x9, x9, x10, lo
0x0000000000f7fa54: orr        x8, x9, x8
0x0000000000f7fa58: fdiv       s0, s0, s1
0x0000000000f7fa5c: fcvtpu     x9, s0
0x0000000000f7fa60: cmp        x8, x9
0x0000000000f7fa64: csel       x1, x8, x9, hi
0x0000000000f7fa68: mov        x0, x19
0x0000000000f7fa6c: bl         #0x212f8c
0x0000000000f7fa70: ldr        x24, [x19, #8]
0x0000000000f7fa74: sub        x8, x24, #1
0x0000000000f7fa78: tst        x24, x8
0x0000000000f7fa7c: b.ne       #0xf7fa88
0x0000000000f7fa80: and        x25, x8, x23
0x0000000000f7fa84: b          #0xf7faa0
0x0000000000f7fa88: cmp        x23, x24
0x0000000000f7fa8c: b.hs       #0xf7fa98
0x0000000000f7fa90: mov        x25, x23
0x0000000000f7fa94: b          #0xf7faa0
0x0000000000f7fa98: udiv       x8, x23, x24
0x0000000000f7fa9c: msub       x25, x8, x24, x23
0x0000000000f7faa0: ldr        x9, [x19]
0x0000000000f7faa4: ldr        x8, [x9, x25, lsl #3]
0x0000000000f7faa8: cbz        x8, #0xf7fab8
0x0000000000f7faac: ldr        x9, [x8]
0x0000000000f7fab0: str        x9, [x20]
0x0000000000f7fab4: b          #0xf7fb00
0x0000000000f7fab8: ldr        x8, [x22]
0x0000000000f7fabc: str        x8, [x20]
0x0000000000f7fac0: str        x20, [x22]
0x0000000000f7fac4: str        x22, [x9, x25, lsl #3]
0x0000000000f7fac8: ldr        x8, [x20]
0x0000000000f7facc: cbz        x8, #0xf7fb04
0x0000000000f7fad0: ldr        x8, [x8, #8]
0x0000000000f7fad4: sub        x9, x24, #1
0x0000000000f7fad8: tst        x24, x9
0x0000000000f7fadc: b.ne       #0xf7fae8
0x0000000000f7fae0: and        x8, x8, x9
0x0000000000f7fae4: b          #0xf7faf8
0x0000000000f7fae8: cmp        x8, x24
0x0000000000f7faec: b.lo       #0xf7faf8
0x0000000000f7faf0: udiv       x9, x8, x24
0x0000000000f7faf4: msub       x8, x9, x24, x8
0x0000000000f7faf8: ldr        x9, [x19]
0x0000000000f7fafc: add        x8, x9, x8, lsl #3
0x0000000000f7fb00: str        x20, [x8]
0x0000000000f7fb04: ldr        x8, [x19, #0x18]
0x0000000000f7fb08: add        x8, x8, #1
0x0000000000f7fb0c: str        x8, [x19, #0x18]
0x0000000000f7fb10: mov        w1, #1
0x0000000000f7fb14: mov        x0, x20
0x0000000000f7fb18: ldp        x29, x30, [sp, #0x70]
0x0000000000f7fb1c: ldp        x20, x19, [sp, #0x60]
0x0000000000f7fb20: ldp        x22, x21, [sp, #0x50]
0x0000000000f7fb24: ldp        x24, x23, [sp, #0x40]
0x0000000000f7fb28: ldp        x26, x25, [sp, #0x30]
0x0000000000f7fb2c: ldp        x28, x27, [sp, #0x20]
0x0000000000f7fb30: add        sp, sp, #0x80
0x0000000000f7fb34: ret        
0x0000000000f7fb38: mov        x1, #0
0x0000000000f7fb3c: b          #0xf7fb14
0x0000000000f7fb40: mov        x19, x0
0x0000000000f7fb44: str        xzr, [sp, #8]
0x0000000000f7fb48: add        x0, x21, #8
0x0000000000f7fb4c: mov        x1, x20
0x0000000000f7fb50: bl         #0x23a760
0x0000000000f7fb54: mov        x0, x19
0x0000000000f7fb58: bl         #0x4b97984
