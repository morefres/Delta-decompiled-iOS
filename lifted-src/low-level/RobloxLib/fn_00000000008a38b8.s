; instruction-faithful ARM64 fallback for RobloxLib::ctor_3754
0x00000000008a38b8: adrp       x8, #0x6116000
0x00000000008a38bc: ldrb       w9, [x8, #0x310]
0x00000000008a38c0: tbnz       w9, #0, #0x8a38e4
0x00000000008a38c4: stp        x29, x30, [sp, #-0x10]!
0x00000000008a38c8: mov        x29, sp
0x00000000008a38cc: mov        w9, #1
0x00000000008a38d0: strb       w9, [x8, #0x310]
0x00000000008a38d4: bl         #0x1aa64
0x00000000008a38d8: adrp       x8, #0x6112000
0x00000000008a38dc: str        x0, [x8, #0x520]
0x00000000008a38e0: ldp        x29, x30, [sp], #0x10
0x00000000008a38e4: ret        
