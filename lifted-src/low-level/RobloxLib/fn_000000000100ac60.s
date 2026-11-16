; instruction-faithful ARM64 fallback for RobloxLib::ctor_7810
0x000000000100ac60: adrp       x8, #0x6116000
0x000000000100ac64: ldrb       w9, [x8, #0x310]
0x000000000100ac68: tbnz       w9, #0, #0x100ac8c
0x000000000100ac6c: stp        x29, x30, [sp, #-0x10]!
0x000000000100ac70: mov        x29, sp
0x000000000100ac74: mov        w9, #1
0x000000000100ac78: strb       w9, [x8, #0x310]
0x000000000100ac7c: bl         #0x1aa64
0x000000000100ac80: adrp       x8, #0x6112000
0x000000000100ac84: str        x0, [x8, #0x520]
0x000000000100ac88: ldp        x29, x30, [sp], #0x10
0x000000000100ac8c: ret        
