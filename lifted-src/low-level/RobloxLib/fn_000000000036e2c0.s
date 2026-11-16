; instruction-faithful ARM64 fallback for RobloxLib::function_36e2c0
0x000000000036e2c0: stp        x20, x19, [sp, #-0x20]!
0x000000000036e2c4: stp        x29, x30, [sp, #0x10]
0x000000000036e2c8: add        x29, sp, #0x10
0x000000000036e2cc: mov        x19, x0
0x000000000036e2d0: stp        xzr, xzr, [x0, #8]
0x000000000036e2d4: adrp       x8, #0x5c38000
0x000000000036e2d8: add        x8, x8, #0xd18
0x000000000036e2dc: str        x8, [x0], #0x18
0x000000000036e2e0: mov        w1, #0x268
0x000000000036e2e4: bl         #0x4b987a0
0x000000000036e2e8: add        x0, x19, #0x18
0x000000000036e2ec: bl         #0x36e350
0x000000000036e2f0: mov        x0, x19
0x000000000036e2f4: ldp        x29, x30, [sp, #0x10]
0x000000000036e2f8: ldp        x20, x19, [sp], #0x20
0x000000000036e2fc: ret        
0x000000000036e300: mov        x20, x0
0x000000000036e304: mov        x0, x19
0x000000000036e308: bl         #0x4b980a4
0x000000000036e30c: mov        x0, x20
0x000000000036e310: bl         #0x4b97984
