; instruction-faithful ARM64 fallback for RobloxLib::function_120c84c
0x000000000120c84c: adrp       x8, #0x60e2000
0x000000000120c850: ldrb       w9, [x8, #0x4d8]
0x000000000120c854: tbnz       w9, #0, #0x120c878
0x000000000120c858: stp        x29, x30, [sp, #-0x10]!
0x000000000120c85c: mov        x29, sp
0x000000000120c860: mov        w9, #1
0x000000000120c864: strb       w9, [x8, #0x4d8]
0x000000000120c868: bl         #0x4aea8
0x000000000120c86c: adrp       x8, #0x6112000
0x000000000120c870: str        x0, [x8, #0x530]
0x000000000120c874: ldp        x29, x30, [sp], #0x10
0x000000000120c878: ret        
