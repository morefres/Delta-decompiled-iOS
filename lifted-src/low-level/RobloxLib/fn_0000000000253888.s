; instruction-faithful ARM64 fallback for RobloxLib::function_253888
0x0000000000253888: adrp       x8, #0x60e2000
0x000000000025388c: ldrb       w9, [x8, #0x4d8]
0x0000000000253890: tbnz       w9, #0, #0x2538b4
0x0000000000253894: stp        x29, x30, [sp, #-0x10]!
0x0000000000253898: mov        x29, sp
0x000000000025389c: mov        w9, #1
0x00000000002538a0: strb       w9, [x8, #0x4d8]
0x00000000002538a4: bl         #0x4aea8
0x00000000002538a8: adrp       x8, #0x6112000
0x00000000002538ac: str        x0, [x8, #0x530]
0x00000000002538b0: ldp        x29, x30, [sp], #0x10
0x00000000002538b4: ret        
