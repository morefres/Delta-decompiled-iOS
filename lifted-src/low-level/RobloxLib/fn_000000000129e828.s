; instruction-faithful ARM64 fallback for RobloxLib::function_129e828
0x000000000129e828: adrp       x8, #0x60e2000
0x000000000129e82c: ldrb       w9, [x8, #0x740]
0x000000000129e830: tbnz       w9, #0, #0x129e854
0x000000000129e834: stp        x29, x30, [sp, #-0x10]!
0x000000000129e838: mov        x29, sp
0x000000000129e83c: mov        w9, #1
0x000000000129e840: strb       w9, [x8, #0x740]
0x000000000129e844: bl         #0x616e8
0x000000000129e848: adrp       x8, #0x6112000
0x000000000129e84c: str        x0, [x8, #0x540]
0x000000000129e850: ldp        x29, x30, [sp], #0x10
0x000000000129e854: ret        
