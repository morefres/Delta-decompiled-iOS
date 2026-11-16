; instruction-faithful ARM64 fallback for RobloxLib::ctor_3693
0x0000000000897c34: adrp       x8, #0x6116000
0x0000000000897c38: ldrb       w9, [x8, #0x310]
0x0000000000897c3c: tbnz       w9, #0, #0x897c60
0x0000000000897c40: stp        x29, x30, [sp, #-0x10]!
0x0000000000897c44: mov        x29, sp
0x0000000000897c48: mov        w9, #1
0x0000000000897c4c: strb       w9, [x8, #0x310]
0x0000000000897c50: bl         #0x1aa64
0x0000000000897c54: adrp       x8, #0x6112000
0x0000000000897c58: str        x0, [x8, #0x520]
0x0000000000897c5c: ldp        x29, x30, [sp], #0x10
0x0000000000897c60: ret        
