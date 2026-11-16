; instruction-faithful ARM64 fallback for RobloxLib::function_dfff00
0x0000000000dfff00: ldr        d0, [x0]
0x0000000000dfff04: ldur       d1, [x0, #0xc]
0x0000000000dfff08: ldr        d2, [x0, #0x18]
0x0000000000dfff0c: fmul       v0.2s, v0.2s, v0.2s
0x0000000000dfff10: fmul       v1.2s, v1.2s, v1.2s
0x0000000000dfff14: fadd       v0.2s, v0.2s, v1.2s
0x0000000000dfff18: fmul       v1.2s, v2.2s, v2.2s
0x0000000000dfff1c: fadd       v0.2s, v0.2s, v1.2s
0x0000000000dfff20: fsqrt      v0.2s, v0.2s
0x0000000000dfff24: mov        s1, v0.s[1]
0x0000000000dfff28: ret        
