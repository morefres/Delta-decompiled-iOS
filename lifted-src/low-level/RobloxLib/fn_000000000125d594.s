; instruction-faithful ARM64 fallback for RobloxLib::function_125d594
0x000000000125d594: adrp       x8, #0x6116000
0x000000000125d598: ldrb       w9, [x8, #0x310]
0x000000000125d59c: tbnz       w9, #0, #0x125d5c0
0x000000000125d5a0: stp        x29, x30, [sp, #-0x10]!
0x000000000125d5a4: mov        x29, sp
0x000000000125d5a8: mov        w9, #1
0x000000000125d5ac: strb       w9, [x8, #0x310]
0x000000000125d5b0: bl         #0x1aa64
0x000000000125d5b4: adrp       x8, #0x6112000
0x000000000125d5b8: str        x0, [x8, #0x520]
0x000000000125d5bc: ldp        x29, x30, [sp], #0x10
0x000000000125d5c0: ret        
