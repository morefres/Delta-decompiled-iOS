; instruction-faithful ARM64 fallback for RobloxLib::ctor_8541
0x000000000120ee38: adrp       x8, #0x6116000
0x000000000120ee3c: ldrb       w9, [x8, #0x310]
0x000000000120ee40: tbnz       w9, #0, #0x120ee64
0x000000000120ee44: stp        x29, x30, [sp, #-0x10]!
0x000000000120ee48: mov        x29, sp
0x000000000120ee4c: mov        w9, #1
0x000000000120ee50: strb       w9, [x8, #0x310]
0x000000000120ee54: bl         #0x1aa64
0x000000000120ee58: adrp       x8, #0x6112000
0x000000000120ee5c: str        x0, [x8, #0x520]
0x000000000120ee60: ldp        x29, x30, [sp], #0x10
0x000000000120ee64: ret        
