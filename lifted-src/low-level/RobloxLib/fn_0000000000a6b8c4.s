; instruction-faithful ARM64 fallback for RobloxLib::function_a6b8c4
0x0000000000a6b8c4: ldr        w8, [x5]
0x0000000000a6b8c8: cmp        w8, w4
0x0000000000a6b8cc: b.ge       #0xa6ba28
0x0000000000a6b8d0: sub        sp, sp, #0x90
0x0000000000a6b8d4: stp        d15, d14, [sp, #0x20]
0x0000000000a6b8d8: stp        d13, d12, [sp, #0x30]
0x0000000000a6b8dc: stp        d11, d10, [sp, #0x40]
0x0000000000a6b8e0: stp        d9, d8, [sp, #0x50]
0x0000000000a6b8e4: stp        x22, x21, [sp, #0x60]
0x0000000000a6b8e8: stp        x20, x19, [sp, #0x70]
0x0000000000a6b8ec: stp        x29, x30, [sp, #0x80]
0x0000000000a6b8f0: add        x29, sp, #0x80
0x0000000000a6b8f4: mov        x19, x5
0x0000000000a6b8f8: fmov       s9, s1
0x0000000000a6b8fc: fmov       s8, s0
0x0000000000a6b900: mov        x20, x3
0x0000000000a6b904: mov        x21, x0
0x0000000000a6b908: ldr        x8, [x2]
0x0000000000a6b90c: mov        w9, #0x24
0x0000000000a6b910: smaddl     x22, w1, w9, x8
0x0000000000a6b914: adrp       x8, #0x6104000
0x0000000000a6b918: ldrb       w8, [x8, #0x5f8]
0x0000000000a6b91c: cbnz       w1, #0xa6b924
0x0000000000a6b920: cbz        w8, #0xa6b948
0x0000000000a6b924: cmp        w8, #0
0x0000000000a6b928: mov        w8, #0xc
0x0000000000a6b92c: mov        w9, #0x10
0x0000000000a6b930: csel       x8, x9, x8, ne
0x0000000000a6b934: ldr        s0, [x22, x8]
0x0000000000a6b938: adrp       x8, #0x6104000
0x0000000000a6b93c: ldr        w0, [x8, #0x640]
0x0000000000a6b940: bl         #0xa2f020
0x0000000000a6b944: cbz        w0, #0xa6ba08
0x0000000000a6b948: ldr        s11, [x22, #8]
0x0000000000a6b94c: ldr        s12, [x21, #0x2830]
0x0000000000a6b950: ldr        d13, [x22]
0x0000000000a6b954: ldr        d14, [x21, #0x2828]
0x0000000000a6b958: scvtf      s10, w20
0x0000000000a6b95c: mov        x0, x21
0x0000000000a6b960: mov        x1, x22
0x0000000000a6b964: fmov       s0, s10
0x0000000000a6b968: bl         #0xa6bff8
0x0000000000a6b96c: tbnz       w0, #0, #0xa6ba08
0x0000000000a6b970: fsub       s0, s11, s12
0x0000000000a6b974: fsub       v1.2s, v13.2s, v14.2s
0x0000000000a6b978: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a6b97c: faddp      s1, v1.2s
0x0000000000a6b980: fmul       s0, s0, s0
0x0000000000a6b984: fadd       s0, s1, s0
0x0000000000a6b988: fsqrt      s0, s0
0x0000000000a6b98c: fadd       s1, s0, s10
0x0000000000a6b990: fcmp       s1, s9
0x0000000000a6b994: b.ls       #0xa6ba08
0x0000000000a6b998: adrp       x8, #0x6104000
0x0000000000a6b99c: ldrb       w8, [x8, #0x718]
0x0000000000a6b9a0: adrp       x9, #0x6104000
0x0000000000a6b9a4: ldr        s1, [x9, #0x670]
0x0000000000a6b9a8: scvtf      s3, s1
0x0000000000a6b9ac: tbnz       w8, #0, #0xa6b9bc
0x0000000000a6b9b0: fmul       s1, s3, s8
0x0000000000a6b9b4: fcmp       s1, s0
0x0000000000a6b9b8: b.mi       #0xa6ba08
0x0000000000a6b9bc: ldp        s0, s1, [x22]
0x0000000000a6b9c0: ldr        s2, [x22, #8]
0x0000000000a6b9c4: str        s3, [sp, #0xc]
0x0000000000a6b9c8: mov        w8, #1
0x0000000000a6b9cc: strb       w8, [sp, #0x10]
0x0000000000a6b9d0: mov        w8, #0x101
0x0000000000a6b9d4: strh       w8, [sp, #0x14]
0x0000000000a6b9d8: strh       w8, [sp, #0x1c]
0x0000000000a6b9dc: lsr        w8, w20, #6
0x0000000000a6b9e0: cmp        w8, #1
0x0000000000a6b9e4: csinc      w8, w8, wzr, hi
0x0000000000a6b9e8: str        w8, [sp, #0x18]
0x0000000000a6b9ec: add        x2, sp, #0xc
0x0000000000a6b9f0: mov        x0, x21
0x0000000000a6b9f4: mov        x1, x20
0x0000000000a6b9f8: bl         #0xa5ede8
0x0000000000a6b9fc: ldr        w8, [x19]
0x0000000000a6ba00: add        w8, w8, #1
0x0000000000a6ba04: str        w8, [x19]
0x0000000000a6ba08: ldp        x29, x30, [sp, #0x80]
0x0000000000a6ba0c: ldp        x20, x19, [sp, #0x70]
0x0000000000a6ba10: ldp        x22, x21, [sp, #0x60]
0x0000000000a6ba14: ldp        d9, d8, [sp, #0x50]
0x0000000000a6ba18: ldp        d11, d10, [sp, #0x40]
0x0000000000a6ba1c: ldp        d13, d12, [sp, #0x30]
0x0000000000a6ba20: ldp        d15, d14, [sp, #0x20]
0x0000000000a6ba24: add        sp, sp, #0x90
0x0000000000a6ba28: ret        
