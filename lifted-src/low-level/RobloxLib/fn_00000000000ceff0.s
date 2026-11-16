; instruction-faithful ARM64 fallback for RobloxLib::function_ceff0
0x00000000000ceff0: ret        
0x00000000000ceff4: b          #0x47e93a8
0x00000000000ceff8: mov        w0, #0
0x00000000000ceffc: ret        
0x00000000000cf000: mov        w0, #0
0x00000000000cf004: ret        
0x00000000000cf008: add        x8, x1, #0x98
0x00000000000cf00c: cmp        x1, #0
0x00000000000cf010: csel       x8, xzr, x8, eq
0x00000000000cf014: ldp        x1, x9, [x0, #8]
0x00000000000cf018: add        x0, x8, x9, asr #1
0x00000000000cf01c: tbz        w9, #0, #0xcf028
0x00000000000cf020: ldr        x8, [x0]
0x00000000000cf024: ldr        x1, [x8, w1, uxtw]
0x00000000000cf028: br         x1
0x00000000000cf02c: add        x8, x1, #0x98
0x00000000000cf030: cmp        x1, #0
0x00000000000cf034: csel       x8, xzr, x8, eq
0x00000000000cf038: ldp        x1, x9, [x0, #0x18]
0x00000000000cf03c: add        x0, x8, x9, asr #1
0x00000000000cf040: tbz        w9, #0, #0xcf04c
0x00000000000cf044: ldr        x8, [x0]
0x00000000000cf048: ldr        x1, [x8, w1, uxtw]
0x00000000000cf04c: ldp        s0, s1, [x2]
0x00000000000cf050: br         x1
