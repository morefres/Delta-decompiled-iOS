; instruction-faithful ARM64 fallback for RobloxLib::function_b1b87c
0x0000000000b1b87c: adrp       x8, #0x60e2000
0x0000000000b1b880: ldrb       w9, [x8, #0x4d8]
0x0000000000b1b884: tbnz       w9, #0, #0xb1b8a8
0x0000000000b1b888: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b88c: mov        x29, sp
0x0000000000b1b890: mov        w9, #1
0x0000000000b1b894: strb       w9, [x8, #0x4d8]
0x0000000000b1b898: bl         #0x4aea8
0x0000000000b1b89c: adrp       x8, #0x6112000
0x0000000000b1b8a0: str        x0, [x8, #0x530]
0x0000000000b1b8a4: ldp        x29, x30, [sp], #0x10
0x0000000000b1b8a8: ret        
