; instruction-faithful ARM64 fallback for RobloxLib::function_4d3058
0x00000000004d3058: stp        x20, x19, [sp, #-0x20]!
0x00000000004d305c: stp        x29, x30, [sp, #0x10]
0x00000000004d3060: add        x29, sp, #0x10
0x00000000004d3064: mov        x19, x0
0x00000000004d3068: ldrsb      w8, [x0, #0x47]
0x00000000004d306c: tbz        w8, #0x1f, #0x4d3078
0x00000000004d3070: ldr        x0, [x19, #0x30]
0x00000000004d3074: bl         #0x47e93a8
0x00000000004d3078: ldrsb      w8, [x19, #0x2f]
0x00000000004d307c: tbz        w8, #0x1f, #0x4d3088
0x00000000004d3080: ldr        x0, [x19, #0x18]
0x00000000004d3084: bl         #0x47e93a8
0x00000000004d3088: add        x0, x19, #8
0x00000000004d308c: bl         #0x1df28
0x00000000004d3090: mov        x0, x19
0x00000000004d3094: ldp        x29, x30, [sp, #0x10]
0x00000000004d3098: ldp        x20, x19, [sp], #0x20
0x00000000004d309c: b          #0x2c998
