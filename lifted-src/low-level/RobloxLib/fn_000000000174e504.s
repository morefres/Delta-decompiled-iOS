; instruction-faithful ARM64 fallback for RobloxLib::function_174e504
0x000000000174e504: adrp       x8, #0x60e2000
0x000000000174e508: ldrb       w9, [x8, #0x4d8]
0x000000000174e50c: tbnz       w9, #0, #0x174e530
0x000000000174e510: stp        x29, x30, [sp, #-0x10]!
0x000000000174e514: mov        x29, sp
0x000000000174e518: mov        w9, #1
0x000000000174e51c: strb       w9, [x8, #0x4d8]
0x000000000174e520: bl         #0x4aea8
0x000000000174e524: adrp       x8, #0x6112000
0x000000000174e528: str        x0, [x8, #0x530]
0x000000000174e52c: ldp        x29, x30, [sp], #0x10
0x000000000174e530: ret        
