; instruction-faithful ARM64 fallback for RobloxLib::function_cf5450
0x0000000000cf5450: cmp        x2, x4
0x0000000000cf5454: b.eq       #0xcf54a4
0x0000000000cf5458: stp        x22, x21, [sp, #-0x30]!
0x0000000000cf545c: stp        x20, x19, [sp, #0x10]
0x0000000000cf5460: stp        x29, x30, [sp, #0x20]
0x0000000000cf5464: add        x29, sp, #0x20
0x0000000000cf5468: mov        x19, x4
0x0000000000cf546c: mov        x20, x2
0x0000000000cf5470: sub        x21, x20, #0x38
0x0000000000cf5474: sub        x0, x20, #0x10
0x0000000000cf5478: bl         #0x1df28
0x0000000000cf547c: sub        x0, x20, #0x28
0x0000000000cf5480: bl         #0x1df28
0x0000000000cf5484: mov        x0, x21
0x0000000000cf5488: bl         #0x1df28
0x0000000000cf548c: mov        x20, x21
0x0000000000cf5490: cmp        x21, x19
0x0000000000cf5494: b.ne       #0xcf5470
0x0000000000cf5498: ldp        x29, x30, [sp, #0x20]
0x0000000000cf549c: ldp        x20, x19, [sp, #0x10]
0x0000000000cf54a0: ldp        x22, x21, [sp], #0x30
0x0000000000cf54a4: ret        
