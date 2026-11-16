; instruction-faithful ARM64 fallback for RobloxLib::function_ada8ec
0x0000000000ada8ec: fmul       s1, s0, s0
0x0000000000ada8f0: fmul       s2, s1, s0
0x0000000000ada8f4: fmov       s3, #1.00000000
0x0000000000ada8f8: fsub       s3, s3, s0
0x0000000000ada8fc: fmul       s4, s3, s3
0x0000000000ada900: fmul       s5, s3, s4
0x0000000000ada904: ldr        s6, [x0, #8]
0x0000000000ada908: fmul       s6, s5, s6
0x0000000000ada90c: ldr        s7, [x2, #8]
0x0000000000ada910: fmov       s16, #3.00000000
0x0000000000ada914: fmul       s7, s7, s16
0x0000000000ada918: fmul       s7, s7, s0
0x0000000000ada91c: fmul       s7, s4, s7
0x0000000000ada920: fadd       s6, s6, s7
0x0000000000ada924: ldr        s7, [x3, #8]
0x0000000000ada928: fmul       s7, s7, s16
0x0000000000ada92c: fmul       s7, s1, s7
0x0000000000ada930: fmul       s7, s3, s7
0x0000000000ada934: fadd       s6, s6, s7
0x0000000000ada938: ldr        s7, [x1, #8]
0x0000000000ada93c: fmul       s7, s2, s7
0x0000000000ada940: ldr        d16, [x0]
0x0000000000ada944: fmul       v5.2s, v16.2s, v5.s[0]
0x0000000000ada948: ldr        d16, [x2]
0x0000000000ada94c: fmov       v17.2s, #3.00000000
0x0000000000ada950: fmul       v16.2s, v16.2s, v17.2s
0x0000000000ada954: fmul       v0.2s, v16.2s, v0.s[0]
0x0000000000ada958: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000000ada95c: fadd       v0.2s, v5.2s, v0.2s
0x0000000000ada960: ldr        d4, [x3]
0x0000000000ada964: fmul       v4.2s, v4.2s, v17.2s
0x0000000000ada968: fmul       v1.2s, v4.2s, v1.s[0]
0x0000000000ada96c: fmul       v1.2s, v1.2s, v3.s[0]
0x0000000000ada970: fadd       v0.2s, v0.2s, v1.2s
0x0000000000ada974: ldr        d1, [x1]
0x0000000000ada978: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000ada97c: fadd       v0.2s, v0.2s, v1.2s
0x0000000000ada980: fadd       s2, s6, s7
0x0000000000ada984: mov        s1, v0.s[1]
0x0000000000ada988: ret        
