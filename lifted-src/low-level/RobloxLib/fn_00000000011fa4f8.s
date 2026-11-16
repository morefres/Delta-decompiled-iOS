; instruction-faithful ARM64 fallback for RobloxLib::function_11fa4f8
0x00000000011fa4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000011fa4fc: stp        x29, x30, [sp, #0x10]
0x00000000011fa500: add        x29, sp, #0x10
0x00000000011fa504: mov        x19, x0
0x00000000011fa508: ldrsb      w8, [x0, #0x37]
0x00000000011fa50c: tbz        w8, #0x1f, #0x11fa518
0x00000000011fa510: ldr        x0, [x19, #0x20]
0x00000000011fa514: bl         #0x47e93a8
0x00000000011fa518: ldrb       w8, [x19, #0x18]
0x00000000011fa51c: cmp        w8, #1
0x00000000011fa520: b.ne       #0x11fa534
0x00000000011fa524: ldrsb      w8, [x19, #0x17]
0x00000000011fa528: tbz        w8, #0x1f, #0x11fa534
0x00000000011fa52c: ldr        x0, [x19]
0x00000000011fa530: bl         #0x47e93a8
0x00000000011fa534: mov        x0, x19
0x00000000011fa538: ldp        x29, x30, [sp, #0x10]
0x00000000011fa53c: ldp        x20, x19, [sp], #0x20
0x00000000011fa540: ret        
