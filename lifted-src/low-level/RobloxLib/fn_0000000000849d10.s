; instruction-faithful ARM64 fallback for RobloxLib::ctor_3470
0x0000000000849d10: adrp       x8, #0x6116000
0x0000000000849d14: ldrb       w9, [x8, #0x310]
0x0000000000849d18: tbnz       w9, #0, #0x849d3c
0x0000000000849d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000849d20: mov        x29, sp
0x0000000000849d24: mov        w9, #1
0x0000000000849d28: strb       w9, [x8, #0x310]
0x0000000000849d2c: bl         #0x1aa64
0x0000000000849d30: adrp       x8, #0x6112000
0x0000000000849d34: str        x0, [x8, #0x520]
0x0000000000849d38: ldp        x29, x30, [sp], #0x10
0x0000000000849d3c: ret        
