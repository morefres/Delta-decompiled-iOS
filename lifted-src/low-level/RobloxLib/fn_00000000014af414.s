; instruction-faithful ARM64 fallback for RobloxLib::function_14af414
0x00000000014af414: stp        x22, x21, [sp, #-0x30]!
0x00000000014af418: stp        x20, x19, [sp, #0x10]
0x00000000014af41c: stp        x29, x30, [sp, #0x20]
0x00000000014af420: add        x29, sp, #0x20
0x00000000014af424: cbz        x3, #0x14af460
0x00000000014af428: mov        x21, x2
0x00000000014af42c: mov        x20, x1
0x00000000014af430: mov        x19, x0
0x00000000014af434: mov        x1, x3
0x00000000014af438: bl         #0x22f8f8
0x00000000014af43c: ldr        x22, [x19, #8]
0x00000000014af440: subs       x21, x21, x20
0x00000000014af444: b.eq       #0x14af458
0x00000000014af448: mov        x0, x22
0x00000000014af44c: mov        x1, x20
0x00000000014af450: mov        x2, x21
0x00000000014af454: bl         #0x4b98ef0
0x00000000014af458: add        x8, x22, x21
0x00000000014af45c: str        x8, [x19, #8]
0x00000000014af460: ldp        x29, x30, [sp, #0x20]
0x00000000014af464: ldp        x20, x19, [sp, #0x10]
0x00000000014af468: ldp        x22, x21, [sp], #0x30
0x00000000014af46c: ret        
0x00000000014af470: mov        x20, x0
0x00000000014af474: ldr        x0, [x19]
0x00000000014af478: cbz        x0, #0x14af484
0x00000000014af47c: str        x0, [x19, #8]
0x00000000014af480: bl         #0x47e93a8
0x00000000014af484: mov        x0, x20
0x00000000014af488: bl         #0x4b97984
