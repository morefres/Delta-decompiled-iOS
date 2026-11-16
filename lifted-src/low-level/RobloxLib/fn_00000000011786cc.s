; instruction-faithful ARM64 fallback for RobloxLib::ctor_8151
0x00000000011786cc: adrp       x8, #0x6116000
0x00000000011786d0: ldrb       w9, [x8, #0x310]
0x00000000011786d4: tbnz       w9, #0, #0x11786f8
0x00000000011786d8: stp        x29, x30, [sp, #-0x10]!
0x00000000011786dc: mov        x29, sp
0x00000000011786e0: mov        w9, #1
0x00000000011786e4: strb       w9, [x8, #0x310]
0x00000000011786e8: bl         #0x1aa64
0x00000000011786ec: adrp       x8, #0x6112000
0x00000000011786f0: str        x0, [x8, #0x520]
0x00000000011786f4: ldp        x29, x30, [sp], #0x10
0x00000000011786f8: ret        
