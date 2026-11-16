; instruction-faithful ARM64 fallback for RobloxLib::function_1481d6c
0x0000000001481d6c: adrp       x8, #0x6116000
0x0000000001481d70: ldrb       w9, [x8, #0x310]
0x0000000001481d74: tbnz       w9, #0, #0x1481d98
0x0000000001481d78: stp        x29, x30, [sp, #-0x10]!
0x0000000001481d7c: mov        x29, sp
0x0000000001481d80: mov        w9, #1
0x0000000001481d84: strb       w9, [x8, #0x310]
0x0000000001481d88: bl         #0x1aa64
0x0000000001481d8c: adrp       x8, #0x6112000
0x0000000001481d90: str        x0, [x8, #0x520]
0x0000000001481d94: ldp        x29, x30, [sp], #0x10
0x0000000001481d98: ret        
