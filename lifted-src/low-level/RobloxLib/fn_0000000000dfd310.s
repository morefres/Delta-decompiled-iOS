; instruction-faithful ARM64 fallback for RobloxLib::function_dfd310
0x0000000000dfd310: ldp        d2, d3, [x0, #0x10]
0x0000000000dfd314: fmul       v2.2s, v2.2s, v0.s[0]
0x0000000000dfd318: ldp        d4, d5, [x0]
0x0000000000dfd31c: fadd       v2.2s, v2.2s, v4.2s
0x0000000000dfd320: fmul       v3.2s, v3.2s, v1.s[0]
0x0000000000dfd324: fadd       v2.2s, v2.2s, v3.2s
0x0000000000dfd328: str        d2, [x8]
0x0000000000dfd32c: fmov       v2.4s, #1.00000000
0x0000000000dfd330: stur       q2, [x8, #8]
0x0000000000dfd334: mov        v0.s[1], v1.s[0]
0x0000000000dfd338: fdiv       v0.2s, v0.2s, v5.2s
0x0000000000dfd33c: ldp        d2, d1, [x0, #0x20]
0x0000000000dfd340: fsub       v1.2s, v1.2s, v2.2s
0x0000000000dfd344: fmul       v0.2s, v0.2s, v1.2s
0x0000000000dfd348: fadd       v0.2s, v2.2s, v0.2s
0x0000000000dfd34c: str        d0, [x8, #0x18]
0x0000000000dfd350: ret        
