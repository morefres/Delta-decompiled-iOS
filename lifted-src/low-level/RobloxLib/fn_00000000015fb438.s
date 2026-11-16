; instruction-faithful ARM64 fallback for RobloxLib::function_15fb438
0x00000000015fb438: sub        sp, sp, #0x30
0x00000000015fb43c: stp        x20, x19, [sp, #0x10]
0x00000000015fb440: stp        x29, x30, [sp, #0x20]
0x00000000015fb444: add        x29, sp, #0x20
0x00000000015fb448: ldr        w8, [x0]
0x00000000015fb44c: cbz        w8, #0x15fb484
0x00000000015fb450: mov        x19, x0
0x00000000015fb454: mov        w2, #0
0x00000000015fb458: bl         #0x15faa7c
0x00000000015fb45c: tbnz       x0, #0x20, #0x15fb484
0x00000000015fb460: ldr        x8, [x19, #8]
0x00000000015fb464: ldr        w8, [x8, w0, uxtw #2]
0x00000000015fb468: ldr        w9, [x19, #0x18]
0x00000000015fb46c: mov        x0, sp
0x00000000015fb470: and        w2, w9, w8
0x00000000015fb474: mov        x1, x19
0x00000000015fb478: bl         #0x20f3b0
0x00000000015fb47c: ldr        x0, [sp]
0x00000000015fb480: b          #0x15fb48c
0x00000000015fb484: mov        x0, #0
0x00000000015fb488: str        wzr, [sp, #8]
0x00000000015fb48c: ldr        x1, [sp, #8]
0x00000000015fb490: ldp        x29, x30, [sp, #0x20]
0x00000000015fb494: ldp        x20, x19, [sp, #0x10]
0x00000000015fb498: add        sp, sp, #0x30
0x00000000015fb49c: ret        
