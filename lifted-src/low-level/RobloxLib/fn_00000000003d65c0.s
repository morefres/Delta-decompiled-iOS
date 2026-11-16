; instruction-faithful ARM64 fallback for RobloxLib::function_3d65c0
0x00000000003d65c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d65c4: stp        x29, x30, [sp, #0x10]
0x00000000003d65c8: add        x29, sp, #0x10
0x00000000003d65cc: mov        x19, x0
0x00000000003d65d0: strb       wzr, [x0]
0x00000000003d65d4: strb       wzr, [x0, #0x60]
0x00000000003d65d8: ldrb       w8, [x1, #0x60]
0x00000000003d65dc: cmp        w8, #1
0x00000000003d65e0: b.ne       #0x3d65f4
0x00000000003d65e4: mov        x0, x19
0x00000000003d65e8: bl         #0x3d6618
0x00000000003d65ec: mov        w8, #1
0x00000000003d65f0: strb       w8, [x19, #0x60]
0x00000000003d65f4: mov        x0, x19
0x00000000003d65f8: ldp        x29, x30, [sp, #0x10]
0x00000000003d65fc: ldp        x20, x19, [sp], #0x20
0x00000000003d6600: ret        
0x00000000003d6604: mov        x20, x0
0x00000000003d6608: mov        x0, x19
0x00000000003d660c: bl         #0x3a93f4
0x00000000003d6610: mov        x0, x20
0x00000000003d6614: bl         #0x4b97984
