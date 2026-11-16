; instruction-faithful ARM64 fallback for RobloxLib::function_e84438
0x0000000000e84438: sub        sp, sp, #0x30
0x0000000000e8443c: stp        x20, x19, [sp, #0x10]
0x0000000000e84440: stp        x29, x30, [sp, #0x20]
0x0000000000e84444: add        x29, sp, #0x20
0x0000000000e84448: mov        x19, x0
0x0000000000e8444c: mov        w8, #0x1110
0x0000000000e84450: add        x8, x0, x8
0x0000000000e84454: str        x8, [sp, #8]
0x0000000000e84458: add        x0, sp, #8
0x0000000000e8445c: bl         #0x9db4c8
0x0000000000e84460: mov        w8, #0x1040
0x0000000000e84464: add        x0, x19, x8
0x0000000000e84468: bl         #0x9db658
0x0000000000e8446c: mov        w20, #0xf70
0x0000000000e84470: add        x0, x19, x20
0x0000000000e84474: bl         #0x9db658
0x0000000000e84478: sub        x20, x20, #0xd0
0x0000000000e8447c: cmn        x20, #0xd0
0x0000000000e84480: b.ne       #0xe84470
0x0000000000e84484: mov        x0, x19
0x0000000000e84488: ldp        x29, x30, [sp, #0x20]
0x0000000000e8448c: ldp        x20, x19, [sp, #0x10]
0x0000000000e84490: add        sp, sp, #0x30
0x0000000000e84494: ret        
