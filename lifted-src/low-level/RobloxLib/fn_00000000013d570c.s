; instruction-faithful ARM64 fallback for RobloxLib::function_13d570c
0x00000000013d570c: stp        x20, x19, [sp, #-0x20]!
0x00000000013d5710: stp        x29, x30, [sp, #0x10]
0x00000000013d5714: add        x29, sp, #0x10
0x00000000013d5718: mov        x19, x1
0x00000000013d571c: ldrb       w8, [x0, #0x268]
0x00000000013d5720: cmp        w8, #1
0x00000000013d5724: b.ne       #0x13d5738
0x00000000013d5728: adrp       x1, #0x5c52000
0x00000000013d572c: add        x1, x1, #0xe10
0x00000000013d5730: bl         #0x231f78
0x00000000013d5734: strb       wzr, [x0, #0x268]
0x00000000013d5738: mov        x1, x19
0x00000000013d573c: bl         #0x254d30
0x00000000013d5740: mov        w8, #1
0x00000000013d5744: strb       w8, [x0, #0x268]
0x00000000013d5748: ldp        x29, x30, [sp, #0x10]
0x00000000013d574c: ldp        x20, x19, [sp], #0x20
0x00000000013d5750: ret        
