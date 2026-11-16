; instruction-faithful ARM64 fallback for RobloxLib::function_bb8454
0x0000000000bb8454: adrp       x8, #0x6116000
0x0000000000bb8458: ldrb       w9, [x8, #0x310]
0x0000000000bb845c: tbnz       w9, #0, #0xbb8480
0x0000000000bb8460: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb8464: mov        x29, sp
0x0000000000bb8468: mov        w9, #1
0x0000000000bb846c: strb       w9, [x8, #0x310]
0x0000000000bb8470: bl         #0x1aa64
0x0000000000bb8474: adrp       x8, #0x6112000
0x0000000000bb8478: str        x0, [x8, #0x520]
0x0000000000bb847c: ldp        x29, x30, [sp], #0x10
0x0000000000bb8480: ret        
