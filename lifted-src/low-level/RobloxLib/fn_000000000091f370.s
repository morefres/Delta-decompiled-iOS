; instruction-faithful ARM64 fallback for RobloxLib::function_91f370
0x000000000091f370: adrp       x8, #0x60e2000
0x000000000091f374: ldrb       w9, [x8, #0x4d8]
0x000000000091f378: tbnz       w9, #0, #0x91f39c
0x000000000091f37c: stp        x29, x30, [sp, #-0x10]!
0x000000000091f380: mov        x29, sp
0x000000000091f384: mov        w9, #1
0x000000000091f388: strb       w9, [x8, #0x4d8]
0x000000000091f38c: bl         #0x4aea8
0x000000000091f390: adrp       x8, #0x6112000
0x000000000091f394: str        x0, [x8, #0x530]
0x000000000091f398: ldp        x29, x30, [sp], #0x10
0x000000000091f39c: ret        
