; instruction-faithful ARM64 fallback for RobloxLib::ctor_823
0x00000000003219a8: adrp       x8, #0x6116000
0x00000000003219ac: ldrb       w9, [x8, #0x310]
0x00000000003219b0: tbnz       w9, #0, #0x3219d4
0x00000000003219b4: stp        x29, x30, [sp, #-0x10]!
0x00000000003219b8: mov        x29, sp
0x00000000003219bc: mov        w9, #1
0x00000000003219c0: strb       w9, [x8, #0x310]
0x00000000003219c4: bl         #0x1aa64
0x00000000003219c8: adrp       x8, #0x6112000
0x00000000003219cc: str        x0, [x8, #0x520]
0x00000000003219d0: ldp        x29, x30, [sp], #0x10
0x00000000003219d4: ret        
