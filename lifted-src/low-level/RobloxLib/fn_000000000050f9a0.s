; instruction-faithful ARM64 fallback for RobloxLib::function_50f9a0
0x000000000050f9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000050f9a4: stp        x29, x30, [sp, #0x10]
0x000000000050f9a8: add        x29, sp, #0x10
0x000000000050f9ac: mov        x20, x0
0x000000000050f9b0: mov        x19, x8
0x000000000050f9b4: ldr        w1, [x1, #8]
0x000000000050f9b8: bl         #0x440a004
0x000000000050f9bc: cbz        x0, #0x50f9e4
0x000000000050f9c0: stp        xzr, xzr, [x19]
0x000000000050f9c4: str        xzr, [x19, #0x10]
0x000000000050f9c8: mov        x1, x19
0x000000000050f9cc: bl         #0x4409870
0x000000000050f9d0: tbnz       w0, #0, #0x50fa00
0x000000000050f9d4: ldrsb      w8, [x19, #0x17]
0x000000000050f9d8: tbz        w8, #0x1f, #0x50f9e4
0x000000000050f9dc: ldr        x0, [x19]
0x000000000050f9e0: bl         #0x47e93a8
0x000000000050f9e4: ldr        x8, [x20, #8]
0x000000000050f9e8: ldrsb      w9, [x8, #0x17]
0x000000000050f9ec: tbnz       w9, #0x1f, #0x50fa0c
0x000000000050f9f0: ldr        q0, [x8]
0x000000000050f9f4: ldr        x8, [x8, #0x10]
0x000000000050f9f8: str        x8, [x19, #0x10]
0x000000000050f9fc: str        q0, [x19]
0x000000000050fa00: ldp        x29, x30, [sp, #0x10]
0x000000000050fa04: ldp        x20, x19, [sp], #0x20
0x000000000050fa08: ret        
0x000000000050fa0c: ldp        x1, x2, [x8]
0x000000000050fa10: mov        x0, x19
0x000000000050fa14: ldp        x29, x30, [sp, #0x10]
0x000000000050fa18: ldp        x20, x19, [sp], #0x20
0x000000000050fa1c: b          #0x23268
0x000000000050fa20: mov        x20, x0
0x000000000050fa24: ldrsb      w8, [x19, #0x17]
0x000000000050fa28: tbz        w8, #0x1f, #0x50fa34
0x000000000050fa2c: ldr        x0, [x19]
0x000000000050fa30: bl         #0x47e93a8
0x000000000050fa34: mov        x0, x20
0x000000000050fa38: bl         #0x4b97984
