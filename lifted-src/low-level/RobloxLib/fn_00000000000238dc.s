; instruction-faithful ARM64 fallback for RobloxLib::ctor_3
0x00000000000238dc: adrp       x8, #0x6116000
0x00000000000238e0: ldrb       w9, [x8, #0x310]
0x00000000000238e4: tbnz       w9, #0, #0x23908
0x00000000000238e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000238ec: mov        x29, sp
0x00000000000238f0: mov        w9, #1
0x00000000000238f4: strb       w9, [x8, #0x310]
0x00000000000238f8: bl         #0x1aa64
0x00000000000238fc: adrp       x8, #0x6112000
0x0000000000023900: str        x0, [x8, #0x520]
0x0000000000023904: ldp        x29, x30, [sp], #0x10
0x0000000000023908: ret        
