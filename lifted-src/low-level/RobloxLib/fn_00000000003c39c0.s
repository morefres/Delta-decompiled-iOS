; instruction-faithful ARM64 fallback for RobloxLib::function_3c39c0
0x00000000003c39c0: adrp       x8, #0x6116000
0x00000000003c39c4: ldrb       w9, [x8, #0x310]
0x00000000003c39c8: tbnz       w9, #0, #0x3c39ec
0x00000000003c39cc: stp        x29, x30, [sp, #-0x10]!
0x00000000003c39d0: mov        x29, sp
0x00000000003c39d4: mov        w9, #1
0x00000000003c39d8: strb       w9, [x8, #0x310]
0x00000000003c39dc: bl         #0x1aa64
0x00000000003c39e0: adrp       x8, #0x6112000
0x00000000003c39e4: str        x0, [x8, #0x520]
0x00000000003c39e8: ldp        x29, x30, [sp], #0x10
0x00000000003c39ec: ret        
