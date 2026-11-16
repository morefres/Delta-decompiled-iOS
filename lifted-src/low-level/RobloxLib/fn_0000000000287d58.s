; instruction-faithful ARM64 fallback for RobloxLib::function_287d58
0x0000000000287d58: sub        x0, x0, #0x168
0x0000000000287d5c: b          #0x287cd8
0x0000000000287d60: ldr        s0, [x0, #0x250]
0x0000000000287d64: ldr        s1, [x1, #8]
0x0000000000287d68: fsub       s0, s0, s1
0x0000000000287d6c: ldr        d1, [x0, #0x248]
0x0000000000287d70: ldr        d2, [x1]
0x0000000000287d74: fsub       v1.2s, v1.2s, v2.2s
0x0000000000287d78: fmul       v1.2s, v1.2s, v1.2s
0x0000000000287d7c: faddp      s1, v1.2s
0x0000000000287d80: fmul       s0, s0, s0
0x0000000000287d84: fadd       s0, s1, s0
0x0000000000287d88: fcmp       s0, #0.0
0x0000000000287d8c: b.ne       #0x287d98
0x0000000000287d90: mov        w0, #1
0x0000000000287d94: ret        
0x0000000000287d98: fabs       s0, s0
0x0000000000287d9c: fmov       s1, #1.00000000
0x0000000000287da0: fadd       s1, s0, s1
0x0000000000287da4: adrp       x8, #0x4bcd000
0x0000000000287da8: ldr        s2, [x8, #0xce4]
0x0000000000287dac: fmul       s3, s1, s2
0x0000000000287db0: mov        w8, #0x7f800000
0x0000000000287db4: fmov       s4, w8
0x0000000000287db8: fcmp       s1, s4
0x0000000000287dbc: fcsel      s1, s2, s3, eq
0x0000000000287dc0: fcmp       s0, s1
0x0000000000287dc4: cset       w0, ls
0x0000000000287dc8: ret        
0x0000000000287dcc: sub        x0, x0, #0x168
0x0000000000287dd0: b          #0x287d60
