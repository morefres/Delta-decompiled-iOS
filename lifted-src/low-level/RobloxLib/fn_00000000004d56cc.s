; instruction-faithful ARM64 fallback for RobloxLib::function_4d56cc
0x00000000004d56cc: stp        x20, x19, [sp, #-0x20]!
0x00000000004d56d0: stp        x29, x30, [sp, #0x10]
0x00000000004d56d4: add        x29, sp, #0x10
0x00000000004d56d8: mov        x20, x1
0x00000000004d56dc: mov        x19, x0
0x00000000004d56e0: ldr        w8, [x1]
0x00000000004d56e4: str        w8, [x0], #8
0x00000000004d56e8: ldrsb      w8, [x1, #0x1f]
0x00000000004d56ec: tbnz       w8, #0x1f, #0x4d5704
0x00000000004d56f0: ldur       q0, [x20, #8]
0x00000000004d56f4: ldur       x8, [x20, #0x18]
0x00000000004d56f8: str        x8, [x0, #0x10]
0x00000000004d56fc: str        q0, [x0]
0x00000000004d5700: b          #0x4d570c
0x00000000004d5704: ldp        x1, x2, [x20, #8]
0x00000000004d5708: bl         #0x23268
0x00000000004d570c: ldr        w8, [x20, #0x20]
0x00000000004d5710: str        w8, [x19, #0x20]
0x00000000004d5714: ldp        x29, x30, [sp, #0x10]
0x00000000004d5718: ldp        x20, x19, [sp], #0x20
0x00000000004d571c: ret        
