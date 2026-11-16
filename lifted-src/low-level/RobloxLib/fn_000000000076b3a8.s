; instruction-faithful ARM64 fallback for RobloxLib::function_76b3a8
0x000000000076b3a8: adrp       x8, #0x6116000
0x000000000076b3ac: ldrb       w9, [x8, #0x310]
0x000000000076b3b0: tbnz       w9, #0, #0x76b3d4
0x000000000076b3b4: stp        x29, x30, [sp, #-0x10]!
0x000000000076b3b8: mov        x29, sp
0x000000000076b3bc: mov        w9, #1
0x000000000076b3c0: strb       w9, [x8, #0x310]
0x000000000076b3c4: bl         #0x1aa64
0x000000000076b3c8: adrp       x8, #0x6112000
0x000000000076b3cc: str        x0, [x8, #0x520]
0x000000000076b3d0: ldp        x29, x30, [sp], #0x10
0x000000000076b3d4: ret        
