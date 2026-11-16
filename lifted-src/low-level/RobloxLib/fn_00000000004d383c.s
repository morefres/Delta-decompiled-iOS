; instruction-faithful ARM64 fallback for RobloxLib::function_4d383c
0x00000000004d383c: stp        x20, x19, [sp, #-0x20]!
0x00000000004d3840: stp        x29, x30, [sp, #0x10]
0x00000000004d3844: add        x29, sp, #0x10
0x00000000004d3848: mov        x19, x0
0x00000000004d384c: ldrsb      w8, [x0, #0x57]
0x00000000004d3850: tbz        w8, #0x1f, #0x4d385c
0x00000000004d3854: ldr        x0, [x19, #0x40]
0x00000000004d3858: bl         #0x47e93a8
0x00000000004d385c: ldrsb      w8, [x19, #0x3f]
0x00000000004d3860: tbz        w8, #0x1f, #0x4d386c
0x00000000004d3864: ldr        x0, [x19, #0x28]
0x00000000004d3868: bl         #0x47e93a8
0x00000000004d386c: ldrsb      w8, [x19, #0x27]
0x00000000004d3870: tbz        w8, #0x1f, #0x4d387c
0x00000000004d3874: ldr        x0, [x19, #0x10]
0x00000000004d3878: bl         #0x47e93a8
0x00000000004d387c: mov        x0, x19
0x00000000004d3880: ldp        x29, x30, [sp, #0x10]
0x00000000004d3884: ldp        x20, x19, [sp], #0x20
0x00000000004d3888: b          #0x2c998
