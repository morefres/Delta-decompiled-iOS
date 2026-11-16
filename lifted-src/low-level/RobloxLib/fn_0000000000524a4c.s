; instruction-faithful ARM64 fallback for RobloxLib::ctor_1519
0x0000000000524a4c: adrp       x8, #0x6116000
0x0000000000524a50: ldrb       w9, [x8, #0x310]
0x0000000000524a54: tbnz       w9, #0, #0x524a78
0x0000000000524a58: stp        x29, x30, [sp, #-0x10]!
0x0000000000524a5c: mov        x29, sp
0x0000000000524a60: mov        w9, #1
0x0000000000524a64: strb       w9, [x8, #0x310]
0x0000000000524a68: bl         #0x1aa64
0x0000000000524a6c: adrp       x8, #0x6112000
0x0000000000524a70: str        x0, [x8, #0x520]
0x0000000000524a74: ldp        x29, x30, [sp], #0x10
0x0000000000524a78: ret        
