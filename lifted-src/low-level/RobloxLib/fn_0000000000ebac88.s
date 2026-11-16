; instruction-faithful ARM64 fallback for RobloxLib::ctor_7230
0x0000000000ebac88: adrp       x8, #0x6116000
0x0000000000ebac8c: ldrb       w9, [x8, #0x310]
0x0000000000ebac90: tbnz       w9, #0, #0xebacb4
0x0000000000ebac94: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebac98: mov        x29, sp
0x0000000000ebac9c: mov        w9, #1
0x0000000000ebaca0: strb       w9, [x8, #0x310]
0x0000000000ebaca4: bl         #0x1aa64
0x0000000000ebaca8: adrp       x8, #0x6112000
0x0000000000ebacac: str        x0, [x8, #0x520]
0x0000000000ebacb0: ldp        x29, x30, [sp], #0x10
0x0000000000ebacb4: ret        
