; instruction-faithful ARM64 fallback for RobloxLib::function_16db0e0
0x00000000016db0e0: ldrb       w8, [x0, #0x31]
0x00000000016db0e4: cmp        w8, #2
0x00000000016db0e8: b.eq       #0x16db16c
0x00000000016db0ec: cmp        w8, #1
0x00000000016db0f0: b.eq       #0x16db124
0x00000000016db0f4: fmov       s0, wzr
0x00000000016db0f8: fmov       s1, wzr
0x00000000016db0fc: fmov       s2, wzr
0x00000000016db100: cbnz       w8, #0x16db174
0x00000000016db104: ldr        d2, [x0, #0x80]
0x00000000016db108: ldr        s0, [x0, #0x88]
0x00000000016db10c: mov        v2.d[1], v0.d[0]
0x00000000016db110: ldr        q0, [x4]
0x00000000016db114: ldp        d3, d1, [x4, #0x18]
0x00000000016db118: dup        v1.2s, v1.s[0]
0x00000000016db11c: ldur       q4, [x4, #0xc]
0x00000000016db120: b          #0x16db140
0x00000000016db124: ldr        d2, [x0, #0x80]
0x00000000016db128: ldr        s0, [x0, #0x88]
0x00000000016db12c: mov        v2.d[1], v0.d[0]
0x00000000016db130: ldr        q0, [x5]
0x00000000016db134: ldp        d3, d1, [x5, #0x18]
0x00000000016db138: dup        v1.2s, v1.s[0]
0x00000000016db13c: ldur       q4, [x5, #0xc]
0x00000000016db140: mov        v3.d[1], v1.d[0]
0x00000000016db144: fmul       v0.4s, v0.4s, v2.4s
0x00000000016db148: faddp      v0.4s, v0.4s, v0.4s
0x00000000016db14c: faddp      v0.4s, v0.4s, v0.4s
0x00000000016db150: fmul       v1.4s, v4.4s, v2.4s
0x00000000016db154: faddp      v1.4s, v1.4s, v1.4s
0x00000000016db158: faddp      v1.4s, v1.4s, v1.4s
0x00000000016db15c: fmul       v2.4s, v2.4s, v3.4s
0x00000000016db160: faddp      v2.4s, v2.4s, v2.4s
0x00000000016db164: faddp      v2.4s, v2.4s, v2.4s
0x00000000016db168: b          #0x16db174
0x00000000016db16c: ldp        s0, s1, [x0, #0x80]
0x00000000016db170: ldr        s2, [x0, #0x88]
0x00000000016db174: movi       d3, #0000000000000000
0x00000000016db178: str        d3, [x1]
0x00000000016db17c: str        wzr, [x1, #8]
0x00000000016db180: stp        s0, s1, [x1, #0x10]
0x00000000016db184: str        s2, [x1, #0x18]
0x00000000016db188: str        d3, [x1, #0x20]
0x00000000016db18c: str        wzr, [x1, #0x28]
0x00000000016db190: fneg       s0, s0
0x00000000016db194: fneg       s1, s1
0x00000000016db198: fneg       s2, s2
0x00000000016db19c: stp        s0, s1, [x1, #0x30]
0x00000000016db1a0: str        s2, [x1, #0x38]
0x00000000016db1a4: ret        
