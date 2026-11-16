; instruction-faithful ARM64 fallback for RobloxLib::function_30955c
0x000000000030955c: stp        x20, x19, [sp, #-0x20]!
0x0000000000309560: stp        x29, x30, [sp, #0x10]
0x0000000000309564: add        x29, sp, #0x10
0x0000000000309568: mov        x19, x1
0x000000000030956c: bl         #0x314240
0x0000000000309570: ldr        x8, [x0]
0x0000000000309574: ldr        x2, [x8, #0x48]
0x0000000000309578: mov        x1, x19
0x000000000030957c: ldp        x29, x30, [sp, #0x10]
0x0000000000309580: ldp        x20, x19, [sp], #0x20
0x0000000000309584: br         x2
