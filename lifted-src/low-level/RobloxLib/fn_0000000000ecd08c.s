; instruction-faithful ARM64 fallback for RobloxLib::function_ecd08c
0x0000000000ecd08c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecd090: stp        x29, x30, [sp, #0x10]
0x0000000000ecd094: add        x29, sp, #0x10
0x0000000000ecd098: mov        x19, x0
0x0000000000ecd09c: stp        xzr, xzr, [x0, #8]
0x0000000000ecd0a0: adrp       x8, #0x5c85000
0x0000000000ecd0a4: add        x8, x8, #0xa40
0x0000000000ecd0a8: str        x8, [x0], #0x18
0x0000000000ecd0ac: bl         #0x444755c
0x0000000000ecd0b0: mov        x0, x19
0x0000000000ecd0b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ecd0b8: ldp        x20, x19, [sp], #0x20
0x0000000000ecd0bc: ret        
0x0000000000ecd0c0: mov        x20, x0
0x0000000000ecd0c4: mov        x0, x19
0x0000000000ecd0c8: bl         #0x4b980a4
0x0000000000ecd0cc: mov        x0, x20
0x0000000000ecd0d0: bl         #0x4b97984
