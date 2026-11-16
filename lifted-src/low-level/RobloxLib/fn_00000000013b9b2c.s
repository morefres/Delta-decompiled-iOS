; instruction-faithful ARM64 fallback for RobloxLib::ctor_9058
0x00000000013b9b2c: adrp       x8, #0x6116000
0x00000000013b9b30: ldrb       w9, [x8, #0x310]
0x00000000013b9b34: tbnz       w9, #0, #0x13b9b58
0x00000000013b9b38: stp        x29, x30, [sp, #-0x10]!
0x00000000013b9b3c: mov        x29, sp
0x00000000013b9b40: mov        w9, #1
0x00000000013b9b44: strb       w9, [x8, #0x310]
0x00000000013b9b48: bl         #0x1aa64
0x00000000013b9b4c: adrp       x8, #0x6112000
0x00000000013b9b50: str        x0, [x8, #0x520]
0x00000000013b9b54: ldp        x29, x30, [sp], #0x10
0x00000000013b9b58: ret        
