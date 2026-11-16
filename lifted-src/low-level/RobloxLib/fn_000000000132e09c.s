; instruction-faithful ARM64 fallback for RobloxLib::function_132e09c
0x000000000132e09c: adrp       x8, #0x6116000
0x000000000132e0a0: ldrb       w9, [x8, #0x310]
0x000000000132e0a4: tbnz       w9, #0, #0x132e0c8
0x000000000132e0a8: stp        x29, x30, [sp, #-0x10]!
0x000000000132e0ac: mov        x29, sp
0x000000000132e0b0: mov        w9, #1
0x000000000132e0b4: strb       w9, [x8, #0x310]
0x000000000132e0b8: bl         #0x1aa64
0x000000000132e0bc: adrp       x8, #0x6112000
0x000000000132e0c0: str        x0, [x8, #0x520]
0x000000000132e0c4: ldp        x29, x30, [sp], #0x10
0x000000000132e0c8: ret        
