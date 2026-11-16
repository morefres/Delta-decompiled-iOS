; instruction-faithful ARM64 fallback for RobloxLib::ctor_10052
0x0000000001748990: adrp       x8, #0x6116000
0x0000000001748994: ldrb       w9, [x8, #0x310]
0x0000000001748998: tbnz       w9, #0, #0x17489bc
0x000000000174899c: stp        x29, x30, [sp, #-0x10]!
0x00000000017489a0: mov        x29, sp
0x00000000017489a4: mov        w9, #1
0x00000000017489a8: strb       w9, [x8, #0x310]
0x00000000017489ac: bl         #0x1aa64
0x00000000017489b0: adrp       x8, #0x6112000
0x00000000017489b4: str        x0, [x8, #0x520]
0x00000000017489b8: ldp        x29, x30, [sp], #0x10
0x00000000017489bc: ret        
