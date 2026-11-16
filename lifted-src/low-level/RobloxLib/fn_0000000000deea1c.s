; instruction-faithful ARM64 fallback for RobloxLib::ctor_6744
0x0000000000deea1c: adrp       x8, #0x6116000
0x0000000000deea20: ldrb       w9, [x8, #0x310]
0x0000000000deea24: tbnz       w9, #0, #0xdeea48
0x0000000000deea28: stp        x29, x30, [sp, #-0x10]!
0x0000000000deea2c: mov        x29, sp
0x0000000000deea30: mov        w9, #1
0x0000000000deea34: strb       w9, [x8, #0x310]
0x0000000000deea38: bl         #0x1aa64
0x0000000000deea3c: adrp       x8, #0x6112000
0x0000000000deea40: str        x0, [x8, #0x520]
0x0000000000deea44: ldp        x29, x30, [sp], #0x10
0x0000000000deea48: ret        
