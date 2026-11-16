; instruction-faithful ARM64 fallback for RobloxLib::function_109d0c8
0x000000000109d0c8: stp        x20, x19, [sp, #-0x20]!
0x000000000109d0cc: stp        x29, x30, [sp, #0x10]
0x000000000109d0d0: add        x29, sp, #0x10
0x000000000109d0d4: mov        x19, x0
0x000000000109d0d8: cbz        w1, #0x109d104
0x000000000109d0dc: mov        x20, x1
0x000000000109d0e0: mov        x0, x19
0x000000000109d0e4: bl         #0xe7a2c
0x000000000109d0e8: stp        xzr, x0, [x19, #8]
0x000000000109d0ec: stp        wzr, w20, [x19]
0x000000000109d0f0: mov        x0, x19
0x000000000109d0f4: mov        w1, #0
0x000000000109d0f8: ldp        x29, x30, [sp, #0x10]
0x000000000109d0fc: ldp        x20, x19, [sp], #0x20
0x000000000109d100: b          #0x109d118
0x000000000109d104: movi       v0.16b, #0
0x000000000109d108: stp        q0, q0, [x19]
0x000000000109d10c: ldp        x29, x30, [sp, #0x10]
0x000000000109d110: ldp        x20, x19, [sp], #0x20
0x000000000109d114: ret        
