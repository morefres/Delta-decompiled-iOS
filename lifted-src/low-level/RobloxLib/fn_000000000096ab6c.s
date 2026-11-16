; instruction-faithful ARM64 fallback for RobloxLib::ctor_4405
0x000000000096ab6c: adrp       x8, #0x6116000
0x000000000096ab70: ldrb       w9, [x8, #0x310]
0x000000000096ab74: tbnz       w9, #0, #0x96ab98
0x000000000096ab78: stp        x29, x30, [sp, #-0x10]!
0x000000000096ab7c: mov        x29, sp
0x000000000096ab80: mov        w9, #1
0x000000000096ab84: strb       w9, [x8, #0x310]
0x000000000096ab88: bl         #0x1aa64
0x000000000096ab8c: adrp       x8, #0x6112000
0x000000000096ab90: str        x0, [x8, #0x520]
0x000000000096ab94: ldp        x29, x30, [sp], #0x10
0x000000000096ab98: ret        
