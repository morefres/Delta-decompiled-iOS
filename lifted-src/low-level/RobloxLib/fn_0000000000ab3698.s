; instruction-faithful ARM64 fallback for RobloxLib::function_ab3698
0x0000000000ab3698: adrp       x8, #0x6116000
0x0000000000ab369c: ldrb       w9, [x8, #0x310]
0x0000000000ab36a0: tbnz       w9, #0, #0xab36c4
0x0000000000ab36a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab36a8: mov        x29, sp
0x0000000000ab36ac: mov        w9, #1
0x0000000000ab36b0: strb       w9, [x8, #0x310]
0x0000000000ab36b4: bl         #0x1aa64
0x0000000000ab36b8: adrp       x8, #0x6112000
0x0000000000ab36bc: str        x0, [x8, #0x520]
0x0000000000ab36c0: ldp        x29, x30, [sp], #0x10
0x0000000000ab36c4: ret        
