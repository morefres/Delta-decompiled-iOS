; instruction-faithful ARM64 fallback for RobloxLib::ctor_9370
0x000000000150af58: adrp       x8, #0x6116000
0x000000000150af5c: ldrb       w9, [x8, #0x310]
0x000000000150af60: tbnz       w9, #0, #0x150af84
0x000000000150af64: stp        x29, x30, [sp, #-0x10]!
0x000000000150af68: mov        x29, sp
0x000000000150af6c: mov        w9, #1
0x000000000150af70: strb       w9, [x8, #0x310]
0x000000000150af74: bl         #0x1aa64
0x000000000150af78: adrp       x8, #0x6112000
0x000000000150af7c: str        x0, [x8, #0x520]
0x000000000150af80: ldp        x29, x30, [sp], #0x10
0x000000000150af84: ret        
