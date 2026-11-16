; instruction-faithful ARM64 fallback for RobloxLib::function_128b8a4
0x000000000128b8a4: sub        sp, sp, #0x40
0x000000000128b8a8: stp        x20, x19, [sp, #0x20]
0x000000000128b8ac: stp        x29, x30, [sp, #0x30]
0x000000000128b8b0: add        x29, sp, #0x30
0x000000000128b8b4: mov        x19, x8
0x000000000128b8b8: ldr        s0, [x0]
0x000000000128b8bc: fmul       s0, s0, s0
0x000000000128b8c0: ldur       d1, [x0, #4]
0x000000000128b8c4: fmul       v1.2s, v1.2s, v1.2s
0x000000000128b8c8: fadd       s0, s0, s1
0x000000000128b8cc: mov        s1, v1.s[1]
0x000000000128b8d0: fadd       s1, s0, s1
0x000000000128b8d4: adrp       x8, #0x4bcd000
0x000000000128b8d8: ldr        s0, [x8, #0xd74]
0x000000000128b8dc: fcmp       s1, s0
0x000000000128b8e0: b.mi       #0x128b908
0x000000000128b8e4: ldr        s1, [x1]
0x000000000128b8e8: fmul       s1, s1, s1
0x000000000128b8ec: ldur       d2, [x1, #4]
0x000000000128b8f0: fmul       v2.2s, v2.2s, v2.2s
0x000000000128b8f4: fadd       s1, s1, s2
0x000000000128b8f8: mov        s2, v2.s[1]
0x000000000128b8fc: fadd       s1, s1, s2
0x000000000128b900: fcmp       s1, s0
0x000000000128b904: b.pl       #0x128b920
0x000000000128b908: adrp       x8, #0x4bce000
0x000000000128b90c: ldr        q0, [x8, #0x5d0]
0x000000000128b910: str        q0, [x19]
0x000000000128b914: str        xzr, [x19, #0x10]
0x000000000128b918: str        wzr, [x19, #0x18]
0x000000000128b91c: b          #0x128b948
0x000000000128b920: mov        x20, x2
0x000000000128b924: bl         #0x10e4d74
0x000000000128b928: stp        s0, s1, [sp, #4]
0x000000000128b92c: stp        s2, s3, [sp, #0xc]
0x000000000128b930: str        xzr, [sp, #0x18]
0x000000000128b934: str        wzr, [sp, #0x14]
0x000000000128b938: add        x0, sp, #4
0x000000000128b93c: mov        x8, x19
0x000000000128b940: mov        x1, x20
0x000000000128b944: bl         #0x128b7a0
0x000000000128b948: ldp        x29, x30, [sp, #0x30]
0x000000000128b94c: ldp        x20, x19, [sp, #0x20]
0x000000000128b950: add        sp, sp, #0x40
0x000000000128b954: ret        
