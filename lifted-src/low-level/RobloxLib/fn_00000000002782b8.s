; instruction-faithful ARM64 fallback for RobloxLib::ctor_480
0x00000000002782b8: adrp       x8, #0x6116000
0x00000000002782bc: ldrb       w9, [x8, #0x310]
0x00000000002782c0: tbnz       w9, #0, #0x2782e4
0x00000000002782c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002782c8: mov        x29, sp
0x00000000002782cc: mov        w9, #1
0x00000000002782d0: strb       w9, [x8, #0x310]
0x00000000002782d4: bl         #0x1aa64
0x00000000002782d8: adrp       x8, #0x6112000
0x00000000002782dc: str        x0, [x8, #0x520]
0x00000000002782e0: ldp        x29, x30, [sp], #0x10
0x00000000002782e4: ret        
