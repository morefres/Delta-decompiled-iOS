; instruction-faithful ARM64 fallback for RobloxLib::function_148c99c
0x000000000148c99c: ldr        x0, [x0]
0x000000000148c9a0: ldp        x8, x9, [x0]
0x000000000148c9a4: cmp        x8, x9
0x000000000148c9a8: b.eq       #0x148c9fc
0x000000000148c9ac: add        x10, x0, #0x18c
0x000000000148c9b0: ldr        d0, [x0, #0x180]
0x000000000148c9b4: ldr        d1, [x10]
0x000000000148c9b8: fadd       v0.2s, v0.2s, v1.2s
0x000000000148c9bc: ldr        s1, [x0, #0x188]
0x000000000148c9c0: ldr        s2, [x0, #0x194]
0x000000000148c9c4: fadd       s1, s1, s2
0x000000000148c9c8: movi       v2.2s, #0x3f, lsl #24
0x000000000148c9cc: fmul       v0.2s, v0.2s, v2.2s
0x000000000148c9d0: fmov       s2, #0.50000000
0x000000000148c9d4: fmul       s1, s1, s2
0x000000000148c9d8: ldr        d2, [x8]
0x000000000148c9dc: fsub       v2.2s, v2.2s, v0.2s
0x000000000148c9e0: str        d2, [x8]
0x000000000148c9e4: ldr        s2, [x8, #8]
0x000000000148c9e8: fsub       s2, s2, s1
0x000000000148c9ec: str        s2, [x8, #8]
0x000000000148c9f0: add        x8, x8, #0x28
0x000000000148c9f4: cmp        x8, x9
0x000000000148c9f8: b.ne       #0x148c9d8
0x000000000148c9fc: b          #0x429b8b8
