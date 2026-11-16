; instruction-faithful ARM64 fallback for RobloxLib::function_b1b774
0x0000000000b1b774: adrp       x8, #0x60e2000
0x0000000000b1b778: ldrb       w9, [x8, #0x740]
0x0000000000b1b77c: tbnz       w9, #0, #0xb1b7a0
0x0000000000b1b780: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1b784: mov        x29, sp
0x0000000000b1b788: mov        w9, #1
0x0000000000b1b78c: strb       w9, [x8, #0x740]
0x0000000000b1b790: bl         #0x616e8
0x0000000000b1b794: adrp       x8, #0x6112000
0x0000000000b1b798: str        x0, [x8, #0x540]
0x0000000000b1b79c: ldp        x29, x30, [sp], #0x10
0x0000000000b1b7a0: ret        
