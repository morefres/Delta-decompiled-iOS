; instruction-faithful ARM64 fallback for RobloxLib::ctor_7643
0x0000000000f6bd5c: adrp       x8, #0x6116000
0x0000000000f6bd60: ldrb       w9, [x8, #0x310]
0x0000000000f6bd64: tbnz       w9, #0, #0xf6bd88
0x0000000000f6bd68: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6bd6c: mov        x29, sp
0x0000000000f6bd70: mov        w9, #1
0x0000000000f6bd74: strb       w9, [x8, #0x310]
0x0000000000f6bd78: bl         #0x1aa64
0x0000000000f6bd7c: adrp       x8, #0x6112000
0x0000000000f6bd80: str        x0, [x8, #0x520]
0x0000000000f6bd84: ldp        x29, x30, [sp], #0x10
0x0000000000f6bd88: ret        
