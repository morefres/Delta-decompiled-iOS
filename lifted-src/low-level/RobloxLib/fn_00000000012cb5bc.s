; instruction-faithful ARM64 fallback for RobloxLib::function_12cb5bc
0x00000000012cb5bc: adrp       x8, #0x6116000
0x00000000012cb5c0: ldrb       w9, [x8, #0x310]
0x00000000012cb5c4: tbnz       w9, #0, #0x12cb5e8
0x00000000012cb5c8: stp        x29, x30, [sp, #-0x10]!
0x00000000012cb5cc: mov        x29, sp
0x00000000012cb5d0: mov        w9, #1
0x00000000012cb5d4: strb       w9, [x8, #0x310]
0x00000000012cb5d8: bl         #0x1aa64
0x00000000012cb5dc: adrp       x8, #0x6112000
0x00000000012cb5e0: str        x0, [x8, #0x520]
0x00000000012cb5e4: ldp        x29, x30, [sp], #0x10
0x00000000012cb5e8: ret        
