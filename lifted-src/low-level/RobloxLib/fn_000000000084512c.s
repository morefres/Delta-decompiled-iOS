; instruction-faithful ARM64 fallback for RobloxLib::function_84512c
0x000000000084512c: adrp       x8, #0x60e2000
0x0000000000845130: ldrb       w9, [x8, #0x4d8]
0x0000000000845134: tbnz       w9, #0, #0x845158
0x0000000000845138: stp        x29, x30, [sp, #-0x10]!
0x000000000084513c: mov        x29, sp
0x0000000000845140: mov        w9, #1
0x0000000000845144: strb       w9, [x8, #0x4d8]
0x0000000000845148: bl         #0x4aea8
0x000000000084514c: adrp       x8, #0x6112000
0x0000000000845150: str        x0, [x8, #0x530]
0x0000000000845154: ldp        x29, x30, [sp], #0x10
0x0000000000845158: ret        
