; instruction-faithful ARM64 fallback for RobloxLib::function_121a090
0x000000000121a090: adrp       x8, #0x60e2000
0x000000000121a094: ldrb       w9, [x8, #0x740]
0x000000000121a098: tbnz       w9, #0, #0x121a0bc
0x000000000121a09c: stp        x29, x30, [sp, #-0x10]!
0x000000000121a0a0: mov        x29, sp
0x000000000121a0a4: mov        w9, #1
0x000000000121a0a8: strb       w9, [x8, #0x740]
0x000000000121a0ac: bl         #0x616e8
0x000000000121a0b0: adrp       x8, #0x6112000
0x000000000121a0b4: str        x0, [x8, #0x540]
0x000000000121a0b8: ldp        x29, x30, [sp], #0x10
0x000000000121a0bc: ret        
