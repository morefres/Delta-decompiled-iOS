; instruction-faithful ARM64 fallback for RobloxLib::ctor_7754
0x0000000000fcae18: adrp       x8, #0x6116000
0x0000000000fcae1c: ldrb       w9, [x8, #0x310]
0x0000000000fcae20: tbnz       w9, #0, #0xfcae44
0x0000000000fcae24: stp        x29, x30, [sp, #-0x10]!
0x0000000000fcae28: mov        x29, sp
0x0000000000fcae2c: mov        w9, #1
0x0000000000fcae30: strb       w9, [x8, #0x310]
0x0000000000fcae34: bl         #0x1aa64
0x0000000000fcae38: adrp       x8, #0x6112000
0x0000000000fcae3c: str        x0, [x8, #0x520]
0x0000000000fcae40: ldp        x29, x30, [sp], #0x10
0x0000000000fcae44: ret        
