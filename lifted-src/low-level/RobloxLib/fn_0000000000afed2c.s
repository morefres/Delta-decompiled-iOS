; instruction-faithful ARM64 fallback for RobloxLib::ctor_5461
0x0000000000afed2c: adrp       x8, #0x60e2000
0x0000000000afed30: ldrb       w9, [x8, #0x740]
0x0000000000afed34: tbnz       w9, #0, #0xafed58
0x0000000000afed38: stp        x29, x30, [sp, #-0x10]!
0x0000000000afed3c: mov        x29, sp
0x0000000000afed40: mov        w9, #1
0x0000000000afed44: strb       w9, [x8, #0x740]
0x0000000000afed48: bl         #0x616e8
0x0000000000afed4c: adrp       x8, #0x6112000
0x0000000000afed50: str        x0, [x8, #0x540]
0x0000000000afed54: ldp        x29, x30, [sp], #0x10
0x0000000000afed58: ret        
