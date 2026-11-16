; instruction-faithful ARM64 fallback for RobloxLib::function_84a84c
0x000000000084a84c: adrp       x8, #0x60e2000
0x000000000084a850: ldrb       w9, [x8, #0x4d8]
0x000000000084a854: tbnz       w9, #0, #0x84a878
0x000000000084a858: stp        x29, x30, [sp, #-0x10]!
0x000000000084a85c: mov        x29, sp
0x000000000084a860: mov        w9, #1
0x000000000084a864: strb       w9, [x8, #0x4d8]
0x000000000084a868: bl         #0x4aea8
0x000000000084a86c: adrp       x8, #0x6112000
0x000000000084a870: str        x0, [x8, #0x530]
0x000000000084a874: ldp        x29, x30, [sp], #0x10
0x000000000084a878: ret        
