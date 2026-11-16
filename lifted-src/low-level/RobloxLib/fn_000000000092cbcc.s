; instruction-faithful ARM64 fallback for RobloxLib::ctor_4135
0x000000000092cbcc: adrp       x8, #0x6116000
0x000000000092cbd0: ldrb       w9, [x8, #0x310]
0x000000000092cbd4: tbnz       w9, #0, #0x92cbf8
0x000000000092cbd8: stp        x29, x30, [sp, #-0x10]!
0x000000000092cbdc: mov        x29, sp
0x000000000092cbe0: mov        w9, #1
0x000000000092cbe4: strb       w9, [x8, #0x310]
0x000000000092cbe8: bl         #0x1aa64
0x000000000092cbec: adrp       x8, #0x6112000
0x000000000092cbf0: str        x0, [x8, #0x520]
0x000000000092cbf4: ldp        x29, x30, [sp], #0x10
0x000000000092cbf8: ret        
