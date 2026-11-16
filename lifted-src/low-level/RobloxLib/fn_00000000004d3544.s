; instruction-faithful ARM64 fallback for RobloxLib::function_4d3544
0x00000000004d3544: stp        x20, x19, [sp, #-0x20]!
0x00000000004d3548: stp        x29, x30, [sp, #0x10]
0x00000000004d354c: add        x29, sp, #0x10
0x00000000004d3550: mov        x19, x0
0x00000000004d3554: ldrsb      w8, [x0, #0x3f]
0x00000000004d3558: tbz        w8, #0x1f, #0x4d3564
0x00000000004d355c: ldr        x0, [x19, #0x28]
0x00000000004d3560: bl         #0x47e93a8
0x00000000004d3564: ldrsb      w8, [x19, #0x27]
0x00000000004d3568: tbz        w8, #0x1f, #0x4d3574
0x00000000004d356c: ldr        x0, [x19, #0x10]
0x00000000004d3570: bl         #0x47e93a8
0x00000000004d3574: mov        x0, x19
0x00000000004d3578: ldp        x29, x30, [sp, #0x10]
0x00000000004d357c: ldp        x20, x19, [sp], #0x20
0x00000000004d3580: b          #0x2c998
