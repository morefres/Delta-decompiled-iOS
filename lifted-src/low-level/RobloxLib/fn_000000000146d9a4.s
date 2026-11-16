; instruction-faithful ARM64 fallback for RobloxLib::function_146d9a4
0x000000000146d9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000146d9a8: stp        x29, x30, [sp, #0x10]
0x000000000146d9ac: add        x29, sp, #0x10
0x000000000146d9b0: mov        x19, x0
0x000000000146d9b4: ldrh       w8, [x1]
0x000000000146d9b8: strh       w8, [x0], #8
0x000000000146d9bc: ldrsb      w8, [x1, #0x1f]
0x000000000146d9c0: tbnz       w8, #0x1f, #0x146d9d8
0x000000000146d9c4: ldur       q0, [x1, #8]
0x000000000146d9c8: ldur       x8, [x1, #0x18]
0x000000000146d9cc: str        x8, [x0, #0x10]
0x000000000146d9d0: str        q0, [x0]
0x000000000146d9d4: b          #0x146d9e4
0x000000000146d9d8: ldp        x8, x2, [x1, #8]
0x000000000146d9dc: mov        x1, x8
0x000000000146d9e0: bl         #0x23268
0x000000000146d9e4: strb       wzr, [x19, #0x20]
0x000000000146d9e8: mov        x0, x19
0x000000000146d9ec: ldp        x29, x30, [sp, #0x10]
0x000000000146d9f0: ldp        x20, x19, [sp], #0x20
0x000000000146d9f4: ret        
