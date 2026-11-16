; instruction-faithful ARM64 fallback for RobloxLib::function_ed4308
0x0000000000ed4308: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed430c: stp        x20, x19, [sp, #0x10]
0x0000000000ed4310: stp        x29, x30, [sp, #0x20]
0x0000000000ed4314: add        x29, sp, #0x20
0x0000000000ed4318: mov        x20, x1
0x0000000000ed431c: mov        x19, x0
0x0000000000ed4320: ldr        x21, [x1]
0x0000000000ed4324: bl         #0xef4aa4
0x0000000000ed4328: cmp        x0, x21
0x0000000000ed432c: b.ne       #0xed4348
0x0000000000ed4330: ldr        w1, [x20, #0x10]
0x0000000000ed4334: mov        x0, x19
0x0000000000ed4338: ldp        x29, x30, [sp, #0x20]
0x0000000000ed433c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed4340: ldp        x22, x21, [sp], #0x30
0x0000000000ed4344: b          #0x440a004
0x0000000000ed4348: adrp       x0, #0x5228000
0x0000000000ed434c: add        x0, x0, #0x5b2
0x0000000000ed4350: bl         #0x47ee168
0x0000000000ed4354: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed4358: stp        x20, x19, [sp, #0x10]
0x0000000000ed435c: stp        x29, x30, [sp, #0x20]
0x0000000000ed4360: add        x29, sp, #0x20
0x0000000000ed4364: mov        x19, x2
0x0000000000ed4368: mov        x20, x1
0x0000000000ed436c: ldr        x21, [x1]
0x0000000000ed4370: bl         #0xef4aa4
0x0000000000ed4374: cmp        x0, x21
0x0000000000ed4378: b.ne       #0xed4394
0x0000000000ed437c: ldr        w8, [x20, #0x10]
0x0000000000ed4380: str        w8, [x19]
0x0000000000ed4384: ldp        x29, x30, [sp, #0x20]
0x0000000000ed4388: ldp        x20, x19, [sp, #0x10]
0x0000000000ed438c: ldp        x22, x21, [sp], #0x30
0x0000000000ed4390: ret        
0x0000000000ed4394: adrp       x0, #0x5228000
0x0000000000ed4398: add        x0, x0, #0x5b2
0x0000000000ed439c: bl         #0x47ee168
