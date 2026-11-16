; instruction-faithful ARM64 fallback for RobloxLib::function_1731188
0x0000000001731188: adrp       x8, #0x6116000
0x000000000173118c: ldrb       w9, [x8, #0x310]
0x0000000001731190: tbnz       w9, #0, #0x17311b4
0x0000000001731194: stp        x29, x30, [sp, #-0x10]!
0x0000000001731198: mov        x29, sp
0x000000000173119c: mov        w9, #1
0x00000000017311a0: strb       w9, [x8, #0x310]
0x00000000017311a4: bl         #0x1aa64
0x00000000017311a8: adrp       x8, #0x6112000
0x00000000017311ac: str        x0, [x8, #0x520]
0x00000000017311b0: ldp        x29, x30, [sp], #0x10
0x00000000017311b4: ret        
