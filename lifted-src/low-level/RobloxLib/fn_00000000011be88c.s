; instruction-faithful ARM64 fallback for RobloxLib::function_11be88c
0x00000000011be88c: sub        sp, sp, #0x40
0x00000000011be890: stp        d9, d8, [sp, #0x10]
0x00000000011be894: stp        x20, x19, [sp, #0x20]
0x00000000011be898: stp        x29, x30, [sp, #0x30]
0x00000000011be89c: add        x29, sp, #0x30
0x00000000011be8a0: mov        x19, x0
0x00000000011be8a4: bl         #0x47fa170
0x00000000011be8a8: fmov       d8, d0
0x00000000011be8ac: ldrb       w8, [x19, #0x200]
0x00000000011be8b0: cmp        w8, #1
0x00000000011be8b4: b.ne       #0x11bea64
0x00000000011be8b8: ldr        d0, [x19, #0x1f8]
0x00000000011be8bc: fsub       d0, d8, d0
0x00000000011be8c0: fcvt       s0, d0
0x00000000011be8c4: fmov       s1, #1.00000000
0x00000000011be8c8: fdiv       s0, s1, s0
0x00000000011be8cc: mov        w8, #0x42700000
0x00000000011be8d0: fmov       s1, w8
0x00000000011be8d4: fcmp       s0, s1
0x00000000011be8d8: fcsel      s1, s1, s0, gt
0x00000000011be8dc: fcmp       s0, #0.0
0x00000000011be8e0: fmov       s0, wzr
0x00000000011be8e4: fcsel      s0, s0, s1, mi
0x00000000011be8e8: add        x20, x19, #0x1c8
0x00000000011be8ec: mov        x0, x20
0x00000000011be8f0: bl         #0x11bea8c
0x00000000011be8f4: ldp        x9, x8, [x19, #0x1d0]
0x00000000011be8f8: sub        x10, x8, #1
0x00000000011be8fc: cmp        x10, x9
0x00000000011be900: csel       x10, x10, x9, lo
0x00000000011be904: adrp       x11, #0x6113000
0x00000000011be908: add        x11, x11, #0x158
0x00000000011be90c: ldrsw      x11, [x11]
0x00000000011be910: cmp        x10, x11
0x00000000011be914: b.ne       #0x11bea64
0x00000000011be918: ldr        s0, [x20]
0x00000000011be91c: cmp        x8, x9
0x00000000011be920: csel       x8, x8, x9, lo
0x00000000011be924: ucvtf      s1, x8
0x00000000011be928: fdiv       s0, s0, s1
0x00000000011be92c: adrp       x8, #0x6113000
0x00000000011be930: add        x8, x8, #0x170
0x00000000011be934: ldr        s1, [x8]
0x00000000011be938: scvtf      s1, s1
0x00000000011be93c: fcmp       s0, s1
0x00000000011be940: b.pl       #0x11bea00
0x00000000011be944: add        x8, x19, #0x210
0x00000000011be948: ldar       x8, [x8]
0x00000000011be94c: tbnz       x8, #0x20, #0x11bea00
0x00000000011be950: adrp       x8, #0x6113000
0x00000000011be954: ldr        x0, [x8, #0x88]
0x00000000011be958: and        w8, w0, #0xff
0x00000000011be95c: cmp        w8, #6
0x00000000011be960: b.lo       #0x11be9bc
0x00000000011be964: lsr        x8, x0, #8
0x00000000011be968: and        w8, w8, #0xff
0x00000000011be96c: cmp        w8, #3
0x00000000011be970: b.lo       #0x11be9bc
0x00000000011be974: adrp       x8, #0x6113000
0x00000000011be978: ldr        x1, [x8, #0x90]
0x00000000011be97c: ldp        x9, x8, [x19, #0x1d0]
0x00000000011be980: ldr        s0, [x19, #0x1c8]
0x00000000011be984: cmp        x8, x9
0x00000000011be988: csel       x8, x8, x9, lo
0x00000000011be98c: ucvtf      s1, x8
0x00000000011be990: fdiv       s0, s0, s1
0x00000000011be994: fmov       w8, s0
0x00000000011be998: stp        x8, xzr, [sp]
0x00000000011be99c: adrp       x3, #0x52f4000
0x00000000011be9a0: add        x3, x3, #0x84e
0x00000000011be9a4: mov        x6, sp
0x00000000011be9a8: mov        w2, #3
0x00000000011be9ac: mov        w4, #0x57
0x00000000011be9b0: mov        w5, #9
0x00000000011be9b4: mov        w7, #1
0x00000000011be9b8: bl         #0x47eec38
0x00000000011be9bc: ldr        x8, [x19, #0x40]
0x00000000011be9c0: add        x0, x8, #0x98
0x00000000011be9c4: bl         #0x1ef62c
0x00000000011be9c8: mov        w8, w0
0x00000000011be9cc: orr        x8, x8, #0x100000000
0x00000000011be9d0: add        x9, x19, #0x210
0x00000000011be9d4: stlr       x8, [x9]
0x00000000011be9d8: ldr        x8, [x19, #0x40]
0x00000000011be9dc: mov        w20, #1
0x00000000011be9e0: add        x0, x8, #0x98
0x00000000011be9e4: mov        w1, #1
0x00000000011be9e8: bl         #0x1ef634
0x00000000011be9ec: ldr        s0, [x19, #0x1cc]
0x00000000011be9f0: str        s0, [x19, #0x1c8]
0x00000000011be9f4: str        x20, [x19, #0x1d8]
0x00000000011be9f8: bl         #0x11c49e4
0x00000000011be9fc: b          #0x11bea64
0x00000000011bea00: adrp       x8, #0x6113000
0x00000000011bea04: add        x8, x8, #0x188
0x00000000011bea08: ldr        s1, [x8]
0x00000000011bea0c: scvtf      s1, s1
0x00000000011bea10: fcmp       s0, s1
0x00000000011bea14: b.le       #0x11bea64
0x00000000011bea18: add        x8, x19, #0x210
0x00000000011bea1c: ldar       x8, [x8]
0x00000000011bea20: tbz        x8, #0x20, #0x11bea64
0x00000000011bea24: ldr        x8, [x19, #0x40]
0x00000000011bea28: add        x0, x8, #0x98
0x00000000011bea2c: bl         #0x1ef62c
0x00000000011bea30: cmp        w0, #1
0x00000000011bea34: b.ne       #0x11bea4c
0x00000000011bea38: ldr        x8, [x19, #0x40]
0x00000000011bea3c: add        x9, x19, #0x210
0x00000000011bea40: ldar       x1, [x9]
0x00000000011bea44: add        x0, x8, #0x98
0x00000000011bea48: bl         #0x1ef634
0x00000000011bea4c: ldr        s0, [x19, #0x1cc]
0x00000000011bea50: str        s0, [x19, #0x1c8]
0x00000000011bea54: mov        w8, #1
0x00000000011bea58: str        x8, [x19, #0x1d8]
0x00000000011bea5c: add        x8, x19, #0x210
0x00000000011bea60: stlr       xzr, [x8]
0x00000000011bea64: ldrb       w8, [x19, #0x200]
0x00000000011bea68: tbnz       w8, #0, #0x11bea74
0x00000000011bea6c: mov        w8, #1
0x00000000011bea70: strb       w8, [x19, #0x200]
0x00000000011bea74: str        d8, [x19, #0x1f8]
0x00000000011bea78: ldp        x29, x30, [sp, #0x30]
0x00000000011bea7c: ldp        x20, x19, [sp, #0x20]
0x00000000011bea80: ldp        d9, d8, [sp, #0x10]
0x00000000011bea84: add        sp, sp, #0x40
0x00000000011bea88: ret        
