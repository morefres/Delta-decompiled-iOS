; instruction-faithful ARM64 fallback for RobloxLib::function_14e99bc
0x00000000014e99bc: stp        x20, x19, [sp, #-0x20]!
0x00000000014e99c0: stp        x29, x30, [sp, #0x10]
0x00000000014e99c4: add        x29, sp, #0x10
0x00000000014e99c8: ldr        x19, [x0, #0x28]
0x00000000014e99cc: ldr        x0, [x19, #0x258]
0x00000000014e99d0: mov        w2, #9
0x00000000014e99d4: bl         #0x14be448
0x00000000014e99d8: mov        x0, x19
0x00000000014e99dc: mov        w1, #0
0x00000000014e99e0: bl         #0x14e0f40
0x00000000014e99e4: tbnz       w0, #0, #0x14e9a08
0x00000000014e99e8: add        x0, x19, #0x328
0x00000000014e99ec: bl         #0x6983d8
0x00000000014e99f0: ldr        x1, [x19, #0x330]
0x00000000014e99f4: add        x0, x19, #0x330
0x00000000014e99f8: bl         #0x1496504
0x00000000014e99fc: str        xzr, [x19, #0x348]
0x00000000014e9a00: add        x0, x19, #0x328
0x00000000014e9a04: bl         #0x6984e8
0x00000000014e9a08: ldp        x29, x30, [sp, #0x10]
0x00000000014e9a0c: ldp        x20, x19, [sp], #0x20
0x00000000014e9a10: ret        
0x00000000014e9a14: bl         #0x18bd8
