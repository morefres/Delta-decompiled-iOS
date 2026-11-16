; instruction-faithful ARM64 fallback for RobloxLib::function_72f4b4
0x000000000072f4b4: adrp       x8, #0x6116000
0x000000000072f4b8: ldrb       w9, [x8, #0x310]
0x000000000072f4bc: tbnz       w9, #0, #0x72f4e0
0x000000000072f4c0: stp        x29, x30, [sp, #-0x10]!
0x000000000072f4c4: mov        x29, sp
0x000000000072f4c8: mov        w9, #1
0x000000000072f4cc: strb       w9, [x8, #0x310]
0x000000000072f4d0: bl         #0x1aa64
0x000000000072f4d4: adrp       x8, #0x6112000
0x000000000072f4d8: str        x0, [x8, #0x520]
0x000000000072f4dc: ldp        x29, x30, [sp], #0x10
0x000000000072f4e0: ret        
