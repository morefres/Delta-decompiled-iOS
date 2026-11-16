; instruction-faithful ARM64 fallback for RobloxLib::ctor_10452
0x00000000017cc79c: adrp       x8, #0x6116000
0x00000000017cc7a0: ldrb       w9, [x8, #0x310]
0x00000000017cc7a4: tbnz       w9, #0, #0x17cc7c8
0x00000000017cc7a8: stp        x29, x30, [sp, #-0x10]!
0x00000000017cc7ac: mov        x29, sp
0x00000000017cc7b0: mov        w9, #1
0x00000000017cc7b4: strb       w9, [x8, #0x310]
0x00000000017cc7b8: bl         #0x1aa64
0x00000000017cc7bc: adrp       x8, #0x6112000
0x00000000017cc7c0: str        x0, [x8, #0x520]
0x00000000017cc7c4: ldp        x29, x30, [sp], #0x10
0x00000000017cc7c8: ret        
