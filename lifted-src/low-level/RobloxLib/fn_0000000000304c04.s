; instruction-faithful ARM64 fallback for RobloxLib::function_304c04
0x0000000000304c04: adrp       x8, #0x6116000
0x0000000000304c08: ldrb       w9, [x8, #0x310]
0x0000000000304c0c: tbnz       w9, #0, #0x304c30
0x0000000000304c10: stp        x29, x30, [sp, #-0x10]!
0x0000000000304c14: mov        x29, sp
0x0000000000304c18: mov        w9, #1
0x0000000000304c1c: strb       w9, [x8, #0x310]
0x0000000000304c20: bl         #0x1aa64
0x0000000000304c24: adrp       x8, #0x6112000
0x0000000000304c28: str        x0, [x8, #0x520]
0x0000000000304c2c: ldp        x29, x30, [sp], #0x10
0x0000000000304c30: ret        
