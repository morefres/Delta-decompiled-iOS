; instruction-faithful ARM64 fallback for RobloxLib::ctor_8736
0x000000000128e99c: adrp       x8, #0x6116000
0x000000000128e9a0: ldrb       w9, [x8, #0x310]
0x000000000128e9a4: tbnz       w9, #0, #0x128e9c8
0x000000000128e9a8: stp        x29, x30, [sp, #-0x10]!
0x000000000128e9ac: mov        x29, sp
0x000000000128e9b0: mov        w9, #1
0x000000000128e9b4: strb       w9, [x8, #0x310]
0x000000000128e9b8: bl         #0x1aa64
0x000000000128e9bc: adrp       x8, #0x6112000
0x000000000128e9c0: str        x0, [x8, #0x520]
0x000000000128e9c4: ldp        x29, x30, [sp], #0x10
0x000000000128e9c8: ret        
