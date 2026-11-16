; instruction-faithful ARM64 fallback for RobloxLib::function_12e56dc
0x00000000012e56dc: stp        x20, x19, [sp, #-0x20]!
0x00000000012e56e0: stp        x29, x30, [sp, #0x10]
0x00000000012e56e4: add        x29, sp, #0x10
0x00000000012e56e8: mov        x19, x0
0x00000000012e56ec: adrp       x8, #0x5cb9000
0x00000000012e56f0: add        x8, x8, #0xc10
0x00000000012e56f4: stp        x8, xzr, [x0]
0x00000000012e56f8: stp        xzr, x1, [x0, #0x10]
0x00000000012e56fc: ldr        x1, [x2]
0x00000000012e5700: add        x0, x0, #0x20
0x00000000012e5704: bl         #0x12e57c8
0x00000000012e5708: mov        x0, x19
0x00000000012e570c: ldp        x29, x30, [sp, #0x10]
0x00000000012e5710: ldp        x20, x19, [sp], #0x20
0x00000000012e5714: ret        
0x00000000012e5718: mov        x20, x0
0x00000000012e571c: mov        x0, x19
0x00000000012e5720: bl         #0x4b980a4
0x00000000012e5724: mov        x0, x20
0x00000000012e5728: bl         #0x4b97984
