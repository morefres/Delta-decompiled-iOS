; instruction-faithful ARM64 fallback for RobloxLib::ctor_5462
0x0000000000afed5c: adrp       x8, #0x6116000
0x0000000000afed60: ldrb       w9, [x8, #0x310]
0x0000000000afed64: tbnz       w9, #0, #0xafed88
0x0000000000afed68: stp        x29, x30, [sp, #-0x10]!
0x0000000000afed6c: mov        x29, sp
0x0000000000afed70: mov        w9, #1
0x0000000000afed74: strb       w9, [x8, #0x310]
0x0000000000afed78: bl         #0x1aa64
0x0000000000afed7c: adrp       x8, #0x6112000
0x0000000000afed80: str        x0, [x8, #0x520]
0x0000000000afed84: ldp        x29, x30, [sp], #0x10
0x0000000000afed88: ret        
