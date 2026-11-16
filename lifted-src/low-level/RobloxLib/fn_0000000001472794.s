; instruction-faithful ARM64 fallback for RobloxLib::function_1472794
0x0000000001472794: adrp       x8, #0x6116000
0x0000000001472798: ldrb       w9, [x8, #0x310]
0x000000000147279c: tbnz       w9, #0, #0x14727c0
0x00000000014727a0: stp        x29, x30, [sp, #-0x10]!
0x00000000014727a4: mov        x29, sp
0x00000000014727a8: mov        w9, #1
0x00000000014727ac: strb       w9, [x8, #0x310]
0x00000000014727b0: bl         #0x1aa64
0x00000000014727b4: adrp       x8, #0x6112000
0x00000000014727b8: str        x0, [x8, #0x520]
0x00000000014727bc: ldp        x29, x30, [sp], #0x10
0x00000000014727c0: ret        
