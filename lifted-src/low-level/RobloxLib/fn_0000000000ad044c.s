; instruction-faithful ARM64 fallback for RobloxLib::function_ad044c
0x0000000000ad044c: adrp       x8, #0x60e2000
0x0000000000ad0450: ldrb       w9, [x8, #0x4d8]
0x0000000000ad0454: tbnz       w9, #0, #0xad0478
0x0000000000ad0458: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad045c: mov        x29, sp
0x0000000000ad0460: mov        w9, #1
0x0000000000ad0464: strb       w9, [x8, #0x4d8]
0x0000000000ad0468: bl         #0x4aea8
0x0000000000ad046c: adrp       x8, #0x6112000
0x0000000000ad0470: str        x0, [x8, #0x530]
0x0000000000ad0474: ldp        x29, x30, [sp], #0x10
0x0000000000ad0478: ret        
