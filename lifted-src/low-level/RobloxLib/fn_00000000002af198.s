; instruction-faithful ARM64 fallback for RobloxLib::function_2af198
0x00000000002af198: sub        sp, sp, #0x20
0x00000000002af19c: stp        x29, x30, [sp, #0x10]
0x00000000002af1a0: add        x29, sp, #0x10
0x00000000002af1a4: ldr        s1, [x0, #8]
0x00000000002af1a8: fmul       s2, s1, s1
0x00000000002af1ac: ldr        d3, [x0]
0x00000000002af1b0: fmul       v4.2s, v3.2s, v3.2s
0x00000000002af1b4: faddp      s4, v4.2s
0x00000000002af1b8: fadd       s2, s4, s2
0x00000000002af1bc: fsqrt      s2, s2
0x00000000002af1c0: fmov       s4, #1.00000000
0x00000000002af1c4: fdiv       s2, s4, s2
0x00000000002af1c8: fmul       v3.2s, v3.2s, v2.s[0]
0x00000000002af1cc: fmul       s1, s1, s2
0x00000000002af1d0: str        d3, [sp]
0x00000000002af1d4: str        s1, [sp, #8]
0x00000000002af1d8: mov        x0, sp
0x00000000002af1dc: bl         #0x46b7cf8
0x00000000002af1e0: ldp        x29, x30, [sp, #0x10]
0x00000000002af1e4: add        sp, sp, #0x20
0x00000000002af1e8: ret        
