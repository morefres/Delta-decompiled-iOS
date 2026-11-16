; instruction-faithful ARM64 fallback for RobloxLib::function_2f6c4
0x000000000002f6c4: stp        x20, x19, [sp, #-0x20]!
0x000000000002f6c8: stp        x29, x30, [sp, #0x10]
0x000000000002f6cc: add        x29, sp, #0x10
0x000000000002f6d0: mov        x19, x0
0x000000000002f6d4: ldr        x0, [x0]
0x000000000002f6d8: ldr        w8, [x19, #8]
0x000000000002f6dc: mov        w9, #0x50
0x000000000002f6e0: umaddl     x1, w8, w9, x0
0x000000000002f6e4: bl         #0x2f388
0x000000000002f6e8: ldr        x0, [x19]
0x000000000002f6ec: add        x8, x19, #0x10
0x000000000002f6f0: cmp        x0, x8
0x000000000002f6f4: b.eq       #0x2f6fc
0x000000000002f6f8: bl         #0x47e93a8
0x000000000002f6fc: mov        x0, x19
0x000000000002f700: ldp        x29, x30, [sp, #0x10]
0x000000000002f704: ldp        x20, x19, [sp], #0x20
0x000000000002f708: ret        
