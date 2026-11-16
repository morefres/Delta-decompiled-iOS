; instruction-faithful ARM64 fallback for RobloxLib::function_dfa030
0x0000000000dfa030: ldr        s1, [x1]
0x0000000000dfa034: fmul       s1, s1, s0
0x0000000000dfa038: fcvtzs     w8, s1
0x0000000000dfa03c: ldr        s1, [x2]
0x0000000000dfa040: fmul       s1, s1, s0
0x0000000000dfa044: fcvtzs     w9, s1
0x0000000000dfa048: cmp        w8, w9
0x0000000000dfa04c: b.ne       #0xdfa07c
0x0000000000dfa050: ldur       d1, [x1, #4]
0x0000000000dfa054: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000000dfa058: fcvtzs     v1.2s, v1.2s
0x0000000000dfa05c: ldur       d2, [x2, #4]
0x0000000000dfa060: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000dfa064: fcvtzs     v0.2s, v0.2s
0x0000000000dfa068: cmeq       v0.2s, v1.2s, v0.2s
0x0000000000dfa06c: mov        w8, v0.s[1]
0x0000000000dfa070: fmov       w9, s0
0x0000000000dfa074: and        w8, w9, w8
0x0000000000dfa078: b          #0xdfa080
0x0000000000dfa07c: mov        w8, #0
0x0000000000dfa080: and        w0, w8, #1
0x0000000000dfa084: ret        
