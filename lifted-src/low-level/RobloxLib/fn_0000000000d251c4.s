; instruction-faithful ARM64 fallback for RobloxLib::function_d251c4
0x0000000000d251c4: adrp       x8, #0x60e2000
0x0000000000d251c8: ldrb       w9, [x8, #0x4d8]
0x0000000000d251cc: tbnz       w9, #0, #0xd251f0
0x0000000000d251d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000d251d4: mov        x29, sp
0x0000000000d251d8: mov        w9, #1
0x0000000000d251dc: strb       w9, [x8, #0x4d8]
0x0000000000d251e0: bl         #0x4aea8
0x0000000000d251e4: adrp       x8, #0x6112000
0x0000000000d251e8: str        x0, [x8, #0x530]
0x0000000000d251ec: ldp        x29, x30, [sp], #0x10
0x0000000000d251f0: ret        
