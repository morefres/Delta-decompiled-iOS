; instruction-faithful ARM64 fallback for RobloxLib::ctor_7677
0x0000000000f71d14: adrp       x8, #0x6116000
0x0000000000f71d18: ldrb       w9, [x8, #0x310]
0x0000000000f71d1c: tbnz       w9, #0, #0xf71d40
0x0000000000f71d20: stp        x29, x30, [sp, #-0x10]!
0x0000000000f71d24: mov        x29, sp
0x0000000000f71d28: mov        w9, #1
0x0000000000f71d2c: strb       w9, [x8, #0x310]
0x0000000000f71d30: bl         #0x1aa64
0x0000000000f71d34: adrp       x8, #0x6112000
0x0000000000f71d38: str        x0, [x8, #0x520]
0x0000000000f71d3c: ldp        x29, x30, [sp], #0x10
0x0000000000f71d40: ret        
