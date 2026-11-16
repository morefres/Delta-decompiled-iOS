; instruction-faithful ARM64 fallback for RobloxLib::ctor_8052
0x000000000114d480: adrp       x8, #0x6116000
0x000000000114d484: ldrb       w9, [x8, #0x310]
0x000000000114d488: tbnz       w9, #0, #0x114d4ac
0x000000000114d48c: stp        x29, x30, [sp, #-0x10]!
0x000000000114d490: mov        x29, sp
0x000000000114d494: mov        w9, #1
0x000000000114d498: strb       w9, [x8, #0x310]
0x000000000114d49c: bl         #0x1aa64
0x000000000114d4a0: adrp       x8, #0x6112000
0x000000000114d4a4: str        x0, [x8, #0x520]
0x000000000114d4a8: ldp        x29, x30, [sp], #0x10
0x000000000114d4ac: ret        
