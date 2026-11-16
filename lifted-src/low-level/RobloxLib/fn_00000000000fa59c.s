; instruction-faithful ARM64 fallback for RobloxLib::ctor_151
0x00000000000fa59c: adrp       x8, #0x6116000
0x00000000000fa5a0: ldrb       w9, [x8, #0x310]
0x00000000000fa5a4: tbnz       w9, #0, #0xfa5c8
0x00000000000fa5a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000fa5ac: mov        x29, sp
0x00000000000fa5b0: mov        w9, #1
0x00000000000fa5b4: strb       w9, [x8, #0x310]
0x00000000000fa5b8: bl         #0x1aa64
0x00000000000fa5bc: adrp       x8, #0x6112000
0x00000000000fa5c0: str        x0, [x8, #0x520]
0x00000000000fa5c4: ldp        x29, x30, [sp], #0x10
0x00000000000fa5c8: ret        
