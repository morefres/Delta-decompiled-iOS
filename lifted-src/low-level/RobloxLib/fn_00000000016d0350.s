; instruction-faithful ARM64 fallback for RobloxLib::function_16d0350
0x00000000016d0350: adrp       x8, #0x6116000
0x00000000016d0354: ldrb       w9, [x8, #0x310]
0x00000000016d0358: tbnz       w9, #0, #0x16d037c
0x00000000016d035c: stp        x29, x30, [sp, #-0x10]!
0x00000000016d0360: mov        x29, sp
0x00000000016d0364: mov        w9, #1
0x00000000016d0368: strb       w9, [x8, #0x310]
0x00000000016d036c: bl         #0x1aa64
0x00000000016d0370: adrp       x8, #0x6112000
0x00000000016d0374: str        x0, [x8, #0x520]
0x00000000016d0378: ldp        x29, x30, [sp], #0x10
0x00000000016d037c: ret        
