; instruction-faithful ARM64 fallback for RobloxLib::function_6a5418
0x00000000006a5418: stp        x20, x19, [sp, #-0x20]!
0x00000000006a541c: stp        x29, x30, [sp, #0x10]
0x00000000006a5420: add        x29, sp, #0x10
0x00000000006a5424: ldr        x19, [x0]
0x00000000006a5428: str        x1, [x0]
0x00000000006a542c: cbz        x19, #0x6a5454
0x00000000006a5430: ldrb       w8, [x0, #0x10]
0x00000000006a5434: cmp        w8, #1
0x00000000006a5438: b.ne       #0x6a5444
0x00000000006a543c: add        x0, x19, #0x10
0x00000000006a5440: bl         #0x6a4cf0
0x00000000006a5444: mov        x0, x19
0x00000000006a5448: ldp        x29, x30, [sp, #0x10]
0x00000000006a544c: ldp        x20, x19, [sp], #0x20
0x00000000006a5450: b          #0x47e93a8
0x00000000006a5454: ldp        x29, x30, [sp, #0x10]
0x00000000006a5458: ldp        x20, x19, [sp], #0x20
0x00000000006a545c: ret        
