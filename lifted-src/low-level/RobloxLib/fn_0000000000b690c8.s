; instruction-faithful ARM64 fallback for RobloxLib::function_b690c8
0x0000000000b690c8: adrp       x8, #0x6116000
0x0000000000b690cc: ldrb       w9, [x8, #0x310]
0x0000000000b690d0: tbnz       w9, #0, #0xb690f4
0x0000000000b690d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b690d8: mov        x29, sp
0x0000000000b690dc: mov        w9, #1
0x0000000000b690e0: strb       w9, [x8, #0x310]
0x0000000000b690e4: bl         #0x1aa64
0x0000000000b690e8: adrp       x8, #0x6112000
0x0000000000b690ec: str        x0, [x8, #0x520]
0x0000000000b690f0: ldp        x29, x30, [sp], #0x10
0x0000000000b690f4: ret        
