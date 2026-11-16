; instruction-faithful ARM64 fallback for RobloxLib::function_146e080
0x000000000146e080: stp        x20, x19, [sp, #-0x20]!
0x000000000146e084: stp        x29, x30, [sp, #0x10]
0x000000000146e088: add        x29, sp, #0x10
0x000000000146e08c: mov        x20, x1
0x000000000146e090: mov        x19, x0
0x000000000146e094: ldrh       w8, [x1]
0x000000000146e098: strh       w8, [x0], #8
0x000000000146e09c: ldrsb      w8, [x1, #0x1f]
0x000000000146e0a0: tbnz       w8, #0x1f, #0x146e0b8
0x000000000146e0a4: ldur       q0, [x20, #8]
0x000000000146e0a8: ldur       x8, [x20, #0x18]
0x000000000146e0ac: str        x8, [x0, #0x10]
0x000000000146e0b0: str        q0, [x0]
0x000000000146e0b4: b          #0x146e0c0
0x000000000146e0b8: ldp        x1, x2, [x20, #8]
0x000000000146e0bc: bl         #0x23268
0x000000000146e0c0: ldr        q0, [x20, #0x20]
0x000000000146e0c4: str        q0, [x19, #0x20]
0x000000000146e0c8: stp        xzr, xzr, [x20, #0x20]
0x000000000146e0cc: mov        x0, x19
0x000000000146e0d0: ldp        x29, x30, [sp, #0x10]
0x000000000146e0d4: ldp        x20, x19, [sp], #0x20
0x000000000146e0d8: ret        
