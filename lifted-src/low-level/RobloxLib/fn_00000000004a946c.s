; instruction-faithful ARM64 fallback for RobloxLib::function_4a946c
0x00000000004a946c: adrp       x8, #0x6116000
0x00000000004a9470: ldrb       w9, [x8, #0x310]
0x00000000004a9474: tbnz       w9, #0, #0x4a9498
0x00000000004a9478: stp        x29, x30, [sp, #-0x10]!
0x00000000004a947c: mov        x29, sp
0x00000000004a9480: mov        w9, #1
0x00000000004a9484: strb       w9, [x8, #0x310]
0x00000000004a9488: bl         #0x1aa64
0x00000000004a948c: adrp       x8, #0x6112000
0x00000000004a9490: str        x0, [x8, #0x520]
0x00000000004a9494: ldp        x29, x30, [sp], #0x10
0x00000000004a9498: ret        
