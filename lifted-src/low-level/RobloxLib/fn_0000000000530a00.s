; instruction-faithful ARM64 fallback for RobloxLib::ctor_1533
0x0000000000530a00: adrp       x8, #0x6116000
0x0000000000530a04: ldrb       w9, [x8, #0x310]
0x0000000000530a08: tbnz       w9, #0, #0x530a2c
0x0000000000530a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000530a10: mov        x29, sp
0x0000000000530a14: mov        w9, #1
0x0000000000530a18: strb       w9, [x8, #0x310]
0x0000000000530a1c: bl         #0x1aa64
0x0000000000530a20: adrp       x8, #0x6112000
0x0000000000530a24: str        x0, [x8, #0x520]
0x0000000000530a28: ldp        x29, x30, [sp], #0x10
0x0000000000530a2c: ret        
