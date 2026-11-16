; instruction-faithful ARM64 fallback for RobloxLib::function_107c5b8
0x000000000107c5b8: ldr        q0, [x1]
0x000000000107c5bc: str        q0, [x0]
0x000000000107c5c0: stp        xzr, xzr, [x1]
0x000000000107c5c4: ldp        q0, q1, [x1, #0x10]
0x000000000107c5c8: stp        q0, q1, [x0, #0x10]
0x000000000107c5cc: ret        
0x000000000107c5d0: b          #0x1df28
