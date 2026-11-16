; instruction-faithful ARM64 fallback for RobloxLib::function_1590dc
0x00000000001590dc: adrp       x8, #0x6116000
0x00000000001590e0: ldrb       w9, [x8, #0x310]
0x00000000001590e4: tbnz       w9, #0, #0x159108
0x00000000001590e8: stp        x29, x30, [sp, #-0x10]!
0x00000000001590ec: mov        x29, sp
0x00000000001590f0: mov        w9, #1
0x00000000001590f4: strb       w9, [x8, #0x310]
0x00000000001590f8: bl         #0x1aa64
0x00000000001590fc: adrp       x8, #0x6112000
0x0000000000159100: str        x0, [x8, #0x520]
0x0000000000159104: ldp        x29, x30, [sp], #0x10
0x0000000000159108: ret        
