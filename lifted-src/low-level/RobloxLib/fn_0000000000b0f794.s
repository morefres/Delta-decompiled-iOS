; instruction-faithful ARM64 fallback for RobloxLib::function_b0f794
0x0000000000b0f794: adrp       x8, #0x60e2000
0x0000000000b0f798: ldrb       w9, [x8, #0x740]
0x0000000000b0f79c: tbnz       w9, #0, #0xb0f7c0
0x0000000000b0f7a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0f7a4: mov        x29, sp
0x0000000000b0f7a8: mov        w9, #1
0x0000000000b0f7ac: strb       w9, [x8, #0x740]
0x0000000000b0f7b0: bl         #0x616e8
0x0000000000b0f7b4: adrp       x8, #0x6112000
0x0000000000b0f7b8: str        x0, [x8, #0x540]
0x0000000000b0f7bc: ldp        x29, x30, [sp], #0x10
0x0000000000b0f7c0: ret        
