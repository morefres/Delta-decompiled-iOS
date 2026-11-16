; instruction-faithful ARM64 fallback for RobloxLib::function_15177f0
0x00000000015177f0: adrp       x8, #0x6116000
0x00000000015177f4: ldrb       w9, [x8, #0x310]
0x00000000015177f8: tbnz       w9, #0, #0x151781c
0x00000000015177fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001517800: mov        x29, sp
0x0000000001517804: mov        w9, #1
0x0000000001517808: strb       w9, [x8, #0x310]
0x000000000151780c: bl         #0x1aa64
0x0000000001517810: adrp       x8, #0x6112000
0x0000000001517814: str        x0, [x8, #0x520]
0x0000000001517818: ldp        x29, x30, [sp], #0x10
0x000000000151781c: ret        
