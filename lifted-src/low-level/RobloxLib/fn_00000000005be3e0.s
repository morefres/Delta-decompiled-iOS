; instruction-faithful ARM64 fallback for RobloxLib::function_5be3e0
0x00000000005be3e0: stp        d9, d8, [sp, #-0x30]!
0x00000000005be3e4: stp        x20, x19, [sp, #0x10]
0x00000000005be3e8: stp        x29, x30, [sp, #0x20]
0x00000000005be3ec: add        x29, sp, #0x20
0x00000000005be3f0: fmov       s8, s1
0x00000000005be3f4: fmov       s9, s0
0x00000000005be3f8: mov        x19, x0
0x00000000005be3fc: bl         #0x559a10
0x00000000005be400: mov        x20, x0
0x00000000005be404: ldr        x0, [x19, #0x20]
0x00000000005be408: bl         #0x4ba2a80
0x00000000005be40c: mov        x1, x0
0x00000000005be410: fmov       s2, wzr
0x00000000005be414: mov        x0, x20
0x00000000005be418: mov        w2, #0x3f8
0x00000000005be41c: fmov       s0, s9
0x00000000005be420: fmov       s1, s8
0x00000000005be424: ldp        x29, x30, [sp, #0x20]
0x00000000005be428: ldp        x20, x19, [sp, #0x10]
0x00000000005be42c: ldp        d9, d8, [sp], #0x30
0x00000000005be430: b          #0x552204
