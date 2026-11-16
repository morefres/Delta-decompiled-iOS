; instruction-faithful ARM64 fallback for RobloxLib::function_136a098
0x000000000136a098: stp        x20, x19, [sp, #-0x20]!
0x000000000136a09c: stp        x29, x30, [sp, #0x10]
0x000000000136a0a0: add        x29, sp, #0x10
0x000000000136a0a4: mov        x19, x0
0x000000000136a0a8: cbz        w1, #0x136a0d4
0x000000000136a0ac: mov        x20, x1
0x000000000136a0b0: mov        x0, x19
0x000000000136a0b4: bl         #0x22e96c
0x000000000136a0b8: stp        xzr, x0, [x19, #8]
0x000000000136a0bc: stp        wzr, w20, [x19]
0x000000000136a0c0: mov        x0, x19
0x000000000136a0c4: mov        w1, #0
0x000000000136a0c8: ldp        x29, x30, [sp, #0x10]
0x000000000136a0cc: ldp        x20, x19, [sp], #0x20
0x000000000136a0d0: b          #0x136a0e8
0x000000000136a0d4: movi       v0.16b, #0
0x000000000136a0d8: stp        q0, q0, [x19]
0x000000000136a0dc: ldp        x29, x30, [sp, #0x10]
0x000000000136a0e0: ldp        x20, x19, [sp], #0x20
0x000000000136a0e4: ret        
