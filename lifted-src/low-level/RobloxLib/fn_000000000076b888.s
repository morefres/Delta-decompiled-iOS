; instruction-faithful ARM64 fallback for RobloxLib::function_76b888
0x000000000076b888: adrp       x8, #0x6116000
0x000000000076b88c: ldrb       w9, [x8, #0x310]
0x000000000076b890: tbnz       w9, #0, #0x76b8b4
0x000000000076b894: stp        x29, x30, [sp, #-0x10]!
0x000000000076b898: mov        x29, sp
0x000000000076b89c: mov        w9, #1
0x000000000076b8a0: strb       w9, [x8, #0x310]
0x000000000076b8a4: bl         #0x1aa64
0x000000000076b8a8: adrp       x8, #0x6112000
0x000000000076b8ac: str        x0, [x8, #0x520]
0x000000000076b8b0: ldp        x29, x30, [sp], #0x10
0x000000000076b8b4: ret        
