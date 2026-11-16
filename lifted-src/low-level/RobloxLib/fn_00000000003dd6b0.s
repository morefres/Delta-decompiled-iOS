; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6b0
0x00000000003dd6b0: adrp       x8, #0x6116000
0x00000000003dd6b4: ldrb       w9, [x8, #0x310]
0x00000000003dd6b8: tbnz       w9, #0, #0x3dd6dc
0x00000000003dd6bc: stp        x29, x30, [sp, #-0x10]!
0x00000000003dd6c0: mov        x29, sp
0x00000000003dd6c4: mov        w9, #1
0x00000000003dd6c8: strb       w9, [x8, #0x310]
0x00000000003dd6cc: bl         #0x1aa64
0x00000000003dd6d0: adrp       x8, #0x6112000
0x00000000003dd6d4: str        x0, [x8, #0x520]
0x00000000003dd6d8: ldp        x29, x30, [sp], #0x10
0x00000000003dd6dc: ret        
