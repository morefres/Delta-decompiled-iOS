; instruction-faithful ARM64 fallback for RobloxLib::function_165d5b0
0x000000000165d5b0: adrp       x8, #0x611d000
0x000000000165d5b4: add        x8, x8, #0xc50
0x000000000165d5b8: ldarb      w8, [x8]
0x000000000165d5bc: tbz        w8, #0, #0x165d5cc
0x000000000165d5c0: adrp       x0, #0x611d000
0x000000000165d5c4: add        x0, x0, #0xc38
0x000000000165d5c8: ret        
0x000000000165d5cc: stp        x29, x30, [sp, #-0x10]!
0x000000000165d5d0: mov        x29, sp
0x000000000165d5d4: bl         #0x4b26028
0x000000000165d5d8: ldp        x29, x30, [sp], #0x10
0x000000000165d5dc: b          #0x165d5c0
