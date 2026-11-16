; instruction-faithful ARM64 fallback for RobloxLib::function_b541c0
0x0000000000b541c0: adrp       x8, #0x6116000
0x0000000000b541c4: ldrb       w9, [x8, #0x310]
0x0000000000b541c8: tbnz       w9, #0, #0xb541ec
0x0000000000b541cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b541d0: mov        x29, sp
0x0000000000b541d4: mov        w9, #1
0x0000000000b541d8: strb       w9, [x8, #0x310]
0x0000000000b541dc: bl         #0x1aa64
0x0000000000b541e0: adrp       x8, #0x6112000
0x0000000000b541e4: str        x0, [x8, #0x520]
0x0000000000b541e8: ldp        x29, x30, [sp], #0x10
0x0000000000b541ec: ret        
