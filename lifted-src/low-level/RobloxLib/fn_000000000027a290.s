; instruction-faithful ARM64 fallback for RobloxLib::function_27a290
0x000000000027a290: adrp       x8, #0x6116000
0x000000000027a294: ldrb       w9, [x8, #0x310]
0x000000000027a298: tbnz       w9, #0, #0x27a2bc
0x000000000027a29c: stp        x29, x30, [sp, #-0x10]!
0x000000000027a2a0: mov        x29, sp
0x000000000027a2a4: mov        w9, #1
0x000000000027a2a8: strb       w9, [x8, #0x310]
0x000000000027a2ac: bl         #0x1aa64
0x000000000027a2b0: adrp       x8, #0x6112000
0x000000000027a2b4: str        x0, [x8, #0x520]
0x000000000027a2b8: ldp        x29, x30, [sp], #0x10
0x000000000027a2bc: ret        
