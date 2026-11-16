; instruction-faithful ARM64 fallback for RobloxLib::function_29ab88
0x000000000029ab88: ldr        s0, [x0]
0x000000000029ab8c: fcmp       s0, #0.0
0x000000000029ab90: b.ne       #0x29ab9c
0x000000000029ab94: ldr        d0, [x1]
0x000000000029ab98: b          #0x29abc8
0x000000000029ab9c: ldp        s1, s0, [x0, #4]
0x000000000029aba0: ldr        d2, [x1]
0x000000000029aba4: ldur       d3, [x0, #0xc]
0x000000000029aba8: fsub       v2.2s, v2.2s, v3.2s
0x000000000029abac: fmul       v0.2s, v2.2s, v0.s[0]
0x000000000029abb0: fmul       v1.2s, v2.2s, v1.s[0]
0x000000000029abb4: rev64      v1.2s, v1.2s
0x000000000029abb8: fsub       v2.2s, v0.2s, v1.2s
0x000000000029abbc: fadd       v0.2s, v0.2s, v1.2s
0x000000000029abc0: mov        v2.s[1], v0.s[1]
0x000000000029abc4: fadd       v0.2s, v3.2s, v2.2s
0x000000000029abc8: mov        s1, v0.s[1]
0x000000000029abcc: ret        
