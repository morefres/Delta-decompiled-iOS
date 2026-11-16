; instruction-faithful ARM64 fallback for RobloxLib::function_9c495c
0x00000000009c495c: stp        d9, d8, [sp, #-0x30]!
0x00000000009c4960: stp        x20, x19, [sp, #0x10]
0x00000000009c4964: stp        x29, x30, [sp, #0x20]
0x00000000009c4968: add        x29, sp, #0x20
0x00000000009c496c: fmov       s8, s0
0x00000000009c4970: mov        x19, x0
0x00000000009c4974: ldr        x8, [x0]
0x00000000009c4978: ldr        x8, [x8, #0x418]
0x00000000009c497c: blr        x8
0x00000000009c4980: tbnz       w0, #0, #0x9c49f4
0x00000000009c4984: add        x8, x19, #4, lsl #12
0x00000000009c4988: ldr        x9, [x19, #0x4bf8]
0x00000000009c498c: ldr        x10, [x19, #0x4c08]
0x00000000009c4990: fmov       d0, xzr
0x00000000009c4994: fmov       d1, xzr
0x00000000009c4998: subs       x10, x9, x10
0x00000000009c499c: b.ls       #0x9c49dc
0x00000000009c49a0: ldr        w11, [x8, #0xc00]
0x00000000009c49a4: sub        x11, x10, x11
0x00000000009c49a8: ucvtf      s1, x11
0x00000000009c49ac: fcvt       d0, s1
0x00000000009c49b0: mov        x11, #0x4059000000000000
0x00000000009c49b4: fmov       d2, x11
0x00000000009c49b8: fmul       d0, d0, d2
0x00000000009c49bc: ucvtf      s2, x10
0x00000000009c49c0: fmov       s3, #1.00000000
0x00000000009c49c4: fcmp       s2, s3
0x00000000009c49c8: fcsel      s2, s3, s2, mi
0x00000000009c49cc: fcvt       d2, s2
0x00000000009c49d0: fdiv       d0, d0, d2
0x00000000009c49d4: fdiv       s1, s1, s8
0x00000000009c49d8: fcvt       d1, s1
0x00000000009c49dc: str        d0, [x19, #0x5258]
0x00000000009c49e0: str        d1, [x19, #0x5260]
0x00000000009c49e4: fcvtzs     w10, d0
0x00000000009c49e8: str        w10, [x8, #0xbe4]
0x00000000009c49ec: str        x9, [x19, #0x4c08]
0x00000000009c49f0: str        wzr, [x8, #0xc00]
0x00000000009c49f4: ldp        x29, x30, [sp, #0x20]
0x00000000009c49f8: ldp        x20, x19, [sp, #0x10]
0x00000000009c49fc: ldp        d9, d8, [sp], #0x30
0x00000000009c4a00: ret        
