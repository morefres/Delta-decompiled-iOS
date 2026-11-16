; instruction-faithful ARM64 fallback for RobloxLib::function_558f9c
0x0000000000558f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000558fa0: mov        x29, sp
0x0000000000558fa4: bl         #0x551228
0x0000000000558fa8: cbz        x0, #0x558fc8
0x0000000000558fac: ldrb       w8, [x0, #0x529]
0x0000000000558fb0: cmp        w8, #1
0x0000000000558fb4: b.ne       #0x558fc4
0x0000000000558fb8: add        x0, x0, #0x1f0
0x0000000000558fbc: bl         #0x55fa28
0x0000000000558fc0: b          #0x558fc8
0x0000000000558fc4: mov        x0, #0
0x0000000000558fc8: ldp        x29, x30, [sp], #0x10
0x0000000000558fcc: ret        
