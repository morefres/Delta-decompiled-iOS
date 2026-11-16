; instruction-faithful ARM64 fallback for RobloxLib::ctor_4202
0x000000000094fc88: adrp       x8, #0x6116000
0x000000000094fc8c: ldrb       w9, [x8, #0x310]
0x000000000094fc90: tbnz       w9, #0, #0x94fcb4
0x000000000094fc94: stp        x29, x30, [sp, #-0x10]!
0x000000000094fc98: mov        x29, sp
0x000000000094fc9c: mov        w9, #1
0x000000000094fca0: strb       w9, [x8, #0x310]
0x000000000094fca4: bl         #0x1aa64
0x000000000094fca8: adrp       x8, #0x6112000
0x000000000094fcac: str        x0, [x8, #0x520]
0x000000000094fcb0: ldp        x29, x30, [sp], #0x10
0x000000000094fcb4: ret        
