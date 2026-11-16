; instruction-faithful ARM64 fallback for RobloxLib::function_13ca890
0x00000000013ca890: stp        x24, x23, [sp, #-0x40]!
0x00000000013ca894: stp        x22, x21, [sp, #0x10]
0x00000000013ca898: stp        x20, x19, [sp, #0x20]
0x00000000013ca89c: stp        x29, x30, [sp, #0x30]
0x00000000013ca8a0: add        x29, sp, #0x30
0x00000000013ca8a4: mov        x21, x2
0x00000000013ca8a8: mov        x19, x0
0x00000000013ca8ac: ldr        w23, [x1]
0x00000000013ca8b0: ldr        x22, [x0, #8]
0x00000000013ca8b4: cbz        x22, #0x13ca8dc
0x00000000013ca8b8: fmov       d0, x22
0x00000000013ca8bc: cnt        v0.8b, v0.8b
0x00000000013ca8c0: uaddlv     h0, v0.8b
0x00000000013ca8c4: fmov       w8, s0
0x00000000013ca8c8: cmp        x8, #1
0x00000000013ca8cc: b.hi       #0x13ca8e0
0x00000000013ca8d0: sub        w9, w22, #1
0x00000000013ca8d4: and        x24, x9, x23
0x00000000013ca8d8: b          #0x13ca8f4
0x00000000013ca8dc: b          #0x13ca958
0x00000000013ca8e0: mov        x24, x23
0x00000000013ca8e4: cmp        x22, x23
0x00000000013ca8e8: b.hi       #0x13ca8f4
0x00000000013ca8ec: udiv       w9, w23, w22
0x00000000013ca8f0: msub       w24, w9, w22, w23
0x00000000013ca8f4: ldr        x9, [x19]
0x00000000013ca8f8: ldr        x9, [x9, x24, lsl #3]
0x00000000013ca8fc: cbz        x9, #0x13ca958
0x00000000013ca900: ldr        x20, [x9]
0x00000000013ca904: cbz        x20, #0x13ca958
0x00000000013ca908: sub        x9, x22, #1
0x00000000013ca90c: ldr        x10, [x20, #8]
0x00000000013ca910: cmp        x10, x23
0x00000000013ca914: b.ne       #0x13ca928
0x00000000013ca918: ldr        w10, [x20, #0x10]
0x00000000013ca91c: cmp        w10, w23
0x00000000013ca920: b.ne       #0x13ca950
0x00000000013ca924: b          #0x13caa90
0x00000000013ca928: cmp        x8, #1
0x00000000013ca92c: b.hi       #0x13ca938
0x00000000013ca930: and        x10, x10, x9
0x00000000013ca934: b          #0x13ca948
0x00000000013ca938: cmp        x10, x22
0x00000000013ca93c: b.lo       #0x13ca948
0x00000000013ca940: udiv       x11, x10, x22
0x00000000013ca944: msub       x10, x11, x22, x10
0x00000000013ca948: cmp        x10, x24
0x00000000013ca94c: b.ne       #0x13ca958
0x00000000013ca950: ldr        x20, [x20]
0x00000000013ca954: cbnz       x20, #0x13ca90c
0x00000000013ca958: mov        w0, #0x30
0x00000000013ca95c: bl         #0x47e9370
0x00000000013ca960: mov        x20, x0
0x00000000013ca964: stp        xzr, x23, [x0]
0x00000000013ca968: ldp        q0, q1, [x21]
0x00000000013ca96c: stp        q0, q1, [x0, #0x10]
0x00000000013ca970: ldr        x8, [x19, #0x18]
0x00000000013ca974: add        x8, x8, #1
0x00000000013ca978: ucvtf      s0, x8
0x00000000013ca97c: ldr        s1, [x19, #0x20]
0x00000000013ca980: cbz        x22, #0x13ca994
0x00000000013ca984: ucvtf      s2, x22
0x00000000013ca988: fmul       s2, s1, s2
0x00000000013ca98c: fcmp       s2, s0
0x00000000013ca990: b.pl       #0x13caa00
0x00000000013ca994: lsl        x8, x22, #1
0x00000000013ca998: mov        w9, #1
0x00000000013ca99c: sub        x10, x22, #1
0x00000000013ca9a0: tst        x22, x10
0x00000000013ca9a4: cset       w10, ne
0x00000000013ca9a8: cmp        x22, #3
0x00000000013ca9ac: csel       x9, x9, x10, lo
0x00000000013ca9b0: orr        x8, x9, x8
0x00000000013ca9b4: fdiv       s0, s0, s1
0x00000000013ca9b8: fcvtpu     x9, s0
0x00000000013ca9bc: cmp        x8, x9
0x00000000013ca9c0: csel       x1, x8, x9, hi
0x00000000013ca9c4: mov        x0, x19
0x00000000013ca9c8: bl         #0x212f8c
0x00000000013ca9cc: ldr        x22, [x19, #8]
0x00000000013ca9d0: sub        x8, x22, #1
0x00000000013ca9d4: tst        x22, x8
0x00000000013ca9d8: b.ne       #0x13ca9e8
0x00000000013ca9dc: sub        w8, w22, #1
0x00000000013ca9e0: and        x24, x8, x23
0x00000000013ca9e4: b          #0x13caa00
0x00000000013ca9e8: cmp        x22, x23
0x00000000013ca9ec: b.ls       #0x13ca9f8
0x00000000013ca9f0: mov        x24, x23
0x00000000013ca9f4: b          #0x13caa00
0x00000000013ca9f8: udiv       x8, x23, x22
0x00000000013ca9fc: msub       x24, x8, x22, x23
0x00000000013caa00: ldr        x9, [x19]
0x00000000013caa04: ldr        x8, [x9, x24, lsl #3]
0x00000000013caa08: cbz        x8, #0x13caa18
0x00000000013caa0c: ldr        x9, [x8]
0x00000000013caa10: str        x9, [x20]
0x00000000013caa14: b          #0x13caa64
0x00000000013caa18: mov        x8, x19
0x00000000013caa1c: ldr        x10, [x8, #0x10]!
0x00000000013caa20: str        x10, [x20]
0x00000000013caa24: str        x20, [x8]
0x00000000013caa28: str        x8, [x9, x24, lsl #3]
0x00000000013caa2c: ldr        x8, [x20]
0x00000000013caa30: cbz        x8, #0x13caa68
0x00000000013caa34: ldr        x8, [x8, #8]
0x00000000013caa38: sub        x9, x22, #1
0x00000000013caa3c: tst        x22, x9
0x00000000013caa40: b.ne       #0x13caa4c
0x00000000013caa44: and        x8, x8, x9
0x00000000013caa48: b          #0x13caa5c
0x00000000013caa4c: cmp        x8, x22
0x00000000013caa50: b.lo       #0x13caa5c
0x00000000013caa54: udiv       x9, x8, x22
0x00000000013caa58: msub       x8, x9, x22, x8
0x00000000013caa5c: ldr        x9, [x19]
0x00000000013caa60: add        x8, x9, x8, lsl #3
0x00000000013caa64: str        x20, [x8]
0x00000000013caa68: ldr        x8, [x19, #0x18]
0x00000000013caa6c: add        x8, x8, #1
0x00000000013caa70: str        x8, [x19, #0x18]
0x00000000013caa74: mov        w1, #1
0x00000000013caa78: mov        x0, x20
0x00000000013caa7c: ldp        x29, x30, [sp, #0x30]
0x00000000013caa80: ldp        x20, x19, [sp, #0x20]
0x00000000013caa84: ldp        x22, x21, [sp, #0x10]
0x00000000013caa88: ldp        x24, x23, [sp], #0x40
0x00000000013caa8c: ret        
0x00000000013caa90: mov        x1, #0
0x00000000013caa94: b          #0x13caa78
0x00000000013caa98: mov        x19, x0
0x00000000013caa9c: mov        x0, x20
0x00000000013caaa0: bl         #0x47e93a8
0x00000000013caaa4: mov        x0, x19
0x00000000013caaa8: bl         #0x4b97984
