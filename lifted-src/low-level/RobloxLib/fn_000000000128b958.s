; instruction-faithful ARM64 fallback for RobloxLib::function_128b958
0x000000000128b958: sub        sp, sp, #0x30
0x000000000128b95c: stp        x29, x30, [sp, #0x20]
0x000000000128b960: add        x29, sp, #0x20
0x000000000128b964: ldp        s2, s1, [x0]
0x000000000128b968: fneg       s3, s1
0x000000000128b96c: movi       v0.2s, #0x80, lsl #24
0x000000000128b970: ldp        s4, s5, [x0, #8]
0x000000000128b974: fmul       s6, s4, s0
0x000000000128b978: fsub       s3, s3, s6
0x000000000128b97c: fadd       s6, s6, s2
0x000000000128b980: fmul       s7, s2, s0
0x000000000128b984: fmov       s16, wzr
0x000000000128b988: fmul       s16, s1, s16
0x000000000128b98c: fadd       s7, s16, s7
0x000000000128b990: fadd       s3, s3, s3
0x000000000128b994: fadd       s6, s6, s6
0x000000000128b998: fadd       s7, s7, s7
0x000000000128b99c: fmul       s16, s5, s6
0x000000000128b9a0: fmul       s5, s5, s7
0x000000000128b9a4: fmov       s17, #-1.00000000
0x000000000128b9a8: fadd       s5, s5, s17
0x000000000128b9ac: fmul       s4, s4, s3
0x000000000128b9b0: fmul       s7, s2, s7
0x000000000128b9b4: fsub       s4, s4, s7
0x000000000128b9b8: fmul       s2, s2, s6
0x000000000128b9bc: fmul       s1, s1, s3
0x000000000128b9c0: fsub       s1, s2, s1
0x000000000128b9c4: fadd       s2, s16, s4
0x000000000128b9c8: fadd       s1, s1, s5
0x000000000128b9cc: stur       wzr, [x29, #-0xc]
0x000000000128b9d0: stp        s2, s1, [x29, #-8]
0x000000000128b9d4: fmul       s2, s2, s2
0x000000000128b9d8: fmul       s1, s1, s1
0x000000000128b9dc: fadd       s1, s2, s1
0x000000000128b9e0: fsqrt      s1, s1
0x000000000128b9e4: adrp       x9, #0x4bcd000
0x000000000128b9e8: ldr        s2, [x9, #0xd74]
0x000000000128b9ec: fcmp       s1, s2
0x000000000128b9f0: b.ls       #0x128ba14
0x000000000128b9f4: mov        x2, x0
0x000000000128b9f8: str        d0, [sp, #8]
0x000000000128b9fc: mov        w9, #-0x40800000
0x000000000128ba00: str        w9, [sp, #0x10]
0x000000000128ba04: sub        x0, x29, #0xc
0x000000000128ba08: add        x1, sp, #8
0x000000000128ba0c: bl         #0x128b8a4
0x000000000128ba10: b          #0x128ba28
0x000000000128ba14: adrp       x9, #0x4bce000
0x000000000128ba18: ldr        q0, [x9, #0x5d0]
0x000000000128ba1c: str        q0, [x8]
0x000000000128ba20: str        xzr, [x8, #0x10]
0x000000000128ba24: str        wzr, [x8, #0x18]
0x000000000128ba28: ldp        x29, x30, [sp, #0x20]
0x000000000128ba2c: add        sp, sp, #0x30
0x000000000128ba30: ret        
