; instruction-faithful ARM64 fallback for RobloxLib::function_65a8a4
0x000000000065a8a4: stp        x20, x19, [sp, #-0x20]!
0x000000000065a8a8: stp        x29, x30, [sp, #0x10]
0x000000000065a8ac: add        x29, sp, #0x10
0x000000000065a8b0: mov        x19, x0
0x000000000065a8b4: stp        xzr, xzr, [x0, #8]
0x000000000065a8b8: adrp       x8, #0x5c50000
0x000000000065a8bc: add        x8, x8, #0xdf8
0x000000000065a8c0: str        x8, [x0], #0x18
0x000000000065a8c4: ldrb       w1, [x1]
0x000000000065a8c8: bl         #0x46d666c
0x000000000065a8cc: mov        x0, x19
0x000000000065a8d0: ldp        x29, x30, [sp, #0x10]
0x000000000065a8d4: ldp        x20, x19, [sp], #0x20
0x000000000065a8d8: ret        
0x000000000065a8dc: mov        x20, x0
0x000000000065a8e0: mov        x0, x19
0x000000000065a8e4: bl         #0x4b980a4
0x000000000065a8e8: mov        x0, x20
0x000000000065a8ec: bl         #0x4b97984
