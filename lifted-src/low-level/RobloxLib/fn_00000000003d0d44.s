; instruction-faithful ARM64 fallback for RobloxLib::ctor_1011
0x00000000003d0d44: adrp       x8, #0x6116000
0x00000000003d0d48: ldrb       w9, [x8, #0x310]
0x00000000003d0d4c: tbnz       w9, #0, #0x3d0d70
0x00000000003d0d50: stp        x29, x30, [sp, #-0x10]!
0x00000000003d0d54: mov        x29, sp
0x00000000003d0d58: mov        w9, #1
0x00000000003d0d5c: strb       w9, [x8, #0x310]
0x00000000003d0d60: bl         #0x1aa64
0x00000000003d0d64: adrp       x8, #0x6112000
0x00000000003d0d68: str        x0, [x8, #0x520]
0x00000000003d0d6c: ldp        x29, x30, [sp], #0x10
0x00000000003d0d70: ret        
