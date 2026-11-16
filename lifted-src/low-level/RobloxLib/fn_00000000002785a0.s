; instruction-faithful ARM64 fallback for RobloxLib::ctor_484
0x00000000002785a0: adrp       x8, #0x6116000
0x00000000002785a4: ldrb       w9, [x8, #0x310]
0x00000000002785a8: tbnz       w9, #0, #0x2785cc
0x00000000002785ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002785b0: mov        x29, sp
0x00000000002785b4: mov        w9, #1
0x00000000002785b8: strb       w9, [x8, #0x310]
0x00000000002785bc: bl         #0x1aa64
0x00000000002785c0: adrp       x8, #0x6112000
0x00000000002785c4: str        x0, [x8, #0x520]
0x00000000002785c8: ldp        x29, x30, [sp], #0x10
0x00000000002785cc: ret        
