; instruction-faithful ARM64 fallback for RobloxLib::function_5b0450
0x00000000005b0450: adrp       x8, #0x60e2000
0x00000000005b0454: ldrb       w9, [x8, #0x740]
0x00000000005b0458: tbnz       w9, #0, #0x5b047c
0x00000000005b045c: stp        x29, x30, [sp, #-0x10]!
0x00000000005b0460: mov        x29, sp
0x00000000005b0464: mov        w9, #1
0x00000000005b0468: strb       w9, [x8, #0x740]
0x00000000005b046c: bl         #0x616e8
0x00000000005b0470: adrp       x8, #0x6112000
0x00000000005b0474: str        x0, [x8, #0x540]
0x00000000005b0478: ldp        x29, x30, [sp], #0x10
0x00000000005b047c: ret        
