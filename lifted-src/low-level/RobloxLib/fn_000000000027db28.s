; instruction-faithful ARM64 fallback for RobloxLib::function_27db28
0x000000000027db28: sub        sp, sp, #0x30
0x000000000027db2c: stp        x29, x30, [sp, #0x20]
0x000000000027db30: add        x29, sp, #0x20
0x000000000027db34: ldr        s0, [x0, #8]
0x000000000027db38: fmul       s1, s0, s0
0x000000000027db3c: ldr        d2, [x0]
0x000000000027db40: fmul       v3.2s, v2.2s, v2.2s
0x000000000027db44: faddp      s3, v3.2s
0x000000000027db48: fadd       s1, s3, s1
0x000000000027db4c: fsqrt      s1, s1
0x000000000027db50: fmov       s3, #1.00000000
0x000000000027db54: fdiv       s1, s3, s1
0x000000000027db58: fmul       v2.2s, v2.2s, v1.s[0]
0x000000000027db5c: fmul       s0, s0, s1
0x000000000027db60: str        d2, [sp, #0x10]
0x000000000027db64: str        s0, [sp, #0x18]
0x000000000027db68: ldr        s0, [x1, #8]
0x000000000027db6c: fmul       s1, s0, s0
0x000000000027db70: ldr        d2, [x1]
0x000000000027db74: fmul       v4.2s, v2.2s, v2.2s
0x000000000027db78: faddp      s4, v4.2s
0x000000000027db7c: fadd       s1, s4, s1
0x000000000027db80: fsqrt      s1, s1
0x000000000027db84: fdiv       s1, s3, s1
0x000000000027db88: fmul       v2.2s, v2.2s, v1.s[0]
0x000000000027db8c: fmul       s0, s0, s1
0x000000000027db90: str        d2, [sp]
0x000000000027db94: str        s0, [sp, #8]
0x000000000027db98: add        x0, sp, #0x10
0x000000000027db9c: mov        x1, sp
0x000000000027dba0: bl         #0x46c046c
0x000000000027dba4: ldp        x29, x30, [sp, #0x20]
0x000000000027dba8: add        sp, sp, #0x30
0x000000000027dbac: ret        
0x000000000027dbb0: sub        sp, sp, #0x20
0x000000000027dbb4: stp        x29, x30, [sp, #0x10]
0x000000000027dbb8: add        x29, sp, #0x10
0x000000000027dbbc: str        xzr, [sp]
0x000000000027dbc0: str        wzr, [sp, #8]
0x000000000027dbc4: mov        x1, sp
0x000000000027dbc8: mov        w2, #0
0x000000000027dbcc: bl         #0x27dbdc
0x000000000027dbd0: ldp        x29, x30, [sp, #0x10]
0x000000000027dbd4: add        sp, sp, #0x20
0x000000000027dbd8: ret        
