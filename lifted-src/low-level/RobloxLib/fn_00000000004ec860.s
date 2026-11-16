; instruction-faithful ARM64 fallback for RobloxLib::function_4ec860
0x00000000004ec860: stp        x24, x23, [sp, #-0x40]!
0x00000000004ec864: stp        x22, x21, [sp, #0x10]
0x00000000004ec868: stp        x20, x19, [sp, #0x20]
0x00000000004ec86c: stp        x29, x30, [sp, #0x30]
0x00000000004ec870: add        x29, sp, #0x30
0x00000000004ec874: mov        x21, x3
0x00000000004ec878: mov        x19, x0
0x00000000004ec87c: ldrsw      x23, [x1]
0x00000000004ec880: ldr        x22, [x0, #8]
0x00000000004ec884: cbz        x22, #0x4ec8ac
0x00000000004ec888: fmov       d0, x22
0x00000000004ec88c: cnt        v0.8b, v0.8b
0x00000000004ec890: uaddlv     h0, v0.8b
0x00000000004ec894: fmov       w8, s0
0x00000000004ec898: cmp        x8, #1
0x00000000004ec89c: b.hi       #0x4ec8b0
0x00000000004ec8a0: sub        x9, x22, #1
0x00000000004ec8a4: and        x24, x9, x23
0x00000000004ec8a8: b          #0x4ec8c4
0x00000000004ec8ac: b          #0x4ec928
0x00000000004ec8b0: mov        x24, x23
0x00000000004ec8b4: cmp        x22, x23
0x00000000004ec8b8: b.hi       #0x4ec8c4
0x00000000004ec8bc: udiv       x9, x23, x22
0x00000000004ec8c0: msub       x24, x9, x22, x23
0x00000000004ec8c4: ldr        x9, [x19]
0x00000000004ec8c8: ldr        x9, [x9, x24, lsl #3]
0x00000000004ec8cc: cbz        x9, #0x4ec928
0x00000000004ec8d0: ldr        x20, [x9]
0x00000000004ec8d4: cbz        x20, #0x4ec928
0x00000000004ec8d8: sub        x9, x22, #1
0x00000000004ec8dc: ldr        x10, [x20, #8]
0x00000000004ec8e0: cmp        x10, x23
0x00000000004ec8e4: b.ne       #0x4ec8f8
0x00000000004ec8e8: ldr        w10, [x20, #0x10]
0x00000000004ec8ec: cmp        w10, w23
0x00000000004ec8f0: b.ne       #0x4ec920
0x00000000004ec8f4: b          #0x4eca60
0x00000000004ec8f8: cmp        x8, #1
0x00000000004ec8fc: b.hi       #0x4ec908
0x00000000004ec900: and        x10, x10, x9
0x00000000004ec904: b          #0x4ec918
0x00000000004ec908: cmp        x10, x22
0x00000000004ec90c: b.lo       #0x4ec918
0x00000000004ec910: udiv       x11, x10, x22
0x00000000004ec914: msub       x10, x11, x22, x10
0x00000000004ec918: cmp        x10, x24
0x00000000004ec91c: b.ne       #0x4ec928
0x00000000004ec920: ldr        x20, [x20]
0x00000000004ec924: cbnz       x20, #0x4ec8dc
0x00000000004ec928: mov        w0, #0x18
0x00000000004ec92c: bl         #0x47e9370
0x00000000004ec930: mov        x20, x0
0x00000000004ec934: stp        xzr, x23, [x0]
0x00000000004ec938: ldr        x8, [x21]
0x00000000004ec93c: ldr        w8, [x8]
0x00000000004ec940: stp        w8, wzr, [x0, #0x10]
0x00000000004ec944: ldr        x8, [x19, #0x18]
0x00000000004ec948: add        x8, x8, #1
0x00000000004ec94c: ucvtf      s0, x8
0x00000000004ec950: ldr        s1, [x19, #0x20]
0x00000000004ec954: cbz        x22, #0x4ec968
0x00000000004ec958: ucvtf      s2, x22
0x00000000004ec95c: fmul       s2, s1, s2
0x00000000004ec960: fcmp       s2, s0
0x00000000004ec964: b.pl       #0x4ec9d0
0x00000000004ec968: lsl        x8, x22, #1
0x00000000004ec96c: mov        w9, #1
0x00000000004ec970: sub        x10, x22, #1
0x00000000004ec974: tst        x22, x10
0x00000000004ec978: cset       w10, ne
0x00000000004ec97c: cmp        x22, #3
0x00000000004ec980: csel       x9, x9, x10, lo
0x00000000004ec984: orr        x8, x9, x8
0x00000000004ec988: fdiv       s0, s0, s1
0x00000000004ec98c: fcvtpu     x9, s0
0x00000000004ec990: cmp        x8, x9
0x00000000004ec994: csel       x1, x8, x9, hi
0x00000000004ec998: mov        x0, x19
0x00000000004ec99c: bl         #0x212f8c
0x00000000004ec9a0: ldr        x22, [x19, #8]
0x00000000004ec9a4: sub        x8, x22, #1
0x00000000004ec9a8: tst        x22, x8
0x00000000004ec9ac: b.ne       #0x4ec9b8
0x00000000004ec9b0: and        x24, x8, x23
0x00000000004ec9b4: b          #0x4ec9d0
0x00000000004ec9b8: cmp        x22, x23
0x00000000004ec9bc: b.ls       #0x4ec9c8
0x00000000004ec9c0: mov        x24, x23
0x00000000004ec9c4: b          #0x4ec9d0
0x00000000004ec9c8: udiv       x8, x23, x22
0x00000000004ec9cc: msub       x24, x8, x22, x23
0x00000000004ec9d0: ldr        x9, [x19]
0x00000000004ec9d4: ldr        x8, [x9, x24, lsl #3]
0x00000000004ec9d8: cbz        x8, #0x4ec9e8
0x00000000004ec9dc: ldr        x9, [x8]
0x00000000004ec9e0: str        x9, [x20]
0x00000000004ec9e4: b          #0x4eca34
0x00000000004ec9e8: mov        x8, x19
0x00000000004ec9ec: ldr        x10, [x8, #0x10]!
0x00000000004ec9f0: str        x10, [x20]
0x00000000004ec9f4: str        x20, [x8]
0x00000000004ec9f8: str        x8, [x9, x24, lsl #3]
0x00000000004ec9fc: ldr        x8, [x20]
0x00000000004eca00: cbz        x8, #0x4eca38
0x00000000004eca04: ldr        x8, [x8, #8]
0x00000000004eca08: sub        x9, x22, #1
0x00000000004eca0c: tst        x22, x9
0x00000000004eca10: b.ne       #0x4eca1c
0x00000000004eca14: and        x8, x8, x9
0x00000000004eca18: b          #0x4eca2c
0x00000000004eca1c: cmp        x8, x22
0x00000000004eca20: b.lo       #0x4eca2c
0x00000000004eca24: udiv       x9, x8, x22
0x00000000004eca28: msub       x8, x9, x22, x8
0x00000000004eca2c: ldr        x9, [x19]
0x00000000004eca30: add        x8, x9, x8, lsl #3
0x00000000004eca34: str        x20, [x8]
0x00000000004eca38: ldr        x8, [x19, #0x18]
0x00000000004eca3c: add        x8, x8, #1
0x00000000004eca40: str        x8, [x19, #0x18]
0x00000000004eca44: mov        w1, #1
0x00000000004eca48: mov        x0, x20
0x00000000004eca4c: ldp        x29, x30, [sp, #0x30]
0x00000000004eca50: ldp        x20, x19, [sp, #0x20]
0x00000000004eca54: ldp        x22, x21, [sp, #0x10]
0x00000000004eca58: ldp        x24, x23, [sp], #0x40
0x00000000004eca5c: ret        
0x00000000004eca60: mov        x1, #0
0x00000000004eca64: b          #0x4eca48
0x00000000004eca68: mov        x19, x0
0x00000000004eca6c: mov        x0, x20
0x00000000004eca70: bl         #0x47e93a8
0x00000000004eca74: mov        x0, x19
0x00000000004eca78: bl         #0x4b97984
