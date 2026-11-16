; instruction-faithful ARM64 fallback for RobloxLib::function_fc33c
0x00000000000fc33c: stp        x20, x19, [sp, #-0x20]!
0x00000000000fc340: stp        x29, x30, [sp, #0x10]
0x00000000000fc344: add        x29, sp, #0x10
0x00000000000fc348: mov        x19, x0
0x00000000000fc34c: ldrb       w8, [x0, #0x20]
0x00000000000fc350: cmp        w8, #1
0x00000000000fc354: b.ne       #0xfc360
0x00000000000fc358: bl         #0x1919a20
0x00000000000fc35c: b          #0xfc378
0x00000000000fc360: bl         #0x1919a00
0x00000000000fc364: adrp       x8, #0x5bdb000
0x00000000000fc368: add        x8, x8, #0x160
0x00000000000fc36c: str        x8, [x19]
0x00000000000fc370: mov        w8, #1
0x00000000000fc374: strb       w8, [x19, #0x20]
0x00000000000fc378: mov        x0, x19
0x00000000000fc37c: ldp        x29, x30, [sp, #0x10]
0x00000000000fc380: ldp        x20, x19, [sp], #0x20
0x00000000000fc384: ret        
