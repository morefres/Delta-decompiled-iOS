; instruction-faithful ARM64 fallback for RobloxLib::function_f216e8
0x0000000000f216e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f216ec: stp        x29, x30, [sp, #0x10]
0x0000000000f216f0: add        x29, sp, #0x10
0x0000000000f216f4: mov        x19, x0
0x0000000000f216f8: strb       wzr, [x0]
0x0000000000f216fc: strb       wzr, [x0, #0x28]
0x0000000000f21700: ldrb       w8, [x1, #0x28]
0x0000000000f21704: cmp        w8, #1
0x0000000000f21708: b.ne       #0xf2171c
0x0000000000f2170c: mov        x0, x19
0x0000000000f21710: bl         #0xf2174c
0x0000000000f21714: mov        w8, #1
0x0000000000f21718: strb       w8, [x19, #0x28]
0x0000000000f2171c: mov        x0, x19
0x0000000000f21720: ldp        x29, x30, [sp, #0x10]
0x0000000000f21724: ldp        x20, x19, [sp], #0x20
0x0000000000f21728: ret        
0x0000000000f2172c: mov        x20, x0
0x0000000000f21730: ldrb       w8, [x19, #0x28]
0x0000000000f21734: cmp        w8, #1
0x0000000000f21738: b.ne       #0xf21744
0x0000000000f2173c: mov        x0, x19
0x0000000000f21740: bl         #0xf2215c
0x0000000000f21744: mov        x0, x20
0x0000000000f21748: bl         #0x4b97984
