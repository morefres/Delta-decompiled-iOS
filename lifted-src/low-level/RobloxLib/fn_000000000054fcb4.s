; instruction-faithful ARM64 fallback for RobloxLib::function_54fcb4
0x000000000054fcb4: stp        x22, x21, [sp, #-0x30]!
0x000000000054fcb8: stp        x20, x19, [sp, #0x10]
0x000000000054fcbc: stp        x29, x30, [sp, #0x20]
0x000000000054fcc0: add        x29, sp, #0x20
0x000000000054fcc4: mov        x19, x1
0x000000000054fcc8: cbz        w4, #0x54fcdc
0x000000000054fccc: mov        x0, x19
0x000000000054fcd0: bl         #0x2538874
0x000000000054fcd4: eor        w0, w0, #1
0x000000000054fcd8: b          #0x54fd18
0x000000000054fcdc: mov        x20, x3
0x000000000054fce0: mov        x21, x2
0x000000000054fce4: cmp        w3, #1
0x000000000054fce8: b.ne       #0x54fcf8
0x000000000054fcec: ldrb       w8, [x0, #0x430]
0x000000000054fcf0: cmp        w8, #1
0x000000000054fcf4: b.ne       #0x54fd14
0x000000000054fcf8: mov        x0, x19
0x000000000054fcfc: bl         #0x2538630
0x000000000054fd00: tbz        w0, #0, #0x54fd0c
0x000000000054fd04: mov        w0, #1
0x000000000054fd08: b          #0x54fd18
0x000000000054fd0c: ldrb       w8, [x21, #0x135]
0x000000000054fd10: tbz        w8, #0, #0x54fd28
0x000000000054fd14: mov        w0, #0
0x000000000054fd18: ldp        x29, x30, [sp, #0x20]
0x000000000054fd1c: ldp        x20, x19, [sp, #0x10]
0x000000000054fd20: ldp        x22, x21, [sp], #0x30
0x000000000054fd24: ret        
0x000000000054fd28: cmp        w20, #2
0x000000000054fd2c: b.eq       #0x54fd04
0x000000000054fd30: cmp        w20, #1
0x000000000054fd34: b.ne       #0x54fd14
0x000000000054fd38: mov        x0, x19
0x000000000054fd3c: bl         #0x2538638
0x000000000054fd40: tbnz       w0, #0, #0x54fd04
0x000000000054fd44: b          #0x54fd14
