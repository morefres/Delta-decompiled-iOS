; instruction-faithful ARM64 fallback for RobloxLib::function_12a432c
0x00000000012a432c: adrp       x8, #0x6116000
0x00000000012a4330: ldrb       w9, [x8, #0x310]
0x00000000012a4334: tbnz       w9, #0, #0x12a4358
0x00000000012a4338: stp        x29, x30, [sp, #-0x10]!
0x00000000012a433c: mov        x29, sp
0x00000000012a4340: mov        w9, #1
0x00000000012a4344: strb       w9, [x8, #0x310]
0x00000000012a4348: bl         #0x1aa64
0x00000000012a434c: adrp       x8, #0x6112000
0x00000000012a4350: str        x0, [x8, #0x520]
0x00000000012a4354: ldp        x29, x30, [sp], #0x10
0x00000000012a4358: ret        
