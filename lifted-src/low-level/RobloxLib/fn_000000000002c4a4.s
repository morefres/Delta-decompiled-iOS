; instruction-faithful ARM64 fallback for RobloxLib::ctor_15
0x000000000002c4a4: adrp       x8, #0x6116000
0x000000000002c4a8: ldrb       w9, [x8, #0x310]
0x000000000002c4ac: tbnz       w9, #0, #0x2c4d0
0x000000000002c4b0: stp        x29, x30, [sp, #-0x10]!
0x000000000002c4b4: mov        x29, sp
0x000000000002c4b8: mov        w9, #1
0x000000000002c4bc: strb       w9, [x8, #0x310]
0x000000000002c4c0: bl         #0x1aa64
0x000000000002c4c4: adrp       x8, #0x6112000
0x000000000002c4c8: str        x0, [x8, #0x520]
0x000000000002c4cc: ldp        x29, x30, [sp], #0x10
0x000000000002c4d0: ret        
