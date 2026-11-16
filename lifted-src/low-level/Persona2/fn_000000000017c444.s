; instruction-faithful ARM64 fallback for Persona2::function_17c444
0x000000000017c444: sub        sp, sp, #0x20
0x000000000017c448: stp        x29, x30, [sp, #0x10]
0x000000000017c44c: add        x29, sp, #0x10
0x000000000017c450: bl         #0xd7ac
0x000000000017c454: stp        x20, x0, [sp]
0x000000000017c458: adrp       x8, #0x679000
0x000000000017c45c: ldr        x1, [x8, #0x860]
0x000000000017c460: mov        x0, sp
0x000000000017c464: bl         #0x4c2338
0x000000000017c468: bl         #0x17c47c
0x000000000017c46c: bl         #0x17cdf8
0x000000000017c470: ldp        x29, x30, [sp, #0x10]
0x000000000017c474: add        sp, sp, #0x20
0x000000000017c478: ret        
