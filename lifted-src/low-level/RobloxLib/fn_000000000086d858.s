; instruction-faithful ARM64 fallback for RobloxLib::function_86d858
0x000000000086d858: adrp       x8, #0x60e2000
0x000000000086d85c: ldrb       w9, [x8, #0x4d8]
0x000000000086d860: tbnz       w9, #0, #0x86d884
0x000000000086d864: stp        x29, x30, [sp, #-0x10]!
0x000000000086d868: mov        x29, sp
0x000000000086d86c: mov        w9, #1
0x000000000086d870: strb       w9, [x8, #0x4d8]
0x000000000086d874: bl         #0x4aea8
0x000000000086d878: adrp       x8, #0x6112000
0x000000000086d87c: str        x0, [x8, #0x530]
0x000000000086d880: ldp        x29, x30, [sp], #0x10
0x000000000086d884: ret        
