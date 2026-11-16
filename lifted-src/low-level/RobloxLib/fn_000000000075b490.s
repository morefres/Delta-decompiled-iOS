; instruction-faithful ARM64 fallback for RobloxLib::function_75b490
0x000000000075b490: adrp       x8, #0x6116000
0x000000000075b494: ldrb       w9, [x8, #0x310]
0x000000000075b498: tbnz       w9, #0, #0x75b4bc
0x000000000075b49c: stp        x29, x30, [sp, #-0x10]!
0x000000000075b4a0: mov        x29, sp
0x000000000075b4a4: mov        w9, #1
0x000000000075b4a8: strb       w9, [x8, #0x310]
0x000000000075b4ac: bl         #0x1aa64
0x000000000075b4b0: adrp       x8, #0x6112000
0x000000000075b4b4: str        x0, [x8, #0x520]
0x000000000075b4b8: ldp        x29, x30, [sp], #0x10
0x000000000075b4bc: ret        
