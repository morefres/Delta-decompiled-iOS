; instruction-faithful ARM64 fallback for RobloxLib::function_16da454
0x00000000016da454: adrp       x8, #0x6116000
0x00000000016da458: ldrb       w9, [x8, #0x310]
0x00000000016da45c: tbnz       w9, #0, #0x16da480
0x00000000016da460: stp        x29, x30, [sp, #-0x10]!
0x00000000016da464: mov        x29, sp
0x00000000016da468: mov        w9, #1
0x00000000016da46c: strb       w9, [x8, #0x310]
0x00000000016da470: bl         #0x1aa64
0x00000000016da474: adrp       x8, #0x6112000
0x00000000016da478: str        x0, [x8, #0x520]
0x00000000016da47c: ldp        x29, x30, [sp], #0x10
0x00000000016da480: ret        
