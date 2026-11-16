; instruction-faithful ARM64 fallback for RobloxLib::function_5b8890
0x00000000005b8890: adrp       x8, #0x60e2000
0x00000000005b8894: ldrb       w9, [x8, #0x4d8]
0x00000000005b8898: tbnz       w9, #0, #0x5b88bc
0x00000000005b889c: stp        x29, x30, [sp, #-0x10]!
0x00000000005b88a0: mov        x29, sp
0x00000000005b88a4: mov        w9, #1
0x00000000005b88a8: strb       w9, [x8, #0x4d8]
0x00000000005b88ac: bl         #0x4aea8
0x00000000005b88b0: adrp       x8, #0x6112000
0x00000000005b88b4: str        x0, [x8, #0x530]
0x00000000005b88b8: ldp        x29, x30, [sp], #0x10
0x00000000005b88bc: ret        
