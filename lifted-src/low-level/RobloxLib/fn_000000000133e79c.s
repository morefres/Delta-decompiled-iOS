; instruction-faithful ARM64 fallback for RobloxLib::function_133e79c
0x000000000133e79c: adrp       x8, #0x6116000
0x000000000133e7a0: ldrb       w9, [x8, #0x310]
0x000000000133e7a4: tbnz       w9, #0, #0x133e7c8
0x000000000133e7a8: stp        x29, x30, [sp, #-0x10]!
0x000000000133e7ac: mov        x29, sp
0x000000000133e7b0: mov        w9, #1
0x000000000133e7b4: strb       w9, [x8, #0x310]
0x000000000133e7b8: bl         #0x1aa64
0x000000000133e7bc: adrp       x8, #0x6112000
0x000000000133e7c0: str        x0, [x8, #0x520]
0x000000000133e7c4: ldp        x29, x30, [sp], #0x10
0x000000000133e7c8: ret        
