; instruction-faithful ARM64 fallback for RobloxLib::function_f7e314
0x0000000000f7e314: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7e318: stp        x20, x19, [sp, #0x10]
0x0000000000f7e31c: stp        x29, x30, [sp, #0x20]
0x0000000000f7e320: add        x29, sp, #0x20
0x0000000000f7e324: mov        x20, x1
0x0000000000f7e328: mov        x19, x0
0x0000000000f7e32c: ldr        x21, [x1]
0x0000000000f7e330: bl         #0xfba4c4
0x0000000000f7e334: cmp        x0, x21
0x0000000000f7e338: b.ne       #0xf7e354
0x0000000000f7e33c: ldr        w1, [x20, #0x10]
0x0000000000f7e340: mov        x0, x19
0x0000000000f7e344: ldp        x29, x30, [sp, #0x20]
0x0000000000f7e348: ldp        x20, x19, [sp, #0x10]
0x0000000000f7e34c: ldp        x22, x21, [sp], #0x30
0x0000000000f7e350: b          #0x440a004
0x0000000000f7e354: adrp       x0, #0x5228000
0x0000000000f7e358: add        x0, x0, #0x5b2
0x0000000000f7e35c: bl         #0x47ee168
0x0000000000f7e360: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7e364: stp        x20, x19, [sp, #0x10]
0x0000000000f7e368: stp        x29, x30, [sp, #0x20]
0x0000000000f7e36c: add        x29, sp, #0x20
0x0000000000f7e370: mov        x19, x2
0x0000000000f7e374: mov        x20, x1
0x0000000000f7e378: ldr        x21, [x1]
0x0000000000f7e37c: bl         #0xfba4c4
0x0000000000f7e380: cmp        x0, x21
0x0000000000f7e384: b.ne       #0xf7e3a0
0x0000000000f7e388: ldr        w8, [x20, #0x10]
0x0000000000f7e38c: str        w8, [x19]
0x0000000000f7e390: ldp        x29, x30, [sp, #0x20]
0x0000000000f7e394: ldp        x20, x19, [sp, #0x10]
0x0000000000f7e398: ldp        x22, x21, [sp], #0x30
0x0000000000f7e39c: ret        
0x0000000000f7e3a0: adrp       x0, #0x5228000
0x0000000000f7e3a4: add        x0, x0, #0x5b2
0x0000000000f7e3a8: bl         #0x47ee168
