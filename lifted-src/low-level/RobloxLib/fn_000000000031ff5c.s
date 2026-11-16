; instruction-faithful ARM64 fallback for RobloxLib::ctor_813
0x000000000031ff5c: adrp       x8, #0x6116000
0x000000000031ff60: ldrb       w9, [x8, #0x310]
0x000000000031ff64: tbnz       w9, #0, #0x31ff88
0x000000000031ff68: stp        x29, x30, [sp, #-0x10]!
0x000000000031ff6c: mov        x29, sp
0x000000000031ff70: mov        w9, #1
0x000000000031ff74: strb       w9, [x8, #0x310]
0x000000000031ff78: bl         #0x1aa64
0x000000000031ff7c: adrp       x8, #0x6112000
0x000000000031ff80: str        x0, [x8, #0x520]
0x000000000031ff84: ldp        x29, x30, [sp], #0x10
0x000000000031ff88: ret        
