; instruction-faithful ARM64 fallback for RobloxLib::function_ac926c
0x0000000000ac926c: sub        sp, sp, #0xa0
0x0000000000ac9270: stp        d9, d8, [sp, #0x70]
0x0000000000ac9274: stp        x20, x19, [sp, #0x80]
0x0000000000ac9278: stp        x29, x30, [sp, #0x90]
0x0000000000ac927c: add        x29, sp, #0x90
0x0000000000ac9280: fmov       s8, s0
0x0000000000ac9284: mov        x19, x0
0x0000000000ac9288: mov        x20, x8
0x0000000000ac928c: ldr        s0, [x0, #8]
0x0000000000ac9290: fmul       s1, s0, s0
0x0000000000ac9294: ldr        d2, [x0]
0x0000000000ac9298: fmul       v3.2s, v2.2s, v2.2s
0x0000000000ac929c: faddp      s3, v3.2s
0x0000000000ac92a0: fadd       s1, s3, s1
0x0000000000ac92a4: fsqrt      s1, s1
0x0000000000ac92a8: fmov       s3, #1.00000000
0x0000000000ac92ac: fdiv       s1, s3, s1
0x0000000000ac92b0: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000000ac92b4: fmul       s0, s0, s1
0x0000000000ac92b8: str        d2, [sp, #0x28]
0x0000000000ac92bc: str        s0, [sp, #0x30]
0x0000000000ac92c0: sub        x8, x29, #0x44
0x0000000000ac92c4: add        x0, sp, #0x28
0x0000000000ac92c8: bl         #0x46bf614
0x0000000000ac92cc: str        s8, [sp, #4]
0x0000000000ac92d0: movi       d0, #0000000000000000
0x0000000000ac92d4: stur       d0, [sp, #8]
0x0000000000ac92d8: str        wzr, [sp, #0x10]
0x0000000000ac92dc: str        s8, [sp, #0x14]
0x0000000000ac92e0: stur       d0, [sp, #0x18]
0x0000000000ac92e4: str        wzr, [sp, #0x20]
0x0000000000ac92e8: str        s8, [sp, #0x24]
0x0000000000ac92ec: add        x8, sp, #0x28
0x0000000000ac92f0: sub        x0, x29, #0x44
0x0000000000ac92f4: add        x1, sp, #4
0x0000000000ac92f8: bl         #0x46b8914
0x0000000000ac92fc: add        x1, sp, #0x28
0x0000000000ac9300: mov        x0, x20
0x0000000000ac9304: mov        x2, x19
0x0000000000ac9308: bl         #0x46b8b34
0x0000000000ac930c: ldp        x29, x30, [sp, #0x90]
0x0000000000ac9310: ldp        x20, x19, [sp, #0x80]
0x0000000000ac9314: ldp        d9, d8, [sp, #0x70]
0x0000000000ac9318: add        sp, sp, #0xa0
0x0000000000ac931c: ret        
