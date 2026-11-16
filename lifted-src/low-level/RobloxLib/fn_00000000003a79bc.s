; instruction-faithful ARM64 fallback for RobloxLib::ctor_929
0x00000000003a79bc: adrp       x8, #0x6116000
0x00000000003a79c0: ldrb       w9, [x8, #0x310]
0x00000000003a79c4: tbnz       w9, #0, #0x3a79e8
0x00000000003a79c8: stp        x29, x30, [sp, #-0x10]!
0x00000000003a79cc: mov        x29, sp
0x00000000003a79d0: mov        w9, #1
0x00000000003a79d4: strb       w9, [x8, #0x310]
0x00000000003a79d8: bl         #0x1aa64
0x00000000003a79dc: adrp       x8, #0x6112000
0x00000000003a79e0: str        x0, [x8, #0x520]
0x00000000003a79e4: ldp        x29, x30, [sp], #0x10
0x00000000003a79e8: ret        
