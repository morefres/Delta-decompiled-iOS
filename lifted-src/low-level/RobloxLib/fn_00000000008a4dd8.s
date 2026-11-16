; instruction-faithful ARM64 fallback for RobloxLib::ctor_3780
0x00000000008a4dd8: adrp       x8, #0x6116000
0x00000000008a4ddc: ldrb       w9, [x8, #0x310]
0x00000000008a4de0: tbnz       w9, #0, #0x8a4e04
0x00000000008a4de4: stp        x29, x30, [sp, #-0x10]!
0x00000000008a4de8: mov        x29, sp
0x00000000008a4dec: mov        w9, #1
0x00000000008a4df0: strb       w9, [x8, #0x310]
0x00000000008a4df4: bl         #0x1aa64
0x00000000008a4df8: adrp       x8, #0x6112000
0x00000000008a4dfc: str        x0, [x8, #0x520]
0x00000000008a4e00: ldp        x29, x30, [sp], #0x10
0x00000000008a4e04: ret        
