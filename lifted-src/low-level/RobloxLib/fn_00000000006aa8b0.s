; instruction-faithful ARM64 fallback for RobloxLib::function_6aa8b0
0x00000000006aa8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000006aa8b4: stp        x29, x30, [sp, #0x10]
0x00000000006aa8b8: add        x29, sp, #0x10
0x00000000006aa8bc: mov        x19, x0
0x00000000006aa8c0: stp        xzr, xzr, [x0]
0x00000000006aa8c4: str        xzr, [x0, #0x10]
0x00000000006aa8c8: fmov       v0.2d, #-1.00000000
0x00000000006aa8cc: stur       q0, [x0, #0x18]
0x00000000006aa8d0: movi       v0.16b, #0
0x00000000006aa8d4: stp        q0, q0, [x0, #0x30]
0x00000000006aa8d8: stp        q0, q0, [x0, #0x50]
0x00000000006aa8dc: str        q0, [x0, #0x70]
0x00000000006aa8e0: mov        w8, #0x3f800000
0x00000000006aa8e4: str        w8, [x0, #0x80]
0x00000000006aa8e8: adrp       x1, #0x525e000
0x00000000006aa8ec: add        x1, x1, #0x386
0x00000000006aa8f0: add        x0, x0, #0x88
0x00000000006aa8f4: bl         #0x69813c
0x00000000006aa8f8: movi       v0.16b, #0
0x00000000006aa8fc: stp        q0, q0, [x19, #0xb0]
0x00000000006aa900: stp        q0, q0, [x19, #0x90]
0x00000000006aa904: adrp       x1, #0x525e000
0x00000000006aa908: add        x1, x1, #0x396
0x00000000006aa90c: add        x0, x19, #0xd0
0x00000000006aa910: bl         #0x69813c
0x00000000006aa914: strb       wzr, [x19, #0xd8]
0x00000000006aa918: mov        x0, x19
0x00000000006aa91c: ldp        x29, x30, [sp, #0x10]
0x00000000006aa920: ldp        x20, x19, [sp], #0x20
0x00000000006aa924: ret        
