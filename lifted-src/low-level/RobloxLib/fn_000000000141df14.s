; instruction-faithful ARM64 fallback for RobloxLib::ctor_9168
0x000000000141df14: adrp       x8, #0x60e2000
0x000000000141df18: ldrb       w9, [x8, #0x4d8]
0x000000000141df1c: tbnz       w9, #0, #0x141df40
0x000000000141df20: stp        x29, x30, [sp, #-0x10]!
0x000000000141df24: mov        x29, sp
0x000000000141df28: mov        w9, #1
0x000000000141df2c: strb       w9, [x8, #0x4d8]
0x000000000141df30: bl         #0x4aea8
0x000000000141df34: adrp       x8, #0x6112000
0x000000000141df38: str        x0, [x8, #0x530]
0x000000000141df3c: ldp        x29, x30, [sp], #0x10
0x000000000141df40: ret        
