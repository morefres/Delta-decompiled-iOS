; instruction-faithful ARM64 fallback for RobloxLib::function_ed4264
0x0000000000ed4264: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed4268: stp        x29, x30, [sp, #0x10]
0x0000000000ed426c: add        x29, sp, #0x10
0x0000000000ed4270: mov        x20, x0
0x0000000000ed4274: mov        x19, x8
0x0000000000ed4278: ldr        w1, [x1, #8]
0x0000000000ed427c: bl         #0x440a004
0x0000000000ed4280: cbz        x0, #0xed42a8
0x0000000000ed4284: stp        xzr, xzr, [x19]
0x0000000000ed4288: str        xzr, [x19, #0x10]
0x0000000000ed428c: mov        x1, x19
0x0000000000ed4290: bl         #0x4409870
0x0000000000ed4294: tbnz       w0, #0, #0xed42c4
0x0000000000ed4298: ldrsb      w8, [x19, #0x17]
0x0000000000ed429c: tbz        w8, #0x1f, #0xed42a8
0x0000000000ed42a0: ldr        x0, [x19]
0x0000000000ed42a4: bl         #0x47e93a8
0x0000000000ed42a8: ldr        x8, [x20, #8]
0x0000000000ed42ac: ldrsb      w9, [x8, #0x17]
0x0000000000ed42b0: tbnz       w9, #0x1f, #0xed42d0
0x0000000000ed42b4: ldr        q0, [x8]
0x0000000000ed42b8: ldr        x8, [x8, #0x10]
0x0000000000ed42bc: str        x8, [x19, #0x10]
0x0000000000ed42c0: str        q0, [x19]
0x0000000000ed42c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed42c8: ldp        x20, x19, [sp], #0x20
0x0000000000ed42cc: ret        
0x0000000000ed42d0: ldp        x1, x2, [x8]
0x0000000000ed42d4: mov        x0, x19
0x0000000000ed42d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed42dc: ldp        x20, x19, [sp], #0x20
0x0000000000ed42e0: b          #0x23268
0x0000000000ed42e4: mov        x20, x0
0x0000000000ed42e8: ldrsb      w8, [x19, #0x17]
0x0000000000ed42ec: tbz        w8, #0x1f, #0xed42f8
0x0000000000ed42f0: ldr        x0, [x19]
0x0000000000ed42f4: bl         #0x47e93a8
0x0000000000ed42f8: mov        x0, x20
0x0000000000ed42fc: bl         #0x4b97984
