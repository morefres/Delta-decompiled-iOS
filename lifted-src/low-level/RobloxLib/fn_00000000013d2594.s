; instruction-faithful ARM64 fallback for RobloxLib::function_13d2594
0x00000000013d2594: stp        x20, x19, [sp, #-0x20]!
0x00000000013d2598: stp        x29, x30, [sp, #0x10]
0x00000000013d259c: add        x29, sp, #0x10
0x00000000013d25a0: mov        x19, x0
0x00000000013d25a4: ldrb       w8, [x0, #0x50]
0x00000000013d25a8: cmp        w8, #1
0x00000000013d25ac: b.ne       #0x13d25bc
0x00000000013d25b0: mov        x0, x19
0x00000000013d25b4: bl         #0x42bb4a8
0x00000000013d25b8: b          #0x13d2604
0x00000000013d25bc: stp        xzr, xzr, [x19]
0x00000000013d25c0: str        xzr, [x19, #0x10]
0x00000000013d25c4: ldr        q0, [x1]
0x00000000013d25c8: str        q0, [x19]
0x00000000013d25cc: ldr        x8, [x1, #0x10]
0x00000000013d25d0: str        x8, [x19, #0x10]
0x00000000013d25d4: stp        xzr, xzr, [x1]
0x00000000013d25d8: str        xzr, [x1, #0x10]
0x00000000013d25dc: movi       v0.16b, #0
0x00000000013d25e0: stur       q0, [x19, #0x28]
0x00000000013d25e4: stur       q0, [x19, #0x18]
0x00000000013d25e8: mov        x8, #-1
0x00000000013d25ec: str        x8, [x19, #0x38]
0x00000000013d25f0: str        xzr, [x19, #0x48]
0x00000000013d25f4: ldr        x8, [x1, #0x48]
0x00000000013d25f8: str        x8, [x19, #0x48]
0x00000000013d25fc: mov        w8, #1
0x00000000013d2600: strb       w8, [x19, #0x50]
0x00000000013d2604: mov        x0, x19
0x00000000013d2608: ldp        x29, x30, [sp, #0x10]
0x00000000013d260c: ldp        x20, x19, [sp], #0x20
0x00000000013d2610: ret        
