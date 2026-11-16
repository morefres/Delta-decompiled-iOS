; instruction-faithful ARM64 fallback for RobloxLib::ctor_2493
0x000000000075bf04: adrp       x8, #0x60e2000
0x000000000075bf08: ldrb       w9, [x8, #0x4d8]
0x000000000075bf0c: tbnz       w9, #0, #0x75bf30
0x000000000075bf10: stp        x29, x30, [sp, #-0x10]!
0x000000000075bf14: mov        x29, sp
0x000000000075bf18: mov        w9, #1
0x000000000075bf1c: strb       w9, [x8, #0x4d8]
0x000000000075bf20: bl         #0x4aea8
0x000000000075bf24: adrp       x8, #0x6112000
0x000000000075bf28: str        x0, [x8, #0x530]
0x000000000075bf2c: ldp        x29, x30, [sp], #0x10
0x000000000075bf30: ret        
