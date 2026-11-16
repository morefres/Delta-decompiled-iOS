; instruction-faithful ARM64 fallback for RobloxLib::function_b3b0c0
0x0000000000b3b0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b0c4: stp        x29, x30, [sp, #0x10]
0x0000000000b3b0c8: add        x29, sp, #0x10
0x0000000000b3b0cc: mov        x19, x0
0x0000000000b3b0d0: adrp       x8, #0x5c79000
0x0000000000b3b0d4: add        x8, x8, #0x888
0x0000000000b3b0d8: stp        x8, xzr, [x0]
0x0000000000b3b0dc: stp        xzr, x1, [x0, #0x10]
0x0000000000b3b0e0: add        x0, x0, #0x20
0x0000000000b3b0e4: mov        w1, #0x778
0x0000000000b3b0e8: bl         #0x4b987a0
0x0000000000b3b0ec: add        x0, x19, #0x20
0x0000000000b3b0f0: bl         #0xb1e7dc
0x0000000000b3b0f4: mov        x0, x19
0x0000000000b3b0f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b0fc: ldp        x20, x19, [sp], #0x20
0x0000000000b3b100: ret        
0x0000000000b3b104: mov        x20, x0
0x0000000000b3b108: mov        x0, x19
0x0000000000b3b10c: bl         #0x4b980a4
0x0000000000b3b110: mov        x0, x20
0x0000000000b3b114: bl         #0x4b97984
