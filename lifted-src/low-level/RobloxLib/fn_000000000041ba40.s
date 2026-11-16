; instruction-faithful ARM64 fallback for RobloxLib::function_41ba40
0x000000000041ba40: sub        sp, sp, #0x30
0x000000000041ba44: stp        x29, x30, [sp, #0x20]
0x000000000041ba48: add        x29, sp, #0x20
0x000000000041ba4c: ldr        s3, [x3]
0x000000000041ba50: ldur       d1, [x3, #4]
0x000000000041ba54: rev64      v2.2s, v1.2s
0x000000000041ba58: uzp1       v4.4s, v3.4s, v2.4s
0x000000000041ba5c: mov        v4.s[1], v2.s[1]
0x000000000041ba60: movi       v5.4s, #0x3f, lsl #24
0x000000000041ba64: fmul       v4.4s, v4.4s, v5.4s
0x000000000041ba68: fdiv       v5.4s, v3.4s, v1.4s
0x000000000041ba6c: mov        v4.s[3], v5.s[0]
0x000000000041ba70: str        q4, [sp]
0x000000000041ba74: fdiv       v2.2s, v2.2s, v1.2s
0x000000000041ba78: str        d2, [sp, #0x10]
0x000000000041ba7c: fdiv       s2, s1, s3
0x000000000041ba80: str        s2, [sp, #0x18]
0x000000000041ba84: fmov       s2, #4.00000000
0x000000000041ba88: fcmp       s3, s2
0x000000000041ba8c: b.mi       #0x41bab0
0x000000000041ba90: fcmp       s1, s2
0x000000000041ba94: b.mi       #0x41bab0
0x000000000041ba98: mov        s1, v1.s[1]
0x000000000041ba9c: fcmp       s1, s2
0x000000000041baa0: b.mi       #0x41bab0
0x000000000041baa4: mov        x5, sp
0x000000000041baa8: bl         #0x41c010
0x000000000041baac: b          #0x41bab8
0x000000000041bab0: mov        x5, sp
0x000000000041bab4: bl         #0x41bac4
0x000000000041bab8: ldp        x29, x30, [sp, #0x20]
0x000000000041babc: add        sp, sp, #0x30
0x000000000041bac0: ret        
