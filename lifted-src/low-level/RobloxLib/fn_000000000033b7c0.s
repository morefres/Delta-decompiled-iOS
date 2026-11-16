; instruction-faithful ARM64 fallback for RobloxLib::ctor_850
0x000000000033b7c0: adrp       x8, #0x6116000
0x000000000033b7c4: ldrb       w9, [x8, #0x310]
0x000000000033b7c8: tbnz       w9, #0, #0x33b7ec
0x000000000033b7cc: stp        x29, x30, [sp, #-0x10]!
0x000000000033b7d0: mov        x29, sp
0x000000000033b7d4: mov        w9, #1
0x000000000033b7d8: strb       w9, [x8, #0x310]
0x000000000033b7dc: bl         #0x1aa64
0x000000000033b7e0: adrp       x8, #0x6112000
0x000000000033b7e4: str        x0, [x8, #0x520]
0x000000000033b7e8: ldp        x29, x30, [sp], #0x10
0x000000000033b7ec: ret        
