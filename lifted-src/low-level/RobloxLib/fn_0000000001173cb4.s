; instruction-faithful ARM64 fallback for RobloxLib::ctor_8149
0x0000000001173cb4: adrp       x8, #0x6116000
0x0000000001173cb8: ldrb       w9, [x8, #0x310]
0x0000000001173cbc: tbnz       w9, #0, #0x1173ce0
0x0000000001173cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001173cc4: mov        x29, sp
0x0000000001173cc8: mov        w9, #1
0x0000000001173ccc: strb       w9, [x8, #0x310]
0x0000000001173cd0: bl         #0x1aa64
0x0000000001173cd4: adrp       x8, #0x6112000
0x0000000001173cd8: str        x0, [x8, #0x520]
0x0000000001173cdc: ldp        x29, x30, [sp], #0x10
0x0000000001173ce0: ret        
