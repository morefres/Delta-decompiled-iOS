; instruction-faithful ARM64 fallback for RobloxLib::ctor_1046
0x00000000003dc790: adrp       x8, #0x6116000
0x00000000003dc794: ldrb       w9, [x8, #0x310]
0x00000000003dc798: tbnz       w9, #0, #0x3dc7bc
0x00000000003dc79c: stp        x29, x30, [sp, #-0x10]!
0x00000000003dc7a0: mov        x29, sp
0x00000000003dc7a4: mov        w9, #1
0x00000000003dc7a8: strb       w9, [x8, #0x310]
0x00000000003dc7ac: bl         #0x1aa64
0x00000000003dc7b0: adrp       x8, #0x6112000
0x00000000003dc7b4: str        x0, [x8, #0x520]
0x00000000003dc7b8: ldp        x29, x30, [sp], #0x10
0x00000000003dc7bc: ret        
