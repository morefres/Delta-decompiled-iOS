; instruction-faithful ARM64 fallback for RobloxLib::function_f1a340
0x0000000000f1a340: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1a344: stp        x29, x30, [sp, #0x10]
0x0000000000f1a348: add        x29, sp, #0x10
0x0000000000f1a34c: ldr        x19, [x0]
0x0000000000f1a350: ldr        x20, [x19, #0x50]
0x0000000000f1a354: bl         #0x4412778
0x0000000000f1a358: cmp        x0, x20
0x0000000000f1a35c: b.ne       #0xf1a37c
0x0000000000f1a360: ldr        x8, [x19, #0x58]
0x0000000000f1a364: add        x9, x19, #0x60
0x0000000000f1a368: cmp        x8, #0
0x0000000000f1a36c: csel       x0, xzr, x9, eq
0x0000000000f1a370: ldp        x29, x30, [sp, #0x10]
0x0000000000f1a374: ldp        x20, x19, [sp], #0x20
0x0000000000f1a378: ret        
0x0000000000f1a37c: adrp       x0, #0x5228000
0x0000000000f1a380: add        x0, x0, #0x5b2
0x0000000000f1a384: bl         #0x47ee168
