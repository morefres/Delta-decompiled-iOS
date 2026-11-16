; instruction-faithful ARM64 fallback for RobloxLib::ctor_8919
0x000000000130acf8: adrp       x8, #0x60e2000
0x000000000130acfc: ldrb       w9, [x8, #0x740]
0x000000000130ad00: tbnz       w9, #0, #0x130ad24
0x000000000130ad04: stp        x29, x30, [sp, #-0x10]!
0x000000000130ad08: mov        x29, sp
0x000000000130ad0c: mov        w9, #1
0x000000000130ad10: strb       w9, [x8, #0x740]
0x000000000130ad14: bl         #0x616e8
0x000000000130ad18: adrp       x8, #0x6112000
0x000000000130ad1c: str        x0, [x8, #0x540]
0x000000000130ad20: ldp        x29, x30, [sp], #0x10
0x000000000130ad24: ret        
