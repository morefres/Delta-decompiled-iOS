; instruction-faithful ARM64 fallback for RobloxLib::ctor_8053
0x000000000114d4b0: adrp       x8, #0x60e2000
0x000000000114d4b4: ldrb       w9, [x8, #0x4d8]
0x000000000114d4b8: tbnz       w9, #0, #0x114d4dc
0x000000000114d4bc: stp        x29, x30, [sp, #-0x10]!
0x000000000114d4c0: mov        x29, sp
0x000000000114d4c4: mov        w9, #1
0x000000000114d4c8: strb       w9, [x8, #0x4d8]
0x000000000114d4cc: bl         #0x4aea8
0x000000000114d4d0: adrp       x8, #0x6112000
0x000000000114d4d4: str        x0, [x8, #0x530]
0x000000000114d4d8: ldp        x29, x30, [sp], #0x10
0x000000000114d4dc: ret        
