; instruction-faithful ARM64 fallback for RobloxLib::function_2eb418
0x00000000002eb418: stp        x29, x30, [sp, #-0x10]!
0x00000000002eb41c: mov        x29, sp
0x00000000002eb420: ldrb       w8, [x0, #0x1f0]
0x00000000002eb424: ldrb       w9, [x1, #0x1f0]
0x00000000002eb428: cmp        w8, w9
0x00000000002eb42c: b.ne       #0x2eb43c
0x00000000002eb430: cbz        w8, #0x2eb458
0x00000000002eb434: ldp        x29, x30, [sp], #0x10
0x00000000002eb438: b          #0x2eb460
0x00000000002eb43c: cbz        w8, #0x2eb44c
0x00000000002eb440: bl         #0x18c590
0x00000000002eb444: strb       wzr, [x0, #0x1f0]
0x00000000002eb448: b          #0x2eb458
0x00000000002eb44c: bl         #0x2cd06c
0x00000000002eb450: mov        w8, #1
0x00000000002eb454: strb       w8, [x0, #0x1f0]
0x00000000002eb458: ldp        x29, x30, [sp], #0x10
0x00000000002eb45c: ret        
