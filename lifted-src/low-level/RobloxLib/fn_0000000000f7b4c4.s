; instruction-faithful ARM64 fallback for RobloxLib::function_f7b4c4
0x0000000000f7b4c4: adrp       x8, #0x6116000
0x0000000000f7b4c8: ldrb       w9, [x8, #0x310]
0x0000000000f7b4cc: tbnz       w9, #0, #0xf7b4f0
0x0000000000f7b4d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7b4d4: mov        x29, sp
0x0000000000f7b4d8: mov        w9, #1
0x0000000000f7b4dc: strb       w9, [x8, #0x310]
0x0000000000f7b4e0: bl         #0x1aa64
0x0000000000f7b4e4: adrp       x8, #0x6112000
0x0000000000f7b4e8: str        x0, [x8, #0x520]
0x0000000000f7b4ec: ldp        x29, x30, [sp], #0x10
0x0000000000f7b4f0: ret        
