; instruction-faithful ARM64 fallback for RobloxLib::function_f02788
0x0000000000f02788: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0278c: stp        x29, x30, [sp, #0x10]
0x0000000000f02790: add        x29, sp, #0x10
0x0000000000f02794: mov        x19, x0
0x0000000000f02798: stp        xzr, xzr, [x0, #8]
0x0000000000f0279c: adrp       x8, #0x5c8b000
0x0000000000f027a0: add        x8, x8, #0x918
0x0000000000f027a4: str        x8, [x0], #0x18
0x0000000000f027a8: ldr        x1, [x1]
0x0000000000f027ac: bl         #0xf67fb0
0x0000000000f027b0: mov        x0, x19
0x0000000000f027b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f027b8: ldp        x20, x19, [sp], #0x20
0x0000000000f027bc: ret        
0x0000000000f027c0: mov        x20, x0
0x0000000000f027c4: mov        x0, x19
0x0000000000f027c8: bl         #0x4b980a4
0x0000000000f027cc: mov        x0, x20
0x0000000000f027d0: bl         #0x4b97984
