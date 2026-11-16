; instruction-faithful ARM64 fallback for RobloxLib::ctor_7197
0x0000000000eb3a18: adrp       x8, #0x6116000
0x0000000000eb3a1c: ldrb       w9, [x8, #0x310]
0x0000000000eb3a20: tbnz       w9, #0, #0xeb3a44
0x0000000000eb3a24: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb3a28: mov        x29, sp
0x0000000000eb3a2c: mov        w9, #1
0x0000000000eb3a30: strb       w9, [x8, #0x310]
0x0000000000eb3a34: bl         #0x1aa64
0x0000000000eb3a38: adrp       x8, #0x6112000
0x0000000000eb3a3c: str        x0, [x8, #0x520]
0x0000000000eb3a40: ldp        x29, x30, [sp], #0x10
0x0000000000eb3a44: ret        
