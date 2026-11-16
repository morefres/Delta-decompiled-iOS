; instruction-faithful ARM64 fallback for RobloxLib::function_92ccf4
0x000000000092ccf4: adrp       x8, #0x60e2000
0x000000000092ccf8: ldrb       w9, [x8, #0x740]
0x000000000092ccfc: tbnz       w9, #0, #0x92cd20
0x000000000092cd00: stp        x29, x30, [sp, #-0x10]!
0x000000000092cd04: mov        x29, sp
0x000000000092cd08: mov        w9, #1
0x000000000092cd0c: strb       w9, [x8, #0x740]
0x000000000092cd10: bl         #0x616e8
0x000000000092cd14: adrp       x8, #0x6112000
0x000000000092cd18: str        x0, [x8, #0x540]
0x000000000092cd1c: ldp        x29, x30, [sp], #0x10
0x000000000092cd20: ret        
