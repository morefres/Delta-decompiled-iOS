; instruction-faithful ARM64 fallback for RobloxLib::function_13d4e34
0x00000000013d4e34: adrp       x8, #0x60e2000
0x00000000013d4e38: ldrb       w9, [x8, #0x740]
0x00000000013d4e3c: tbnz       w9, #0, #0x13d4e60
0x00000000013d4e40: stp        x29, x30, [sp, #-0x10]!
0x00000000013d4e44: mov        x29, sp
0x00000000013d4e48: mov        w9, #1
0x00000000013d4e4c: strb       w9, [x8, #0x740]
0x00000000013d4e50: bl         #0x616e8
0x00000000013d4e54: adrp       x8, #0x6112000
0x00000000013d4e58: str        x0, [x8, #0x540]
0x00000000013d4e5c: ldp        x29, x30, [sp], #0x10
0x00000000013d4e60: ret        
