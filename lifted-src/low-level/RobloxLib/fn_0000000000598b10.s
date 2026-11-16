; instruction-faithful ARM64 fallback for RobloxLib::ctor_1706
0x0000000000598b10: adrp       x8, #0x6116000
0x0000000000598b14: ldrb       w9, [x8, #0x310]
0x0000000000598b18: tbnz       w9, #0, #0x598b3c
0x0000000000598b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000598b20: mov        x29, sp
0x0000000000598b24: mov        w9, #1
0x0000000000598b28: strb       w9, [x8, #0x310]
0x0000000000598b2c: bl         #0x1aa64
0x0000000000598b30: adrp       x8, #0x6112000
0x0000000000598b34: str        x0, [x8, #0x520]
0x0000000000598b38: ldp        x29, x30, [sp], #0x10
0x0000000000598b3c: ret        
