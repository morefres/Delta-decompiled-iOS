; instruction-faithful ARM64 fallback for RobloxLib::ctor_939
0x00000000003a9e14: adrp       x8, #0x6116000
0x00000000003a9e18: ldrb       w9, [x8, #0x310]
0x00000000003a9e1c: tbnz       w9, #0, #0x3a9e40
0x00000000003a9e20: stp        x29, x30, [sp, #-0x10]!
0x00000000003a9e24: mov        x29, sp
0x00000000003a9e28: mov        w9, #1
0x00000000003a9e2c: strb       w9, [x8, #0x310]
0x00000000003a9e30: bl         #0x1aa64
0x00000000003a9e34: adrp       x8, #0x6112000
0x00000000003a9e38: str        x0, [x8, #0x520]
0x00000000003a9e3c: ldp        x29, x30, [sp], #0x10
0x00000000003a9e40: ret        
