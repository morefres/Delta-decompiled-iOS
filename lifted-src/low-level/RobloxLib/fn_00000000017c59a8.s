; instruction-faithful ARM64 fallback for RobloxLib::function_17c59a8
0x00000000017c59a8: stp        x20, x19, [sp, #-0x20]!
0x00000000017c59ac: stp        x29, x30, [sp, #0x10]
0x00000000017c59b0: add        x29, sp, #0x10
0x00000000017c59b4: mov        x19, x0
0x00000000017c59b8: ldr        x20, [x1]
0x00000000017c59bc: ldr        w8, [x20, #0x11c]
0x00000000017c59c0: str        w8, [x0], #8
0x00000000017c59c4: ldrsb      w8, [x20, #0x13f]
0x00000000017c59c8: tbnz       w8, #0x1f, #0x17c59e4
0x00000000017c59cc: add        x8, x20, #0x128
0x00000000017c59d0: ldr        q0, [x8]
0x00000000017c59d4: ldr        x8, [x8, #0x10]
0x00000000017c59d8: str        x8, [x0, #0x10]
0x00000000017c59dc: str        q0, [x0]
0x00000000017c59e0: b          #0x17c59ec
0x00000000017c59e4: ldp        x1, x2, [x20, #0x128]
0x00000000017c59e8: bl         #0x23268
0x00000000017c59ec: ldr        x8, [x20, #0x140]
0x00000000017c59f0: str        x8, [x19, #0x20]
0x00000000017c59f4: mov        x0, x19
0x00000000017c59f8: ldp        x29, x30, [sp, #0x10]
0x00000000017c59fc: ldp        x20, x19, [sp], #0x20
0x00000000017c5a00: ret        
