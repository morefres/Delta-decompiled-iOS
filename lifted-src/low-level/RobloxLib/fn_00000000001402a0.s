; instruction-faithful ARM64 fallback for RobloxLib::ctor_177
0x00000000001402a0: adrp       x8, #0x6116000
0x00000000001402a4: ldrb       w9, [x8, #0x310]
0x00000000001402a8: tbnz       w9, #0, #0x1402cc
0x00000000001402ac: stp        x29, x30, [sp, #-0x10]!
0x00000000001402b0: mov        x29, sp
0x00000000001402b4: mov        w9, #1
0x00000000001402b8: strb       w9, [x8, #0x310]
0x00000000001402bc: bl         #0x1aa64
0x00000000001402c0: adrp       x8, #0x6112000
0x00000000001402c4: str        x0, [x8, #0x520]
0x00000000001402c8: ldp        x29, x30, [sp], #0x10
0x00000000001402cc: ret        
