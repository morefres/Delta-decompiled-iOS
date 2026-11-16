; instruction-faithful ARM64 fallback for RobloxLib::function_aa1d2c
0x0000000000aa1d2c: adrp       x8, #0x60e2000
0x0000000000aa1d30: ldrb       w9, [x8, #0x740]
0x0000000000aa1d34: tbnz       w9, #0, #0xaa1d58
0x0000000000aa1d38: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa1d3c: mov        x29, sp
0x0000000000aa1d40: mov        w9, #1
0x0000000000aa1d44: strb       w9, [x8, #0x740]
0x0000000000aa1d48: bl         #0x616e8
0x0000000000aa1d4c: adrp       x8, #0x6112000
0x0000000000aa1d50: str        x0, [x8, #0x540]
0x0000000000aa1d54: ldp        x29, x30, [sp], #0x10
0x0000000000aa1d58: ret        
