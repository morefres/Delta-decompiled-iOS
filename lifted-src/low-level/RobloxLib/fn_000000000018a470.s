; instruction-faithful ARM64 fallback for RobloxLib::function_18a470
0x000000000018a470: adrp       x8, #0x6116000
0x000000000018a474: ldrb       w9, [x8, #0x310]
0x000000000018a478: tbnz       w9, #0, #0x18a49c
0x000000000018a47c: stp        x29, x30, [sp, #-0x10]!
0x000000000018a480: mov        x29, sp
0x000000000018a484: mov        w9, #1
0x000000000018a488: strb       w9, [x8, #0x310]
0x000000000018a48c: bl         #0x1aa64
0x000000000018a490: adrp       x8, #0x6112000
0x000000000018a494: str        x0, [x8, #0x520]
0x000000000018a498: ldp        x29, x30, [sp], #0x10
0x000000000018a49c: ret        
