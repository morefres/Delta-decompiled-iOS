; instruction-faithful ARM64 fallback for RobloxLib::ctor_266
0x0000000000188d5c: adrp       x8, #0x6116000
0x0000000000188d60: ldrb       w9, [x8, #0x310]
0x0000000000188d64: tbnz       w9, #0, #0x188d88
0x0000000000188d68: stp        x29, x30, [sp, #-0x10]!
0x0000000000188d6c: mov        x29, sp
0x0000000000188d70: mov        w9, #1
0x0000000000188d74: strb       w9, [x8, #0x310]
0x0000000000188d78: bl         #0x1aa64
0x0000000000188d7c: adrp       x8, #0x6112000
0x0000000000188d80: str        x0, [x8, #0x520]
0x0000000000188d84: ldp        x29, x30, [sp], #0x10
0x0000000000188d88: ret        
