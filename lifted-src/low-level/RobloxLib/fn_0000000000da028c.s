; instruction-faithful ARM64 fallback for RobloxLib::function_da028c
0x0000000000da028c: adrp       x8, #0x60e2000
0x0000000000da0290: ldrb       w9, [x8, #0x4d8]
0x0000000000da0294: tbnz       w9, #0, #0xda02b8
0x0000000000da0298: stp        x29, x30, [sp, #-0x10]!
0x0000000000da029c: mov        x29, sp
0x0000000000da02a0: mov        w9, #1
0x0000000000da02a4: strb       w9, [x8, #0x4d8]
0x0000000000da02a8: bl         #0x4aea8
0x0000000000da02ac: adrp       x8, #0x6112000
0x0000000000da02b0: str        x0, [x8, #0x530]
0x0000000000da02b4: ldp        x29, x30, [sp], #0x10
0x0000000000da02b8: ret        
