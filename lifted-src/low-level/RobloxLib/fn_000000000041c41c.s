; instruction-faithful ARM64 fallback for RobloxLib::function_41c41c
0x000000000041c41c: sub        sp, sp, #0x20
0x000000000041c420: stp        x29, x30, [sp, #0x10]
0x000000000041c424: add        x29, sp, #0x10
0x000000000041c428: ldr        d1, [x3]
0x000000000041c42c: ldr        s2, [x3, #8]
0x000000000041c430: mov        s3, v1.s[1]
0x000000000041c434: fmov       s4, #4.00000000
0x000000000041c438: fcmp       s1, s4
0x000000000041c43c: mov        v1.s[2], v2.s[0]
0x000000000041c440: mov        v1.s[3], v2.s[0]
0x000000000041c444: adrp       x8, #0x4bd1000
0x000000000041c448: ldr        q5, [x8, #0x3f0]
0x000000000041c44c: fmul       v1.4s, v1.4s, v5.4s
0x000000000041c450: str        q1, [sp]
0x000000000041c454: fccmp      s3, s4, #8, pl
0x000000000041c458: fccmp      s2, s4, #8, pl
0x000000000041c45c: b.pl       #0x41c46c
0x000000000041c460: mov        x5, sp
0x000000000041c464: bl         #0x41c480
0x000000000041c468: b          #0x41c474
0x000000000041c46c: mov        x5, sp
0x000000000041c470: bl         #0x41c95c
0x000000000041c474: ldp        x29, x30, [sp, #0x10]
0x000000000041c478: add        sp, sp, #0x20
0x000000000041c47c: ret        
