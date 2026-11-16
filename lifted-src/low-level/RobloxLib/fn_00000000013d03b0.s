; instruction-faithful ARM64 fallback for RobloxLib::function_13d03b0
0x00000000013d03b0: adrp       x8, #0x60e2000
0x00000000013d03b4: ldrb       w9, [x8, #0x740]
0x00000000013d03b8: tbnz       w9, #0, #0x13d03dc
0x00000000013d03bc: stp        x29, x30, [sp, #-0x10]!
0x00000000013d03c0: mov        x29, sp
0x00000000013d03c4: mov        w9, #1
0x00000000013d03c8: strb       w9, [x8, #0x740]
0x00000000013d03cc: bl         #0x616e8
0x00000000013d03d0: adrp       x8, #0x6112000
0x00000000013d03d4: str        x0, [x8, #0x540]
0x00000000013d03d8: ldp        x29, x30, [sp], #0x10
0x00000000013d03dc: ret        
