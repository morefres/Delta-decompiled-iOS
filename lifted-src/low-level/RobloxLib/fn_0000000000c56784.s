; instruction-faithful ARM64 fallback for RobloxLib::function_c56784
0x0000000000c56784: adrp       x8, #0x6116000
0x0000000000c56788: ldrb       w9, [x8, #0x310]
0x0000000000c5678c: tbnz       w9, #0, #0xc567b0
0x0000000000c56790: stp        x29, x30, [sp, #-0x10]!
0x0000000000c56794: mov        x29, sp
0x0000000000c56798: mov        w9, #1
0x0000000000c5679c: strb       w9, [x8, #0x310]
0x0000000000c567a0: bl         #0x1aa64
0x0000000000c567a4: adrp       x8, #0x6112000
0x0000000000c567a8: str        x0, [x8, #0x520]
0x0000000000c567ac: ldp        x29, x30, [sp], #0x10
0x0000000000c567b0: ret        
