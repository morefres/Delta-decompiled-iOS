; instruction-faithful ARM64 fallback for RobloxLib::function_76a454
0x000000000076a454: adrp       x8, #0x6116000
0x000000000076a458: ldrb       w9, [x8, #0x310]
0x000000000076a45c: tbnz       w9, #0, #0x76a480
0x000000000076a460: stp        x29, x30, [sp, #-0x10]!
0x000000000076a464: mov        x29, sp
0x000000000076a468: mov        w9, #1
0x000000000076a46c: strb       w9, [x8, #0x310]
0x000000000076a470: bl         #0x1aa64
0x000000000076a474: adrp       x8, #0x6112000
0x000000000076a478: str        x0, [x8, #0x520]
0x000000000076a47c: ldp        x29, x30, [sp], #0x10
0x000000000076a480: ret        
