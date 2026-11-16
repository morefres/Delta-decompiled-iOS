; instruction-faithful ARM64 fallback for RobloxLib::function_12aa544
0x00000000012aa544: adrp       x8, #0x6116000
0x00000000012aa548: ldrb       w9, [x8, #0x310]
0x00000000012aa54c: tbnz       w9, #0, #0x12aa570
0x00000000012aa550: stp        x29, x30, [sp, #-0x10]!
0x00000000012aa554: mov        x29, sp
0x00000000012aa558: mov        w9, #1
0x00000000012aa55c: strb       w9, [x8, #0x310]
0x00000000012aa560: bl         #0x1aa64
0x00000000012aa564: adrp       x8, #0x6112000
0x00000000012aa568: str        x0, [x8, #0x520]
0x00000000012aa56c: ldp        x29, x30, [sp], #0x10
0x00000000012aa570: ret        
