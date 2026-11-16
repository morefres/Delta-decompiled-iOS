; instruction-faithful ARM64 fallback for Persona2::function_3d19c
0x000000000003d19c: stp        d13, d12, [sp, #-0x50]!
0x000000000003d1a0: stp        d11, d10, [sp, #0x10]
0x000000000003d1a4: stp        d9, d8, [sp, #0x20]
0x000000000003d1a8: stp        x20, x19, [sp, #0x30]
0x000000000003d1ac: stp        x29, x30, [sp, #0x40]
0x000000000003d1b0: add        x29, sp, #0x40
0x000000000003d1b4: sub        sp, sp, #0x1e0
0x000000000003d1b8: bl         #0x3ea8c
0x000000000003d1bc: ldp        q2, q3, [x19, #0x60]
0x000000000003d1c0: ldp        q4, q5, [x19, #0x80]
0x000000000003d1c4: ldp        q6, q7, [x19, #0xa0]
0x000000000003d1c8: ldp        q16, q17, [x19, #0xc0]
0x000000000003d1cc: ldp        q18, q19, [x19, #0xe0]
0x000000000003d1d0: bl         #0x3e8d4
0x000000000003d1d4: ldr        q12, [x19, #0x200]
0x000000000003d1d8: ldr        x8, [x19, #0x210]
0x000000000003d1dc: ldr        x9, [x19, #0x218]
0x000000000003d1e0: stp        x8, x9, [sp, #0x1d0]
0x000000000003d1e4: bl         #0x3e878
0x000000000003d1e8: stp        q17, q18, [sp, #0x90]
0x000000000003d1ec: stp        q7, q16, [sp, #0x70]
0x000000000003d1f0: stp        q5, q6, [sp, #0x50]
0x000000000003d1f4: stp        q3, q4, [sp, #0x30]
0x000000000003d1f8: stp        q1, q2, [sp, #0x10]
0x000000000003d1fc: str        q0, [sp]
0x000000000003d200: bl         #0x3cdec
0x000000000003d204: mov        x0, x19
0x000000000003d208: add        sp, sp, #0x1e0
0x000000000003d20c: ldp        x29, x30, [sp, #0x40]
0x000000000003d210: ldp        x20, x19, [sp, #0x30]
0x000000000003d214: ldp        d9, d8, [sp, #0x20]
0x000000000003d218: ldp        d11, d10, [sp, #0x10]
0x000000000003d21c: ldp        d13, d12, [sp], #0x50
0x000000000003d220: ret        
