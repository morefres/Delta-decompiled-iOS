; instruction-faithful ARM64 fallback for RobloxLib::function_169d7d0
0x000000000169d7d0: adrp       x8, #0x60e2000
0x000000000169d7d4: ldrb       w9, [x8, #0x740]
0x000000000169d7d8: tbnz       w9, #0, #0x169d7fc
0x000000000169d7dc: stp        x29, x30, [sp, #-0x10]!
0x000000000169d7e0: mov        x29, sp
0x000000000169d7e4: mov        w9, #1
0x000000000169d7e8: strb       w9, [x8, #0x740]
0x000000000169d7ec: bl         #0x616e8
0x000000000169d7f0: adrp       x8, #0x6112000
0x000000000169d7f4: str        x0, [x8, #0x540]
0x000000000169d7f8: ldp        x29, x30, [sp], #0x10
0x000000000169d7fc: ret        
