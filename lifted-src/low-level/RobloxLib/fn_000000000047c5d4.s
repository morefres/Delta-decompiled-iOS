; instruction-faithful ARM64 fallback for RobloxLib::ctor_1177
0x000000000047c5d4: adrp       x8, #0x6116000
0x000000000047c5d8: ldrb       w9, [x8, #0x310]
0x000000000047c5dc: tbnz       w9, #0, #0x47c600
0x000000000047c5e0: stp        x29, x30, [sp, #-0x10]!
0x000000000047c5e4: mov        x29, sp
0x000000000047c5e8: mov        w9, #1
0x000000000047c5ec: strb       w9, [x8, #0x310]
0x000000000047c5f0: bl         #0x1aa64
0x000000000047c5f4: adrp       x8, #0x6112000
0x000000000047c5f8: str        x0, [x8, #0x520]
0x000000000047c5fc: ldp        x29, x30, [sp], #0x10
0x000000000047c600: ret        
