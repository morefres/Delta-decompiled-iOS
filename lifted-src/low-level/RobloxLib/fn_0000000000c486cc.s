; instruction-faithful ARM64 fallback for RobloxLib::function_c486cc
0x0000000000c486cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c486d0: stp        x29, x30, [sp, #0x10]
0x0000000000c486d4: add        x29, sp, #0x10
0x0000000000c486d8: mov        x19, x0
0x0000000000c486dc: ldrh       w8, [x1]
0x0000000000c486e0: strh       w8, [x0], #8
0x0000000000c486e4: ldrsb      w8, [x1, #0x1f]
0x0000000000c486e8: tbnz       w8, #0x1f, #0xc48700
0x0000000000c486ec: ldur       q0, [x1, #8]
0x0000000000c486f0: ldur       x8, [x1, #0x18]
0x0000000000c486f4: str        x8, [x0, #0x10]
0x0000000000c486f8: str        q0, [x0]
0x0000000000c486fc: b          #0xc4870c
0x0000000000c48700: ldp        x8, x2, [x1, #8]
0x0000000000c48704: mov        x1, x8
0x0000000000c48708: bl         #0x23268
0x0000000000c4870c: stp        xzr, xzr, [x19, #0x20]
0x0000000000c48710: mov        x0, x19
0x0000000000c48714: ldp        x29, x30, [sp, #0x10]
0x0000000000c48718: ldp        x20, x19, [sp], #0x20
0x0000000000c4871c: ret        
