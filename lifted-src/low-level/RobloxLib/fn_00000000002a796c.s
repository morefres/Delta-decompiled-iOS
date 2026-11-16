; instruction-faithful ARM64 fallback for RobloxLib::function_2a796c
0x00000000002a796c: ldr        x8, [x0, #8]
0x00000000002a7970: cbz        x8, #0x2a7a50
0x00000000002a7974: ldr        x9, [x1]
0x00000000002a7978: lsr        x10, x9, #0x20
0x00000000002a797c: ubfiz      x11, x9, #3, #0x1d
0x00000000002a7980: add        x11, x11, #8
0x00000000002a7984: eor        x11, x11, x9, lsr #32
0x00000000002a7988: mov        x12, #0x2d69
0x00000000002a798c: movk       x12, #0xeb38, lsl #16
0x00000000002a7990: movk       x12, #0xea08, lsl #32
0x00000000002a7994: movk       x12, #0x9ddf, lsl #48
0x00000000002a7998: mul        x11, x11, x12
0x00000000002a799c: eor        x10, x10, x11, lsr #47
0x00000000002a79a0: eor        x10, x10, x11
0x00000000002a79a4: mul        x10, x10, x12
0x00000000002a79a8: eor        x10, x10, x10, lsr #47
0x00000000002a79ac: mul        x10, x10, x12
0x00000000002a79b0: fmov       d0, x8
0x00000000002a79b4: cnt        v0.8b, v0.8b
0x00000000002a79b8: uaddlv     h0, v0.8b
0x00000000002a79bc: fmov       w11, s0
0x00000000002a79c0: cmp        x11, #1
0x00000000002a79c4: b.hi       #0x2a79d4
0x00000000002a79c8: sub        x12, x8, #1
0x00000000002a79cc: and        x12, x10, x12
0x00000000002a79d0: b          #0x2a79e8
0x00000000002a79d4: mov        x12, x10
0x00000000002a79d8: cmp        x10, x8
0x00000000002a79dc: b.lo       #0x2a79e8
0x00000000002a79e0: udiv       x12, x10, x8
0x00000000002a79e4: msub       x12, x12, x8, x10
0x00000000002a79e8: ldr        x13, [x0]
0x00000000002a79ec: ldr        x13, [x13, x12, lsl #3]
0x00000000002a79f0: cbz        x13, #0x2a7a50
0x00000000002a79f4: ldr        x0, [x13]
0x00000000002a79f8: cbz        x0, #0x2a7a4c
0x00000000002a79fc: sub        x13, x8, #1
0x00000000002a7a00: ldr        x14, [x0, #8]
0x00000000002a7a04: cmp        x14, x10
0x00000000002a7a08: b.ne       #0x2a7a1c
0x00000000002a7a0c: ldr        x14, [x0, #0x10]
0x00000000002a7a10: cmp        x14, x9
0x00000000002a7a14: b.ne       #0x2a7a44
0x00000000002a7a18: b          #0x2a7a4c
0x00000000002a7a1c: cmp        x11, #1
0x00000000002a7a20: b.hi       #0x2a7a2c
0x00000000002a7a24: and        x14, x14, x13
0x00000000002a7a28: b          #0x2a7a3c
0x00000000002a7a2c: cmp        x14, x8
0x00000000002a7a30: b.lo       #0x2a7a3c
0x00000000002a7a34: udiv       x15, x14, x8
0x00000000002a7a38: msub       x14, x15, x8, x14
0x00000000002a7a3c: cmp        x14, x12
0x00000000002a7a40: b.ne       #0x2a7a50
0x00000000002a7a44: ldr        x0, [x0]
0x00000000002a7a48: cbnz       x0, #0x2a7a00
0x00000000002a7a4c: ret        
0x00000000002a7a50: mov        x0, #0
0x00000000002a7a54: ret        
