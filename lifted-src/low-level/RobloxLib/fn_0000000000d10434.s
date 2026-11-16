; instruction-faithful ARM64 fallback for RobloxLib::function_d10434
0x0000000000d10434: sub        sp, sp, #0x20
0x0000000000d10438: stp        x29, x30, [sp, #0x10]
0x0000000000d1043c: add        x29, sp, #0x10
0x0000000000d10440: stur       w1, [x29, #-4]
0x0000000000d10444: ldr        x8, [x0]
0x0000000000d10448: add        x0, x8, #0x10
0x0000000000d1044c: sub        x1, x29, #4
0x0000000000d10450: bl         #0x257eb8
0x0000000000d10454: ldp        x29, x30, [sp, #0x10]
0x0000000000d10458: add        sp, sp, #0x20
0x0000000000d1045c: ret        
