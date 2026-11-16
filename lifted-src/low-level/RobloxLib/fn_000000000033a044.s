; instruction-faithful ARM64 fallback for RobloxLib::ctor_844
0x000000000033a044: adrp       x8, #0x6116000
0x000000000033a048: ldrb       w9, [x8, #0x310]
0x000000000033a04c: tbnz       w9, #0, #0x33a070
0x000000000033a050: stp        x29, x30, [sp, #-0x10]!
0x000000000033a054: mov        x29, sp
0x000000000033a058: mov        w9, #1
0x000000000033a05c: strb       w9, [x8, #0x310]
0x000000000033a060: bl         #0x1aa64
0x000000000033a064: adrp       x8, #0x6112000
0x000000000033a068: str        x0, [x8, #0x520]
0x000000000033a06c: ldp        x29, x30, [sp], #0x10
0x000000000033a070: ret        
