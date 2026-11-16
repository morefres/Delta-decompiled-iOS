; instruction-faithful ARM64 fallback for RobloxLib::function_41b070
0x000000000041b070: sub        sp, sp, #0x30
0x000000000041b074: stp        x29, x30, [sp, #0x20]
0x000000000041b078: add        x29, sp, #0x20
0x000000000041b07c: ldr        d4, [x3]
0x000000000041b080: ldr        s1, [x3, #8]
0x000000000041b084: mov        s2, v4.s[1]
0x000000000041b088: fmov       s3, #4.00000000
0x000000000041b08c: fcmp       s4, s3
0x000000000041b090: mov        v4.s[2], v1.s[0]
0x000000000041b094: dup        v5.4s, v4.s[1]
0x000000000041b098: movi       v6.4s, #0x3f, lsl #24
0x000000000041b09c: fmul       v4.4s, v4.4s, v6.4s
0x000000000041b0a0: mov        v6.s[3], v1.s[0]
0x000000000041b0a4: fdiv       v5.4s, v5.4s, v6.4s
0x000000000041b0a8: mov        v4.s[3], v5.s[3]
0x000000000041b0ac: str        q4, [sp]
0x000000000041b0b0: fdiv       s4, s1, s2
0x000000000041b0b4: str        s4, [sp, #0x10]
0x000000000041b0b8: b.mi       #0x41b0d4
0x000000000041b0bc: fcmp       s2, s3
0x000000000041b0c0: fccmp      s1, s3, #8, pl
0x000000000041b0c4: b.mi       #0x41b0d4
0x000000000041b0c8: mov        x5, sp
0x000000000041b0cc: bl         #0x41b634
0x000000000041b0d0: b          #0x41b0dc
0x000000000041b0d4: mov        x5, sp
0x000000000041b0d8: bl         #0x41b0e8
0x000000000041b0dc: ldp        x29, x30, [sp, #0x20]
0x000000000041b0e0: add        sp, sp, #0x30
0x000000000041b0e4: ret        
