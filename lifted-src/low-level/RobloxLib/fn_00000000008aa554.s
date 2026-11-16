; instruction-faithful ARM64 fallback for RobloxLib::function_8aa554
0x00000000008aa554: adrp       x8, #0x6116000
0x00000000008aa558: ldrb       w9, [x8, #0x310]
0x00000000008aa55c: tbnz       w9, #0, #0x8aa580
0x00000000008aa560: stp        x29, x30, [sp, #-0x10]!
0x00000000008aa564: mov        x29, sp
0x00000000008aa568: mov        w9, #1
0x00000000008aa56c: strb       w9, [x8, #0x310]
0x00000000008aa570: bl         #0x1aa64
0x00000000008aa574: adrp       x8, #0x6112000
0x00000000008aa578: str        x0, [x8, #0x520]
0x00000000008aa57c: ldp        x29, x30, [sp], #0x10
0x00000000008aa580: ret        
