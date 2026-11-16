; instruction-faithful ARM64 fallback for RobloxLib::function_f83538
0x0000000000f83538: sub        sp, sp, #0x30
0x0000000000f8353c: stp        x20, x19, [sp, #0x10]
0x0000000000f83540: stp        x29, x30, [sp, #0x20]
0x0000000000f83544: add        x29, sp, #0x20
0x0000000000f83548: mov        x0, x1
0x0000000000f8354c: mov        x19, x8
0x0000000000f83550: mov        x8, sp
0x0000000000f83554: bl         #0xf835c8
0x0000000000f83558: ldr        q0, [sp]
0x0000000000f8355c: str        q0, [x19]
0x0000000000f83560: fmov       x0, d0
0x0000000000f83564: bl         #0x44090cc
0x0000000000f83568: ldp        x29, x30, [sp, #0x20]
0x0000000000f8356c: ldp        x20, x19, [sp, #0x10]
0x0000000000f83570: add        sp, sp, #0x30
0x0000000000f83574: ret        
0x0000000000f83578: mov        x20, x0
0x0000000000f8357c: mov        x0, x19
0x0000000000f83580: bl         #0x1df28
0x0000000000f83584: mov        x0, x20
0x0000000000f83588: bl         #0x4b97984
