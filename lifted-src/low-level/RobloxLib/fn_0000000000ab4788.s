; instruction-faithful ARM64 fallback for RobloxLib::function_ab4788
0x0000000000ab4788: adrp       x8, #0x6116000
0x0000000000ab478c: ldrb       w9, [x8, #0x310]
0x0000000000ab4790: tbnz       w9, #0, #0xab47b4
0x0000000000ab4794: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4798: mov        x29, sp
0x0000000000ab479c: mov        w9, #1
0x0000000000ab47a0: strb       w9, [x8, #0x310]
0x0000000000ab47a4: bl         #0x1aa64
0x0000000000ab47a8: adrp       x8, #0x6112000
0x0000000000ab47ac: str        x0, [x8, #0x520]
0x0000000000ab47b0: ldp        x29, x30, [sp], #0x10
0x0000000000ab47b4: ret        
