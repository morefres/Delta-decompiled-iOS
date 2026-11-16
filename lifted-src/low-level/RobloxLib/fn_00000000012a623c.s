; instruction-faithful ARM64 fallback for RobloxLib::function_12a623c
0x00000000012a623c: adrp       x8, #0x6116000
0x00000000012a6240: ldrb       w9, [x8, #0x310]
0x00000000012a6244: tbnz       w9, #0, #0x12a6268
0x00000000012a6248: stp        x29, x30, [sp, #-0x10]!
0x00000000012a624c: mov        x29, sp
0x00000000012a6250: mov        w9, #1
0x00000000012a6254: strb       w9, [x8, #0x310]
0x00000000012a6258: bl         #0x1aa64
0x00000000012a625c: adrp       x8, #0x6112000
0x00000000012a6260: str        x0, [x8, #0x520]
0x00000000012a6264: ldp        x29, x30, [sp], #0x10
0x00000000012a6268: ret        
