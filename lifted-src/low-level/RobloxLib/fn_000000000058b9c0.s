; instruction-faithful ARM64 fallback for RobloxLib::function_58b9c0
0x000000000058b9c0: adrp       x8, #0x60e2000
0x000000000058b9c4: ldrb       w9, [x8, #0x4d8]
0x000000000058b9c8: tbnz       w9, #0, #0x58b9ec
0x000000000058b9cc: stp        x29, x30, [sp, #-0x10]!
0x000000000058b9d0: mov        x29, sp
0x000000000058b9d4: mov        w9, #1
0x000000000058b9d8: strb       w9, [x8, #0x4d8]
0x000000000058b9dc: bl         #0x4aea8
0x000000000058b9e0: adrp       x8, #0x6112000
0x000000000058b9e4: str        x0, [x8, #0x530]
0x000000000058b9e8: ldp        x29, x30, [sp], #0x10
0x000000000058b9ec: ret        
