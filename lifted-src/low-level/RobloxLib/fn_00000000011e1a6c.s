; instruction-faithful ARM64 fallback for RobloxLib::ctor_8487
0x00000000011e1a6c: adrp       x8, #0x6116000
0x00000000011e1a70: ldrb       w9, [x8, #0x310]
0x00000000011e1a74: tbnz       w9, #0, #0x11e1a98
0x00000000011e1a78: stp        x29, x30, [sp, #-0x10]!
0x00000000011e1a7c: mov        x29, sp
0x00000000011e1a80: mov        w9, #1
0x00000000011e1a84: strb       w9, [x8, #0x310]
0x00000000011e1a88: bl         #0x1aa64
0x00000000011e1a8c: adrp       x8, #0x6112000
0x00000000011e1a90: str        x0, [x8, #0x520]
0x00000000011e1a94: ldp        x29, x30, [sp], #0x10
0x00000000011e1a98: ret        
