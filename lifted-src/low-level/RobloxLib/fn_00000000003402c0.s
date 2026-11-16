; instruction-faithful ARM64 fallback for RobloxLib::ctor_862
0x00000000003402c0: adrp       x8, #0x6116000
0x00000000003402c4: ldrb       w9, [x8, #0x310]
0x00000000003402c8: tbnz       w9, #0, #0x3402ec
0x00000000003402cc: stp        x29, x30, [sp, #-0x10]!
0x00000000003402d0: mov        x29, sp
0x00000000003402d4: mov        w9, #1
0x00000000003402d8: strb       w9, [x8, #0x310]
0x00000000003402dc: bl         #0x1aa64
0x00000000003402e0: adrp       x8, #0x6112000
0x00000000003402e4: str        x0, [x8, #0x520]
0x00000000003402e8: ldp        x29, x30, [sp], #0x10
0x00000000003402ec: ret        
