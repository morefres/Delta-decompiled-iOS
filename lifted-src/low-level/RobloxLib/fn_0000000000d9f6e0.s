; instruction-faithful ARM64 fallback for RobloxLib::function_d9f6e0
0x0000000000d9f6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9f6e4: stp        x29, x30, [sp, #0x10]
0x0000000000d9f6e8: add        x29, sp, #0x10
0x0000000000d9f6ec: mov        x19, x0
0x0000000000d9f6f0: ldrh       w8, [x1]
0x0000000000d9f6f4: strh       w8, [x0], #8
0x0000000000d9f6f8: ldrsb      w8, [x1, #0x1f]
0x0000000000d9f6fc: tbnz       w8, #0x1f, #0xd9f714
0x0000000000d9f700: ldur       q0, [x1, #8]
0x0000000000d9f704: ldur       x8, [x1, #0x18]
0x0000000000d9f708: str        x8, [x0, #0x10]
0x0000000000d9f70c: str        q0, [x0]
0x0000000000d9f710: b          #0xd9f720
0x0000000000d9f714: ldp        x8, x2, [x1, #8]
0x0000000000d9f718: mov        x1, x8
0x0000000000d9f71c: bl         #0x23268
0x0000000000d9f720: str        wzr, [x19, #0x20]
0x0000000000d9f724: mov        x0, x19
0x0000000000d9f728: ldp        x29, x30, [sp, #0x10]
0x0000000000d9f72c: ldp        x20, x19, [sp], #0x20
0x0000000000d9f730: ret        
