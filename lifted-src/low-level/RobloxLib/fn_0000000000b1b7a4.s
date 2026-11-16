; instruction-faithful ARM64 fallback for RobloxLib::ctor_5552
0x0000000000b1b7a4: adrp       x8, #0x6116000
0x0000000000b1b7a8: ldrb       w9, [x8, #0x310]
0x0000000000b1b7ac: tbnz       w9, #0, #0xb1b7d0
0x0000000000b1b7b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b7b4: mov        x29, sp
0x0000000000b1b7b8: mov        w9, #1
0x0000000000b1b7bc: strb       w9, [x8, #0x310]
0x0000000000b1b7c0: bl         #0x1aa64
0x0000000000b1b7c4: adrp       x8, #0x6112000
0x0000000000b1b7c8: str        x0, [x8, #0x520]
0x0000000000b1b7cc: ldp        x29, x30, [sp], #0x10
0x0000000000b1b7d0: ret        
