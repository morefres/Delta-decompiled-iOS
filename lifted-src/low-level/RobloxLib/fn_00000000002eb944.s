; instruction-faithful ARM64 fallback for RobloxLib::function_2eb944
0x00000000002eb944: ldr        x8, [x0, #8]
0x00000000002eb948: ldr        x9, [x1, #8]
0x00000000002eb94c: fmov       d0, x8
0x00000000002eb950: cnt        v0.8b, v0.8b
0x00000000002eb954: uaddlv     h0, v0.8b
0x00000000002eb958: fmov       w11, s0
0x00000000002eb95c: cmp        x11, #1
0x00000000002eb960: b.hi       #0x2eb970
0x00000000002eb964: sub        x10, x8, #1
0x00000000002eb968: and        x9, x10, x9
0x00000000002eb96c: b          #0x2eb980
0x00000000002eb970: cmp        x9, x8
0x00000000002eb974: b.lo       #0x2eb980
0x00000000002eb978: udiv       x10, x9, x8
0x00000000002eb97c: msub       x9, x10, x8, x9
0x00000000002eb980: cbz        x2, #0x2eb9b0
0x00000000002eb984: ldr        x10, [x2]
0x00000000002eb988: str        x10, [x1]
0x00000000002eb98c: str        x1, [x2]
0x00000000002eb990: ldr        x10, [x1]
0x00000000002eb994: cbz        x10, #0x2eba1c
0x00000000002eb998: ldr        x10, [x10, #8]
0x00000000002eb99c: cmp        x11, #1
0x00000000002eb9a0: b.hi       #0x2eb9e8
0x00000000002eb9a4: sub        x8, x8, #1
0x00000000002eb9a8: and        x10, x10, x8
0x00000000002eb9ac: b          #0x2eb9f8
0x00000000002eb9b0: mov        x10, x0
0x00000000002eb9b4: ldr        x12, [x10, #0x10]!
0x00000000002eb9b8: str        x12, [x1]
0x00000000002eb9bc: str        x1, [x10]
0x00000000002eb9c0: ldr        x12, [x0]
0x00000000002eb9c4: str        x10, [x12, x9, lsl #3]
0x00000000002eb9c8: ldr        x9, [x1]
0x00000000002eb9cc: cbz        x9, #0x2eba1c
0x00000000002eb9d0: ldr        x10, [x9, #8]
0x00000000002eb9d4: cmp        x11, #1
0x00000000002eb9d8: b.hi       #0x2eba04
0x00000000002eb9dc: sub        x8, x8, #1
0x00000000002eb9e0: and        x10, x10, x8
0x00000000002eb9e4: b          #0x2eba14
0x00000000002eb9e8: cmp        x10, x8
0x00000000002eb9ec: b.lo       #0x2eb9f8
0x00000000002eb9f0: udiv       x11, x10, x8
0x00000000002eb9f4: msub       x10, x11, x8, x10
0x00000000002eb9f8: cmp        x10, x9
0x00000000002eb9fc: b.ne       #0x2eba14
0x00000000002eba00: b          #0x2eba1c
0x00000000002eba04: cmp        x10, x8
0x00000000002eba08: b.lo       #0x2eba14
0x00000000002eba0c: udiv       x9, x10, x8
0x00000000002eba10: msub       x10, x9, x8, x10
0x00000000002eba14: ldr        x8, [x0]
0x00000000002eba18: str        x1, [x8, x10, lsl #3]
0x00000000002eba1c: ldr        x8, [x0, #0x18]
0x00000000002eba20: add        x8, x8, #1
0x00000000002eba24: str        x8, [x0, #0x18]
0x00000000002eba28: ret        
