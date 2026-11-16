; instruction-faithful ARM64 fallback for RobloxLib::function_17c56b8
0x00000000017c56b8: stp        x20, x19, [sp, #-0x20]!
0x00000000017c56bc: stp        x29, x30, [sp, #0x10]
0x00000000017c56c0: add        x29, sp, #0x10
0x00000000017c56c4: mov        x19, x0
0x00000000017c56c8: movi       v0.16b, #0
0x00000000017c56cc: stur       q0, [x0, #8]
0x00000000017c56d0: adrp       x8, #0x5be0000
0x00000000017c56d4: add        x8, x8, #0x9a8
0x00000000017c56d8: str        x8, [x0]
0x00000000017c56dc: str        x1, [x0, #0x18]
0x00000000017c56e0: stur       q0, [x0, #0x28]
0x00000000017c56e4: str        xzr, [x0, #0x20]!
0x00000000017c56e8: ldp        x1, x2, [x2]
0x00000000017c56ec: sub        x8, x2, x1
0x00000000017c56f0: asr        x3, x8, #4
0x00000000017c56f4: bl         #0x30d238
0x00000000017c56f8: mov        x0, x19
0x00000000017c56fc: ldp        x29, x30, [sp, #0x10]
0x00000000017c5700: ldp        x20, x19, [sp], #0x20
0x00000000017c5704: ret        
0x00000000017c5708: mov        x20, x0
0x00000000017c570c: mov        x0, x19
0x00000000017c5710: bl         #0x4b980a4
0x00000000017c5714: mov        x0, x20
0x00000000017c5718: bl         #0x4b97984
