; instruction-faithful ARM64 fallback for RobloxLib::ctor_3345
0x0000000000839a58: adrp       x8, #0x6116000
0x0000000000839a5c: ldrb       w9, [x8, #0x310]
0x0000000000839a60: tbnz       w9, #0, #0x839a84
0x0000000000839a64: stp        x29, x30, [sp, #-0x10]!
0x0000000000839a68: mov        x29, sp
0x0000000000839a6c: mov        w9, #1
0x0000000000839a70: strb       w9, [x8, #0x310]
0x0000000000839a74: bl         #0x1aa64
0x0000000000839a78: adrp       x8, #0x6112000
0x0000000000839a7c: str        x0, [x8, #0x520]
0x0000000000839a80: ldp        x29, x30, [sp], #0x10
0x0000000000839a84: ret        
