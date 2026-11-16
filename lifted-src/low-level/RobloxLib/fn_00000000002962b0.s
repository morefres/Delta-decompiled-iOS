; instruction-faithful ARM64 fallback for RobloxLib::function_2962b0
0x00000000002962b0: adrp       x8, #0x6116000
0x00000000002962b4: ldrb       w9, [x8, #0x310]
0x00000000002962b8: tbnz       w9, #0, #0x2962dc
0x00000000002962bc: stp        x29, x30, [sp, #-0x10]!
0x00000000002962c0: mov        x29, sp
0x00000000002962c4: mov        w9, #1
0x00000000002962c8: strb       w9, [x8, #0x310]
0x00000000002962cc: bl         #0x1aa64
0x00000000002962d0: adrp       x8, #0x6112000
0x00000000002962d4: str        x0, [x8, #0x520]
0x00000000002962d8: ldp        x29, x30, [sp], #0x10
0x00000000002962dc: ret        
