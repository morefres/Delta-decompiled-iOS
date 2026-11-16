; instruction-faithful ARM64 fallback for RobloxLib::function_120ef10
0x000000000120ef10: adrp       x8, #0x60e2000
0x000000000120ef14: ldrb       w9, [x8, #0x740]
0x000000000120ef18: tbnz       w9, #0, #0x120ef3c
0x000000000120ef1c: stp        x29, x30, [sp, #-0x10]!
0x000000000120ef20: mov        x29, sp
0x000000000120ef24: mov        w9, #1
0x000000000120ef28: strb       w9, [x8, #0x740]
0x000000000120ef2c: bl         #0x616e8
0x000000000120ef30: adrp       x8, #0x6112000
0x000000000120ef34: str        x0, [x8, #0x540]
0x000000000120ef38: ldp        x29, x30, [sp], #0x10
0x000000000120ef3c: ret        
