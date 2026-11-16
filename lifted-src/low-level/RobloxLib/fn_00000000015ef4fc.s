; instruction-faithful ARM64 fallback for RobloxLib::function_15ef4fc
0x00000000015ef4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000015ef500: stp        x29, x30, [sp, #0x10]
0x00000000015ef504: add        x29, sp, #0x10
0x00000000015ef508: mov        x19, x0
0x00000000015ef50c: strb       wzr, [x0]
0x00000000015ef510: strb       wzr, [x0, #0x30]
0x00000000015ef514: ldrb       w8, [x1, #0x30]
0x00000000015ef518: cmp        w8, #1
0x00000000015ef51c: b.ne       #0x15ef530
0x00000000015ef520: mov        x0, x19
0x00000000015ef524: bl         #0x15ef554
0x00000000015ef528: mov        w8, #1
0x00000000015ef52c: strb       w8, [x19, #0x30]
0x00000000015ef530: mov        x0, x19
0x00000000015ef534: ldp        x29, x30, [sp, #0x10]
0x00000000015ef538: ldp        x20, x19, [sp], #0x20
0x00000000015ef53c: ret        
0x00000000015ef540: mov        x20, x0
0x00000000015ef544: mov        x0, x19
0x00000000015ef548: bl         #0x15ef5d8
0x00000000015ef54c: mov        x0, x20
0x00000000015ef550: bl         #0x4b97984
