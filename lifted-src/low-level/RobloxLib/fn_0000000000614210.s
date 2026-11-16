; instruction-faithful ARM64 fallback for RobloxLib::function_614210
0x0000000000614210: adrp       x8, #0x60e2000
0x0000000000614214: ldrb       w9, [x8, #0x4d8]
0x0000000000614218: tbnz       w9, #0, #0x61423c
0x000000000061421c: stp        x29, x30, [sp, #-0x10]!
0x0000000000614220: mov        x29, sp
0x0000000000614224: mov        w9, #1
0x0000000000614228: strb       w9, [x8, #0x4d8]
0x000000000061422c: bl         #0x4aea8
0x0000000000614230: adrp       x8, #0x6112000
0x0000000000614234: str        x0, [x8, #0x530]
0x0000000000614238: ldp        x29, x30, [sp], #0x10
0x000000000061423c: ret        
