; instruction-faithful ARM64 fallback for RobloxLib::function_15df05c
0x00000000015df05c: stp        x20, x19, [sp, #-0x20]!
0x00000000015df060: stp        x29, x30, [sp, #0x10]
0x00000000015df064: add        x29, sp, #0x10
0x00000000015df068: mov        x20, x0
0x00000000015df06c: mov        x19, x8
0x00000000015df070: ldr        w1, [x1, #8]
0x00000000015df074: bl         #0x440a004
0x00000000015df078: cbz        x0, #0x15df0a0
0x00000000015df07c: stp        xzr, xzr, [x19]
0x00000000015df080: str        xzr, [x19, #0x10]
0x00000000015df084: mov        x1, x19
0x00000000015df088: bl         #0x4409870
0x00000000015df08c: tbnz       w0, #0, #0x15df0bc
0x00000000015df090: ldrsb      w8, [x19, #0x17]
0x00000000015df094: tbz        w8, #0x1f, #0x15df0a0
0x00000000015df098: ldr        x0, [x19]
0x00000000015df09c: bl         #0x47e93a8
0x00000000015df0a0: ldr        x8, [x20, #8]
0x00000000015df0a4: ldrsb      w9, [x8, #0x17]
0x00000000015df0a8: tbnz       w9, #0x1f, #0x15df0c8
0x00000000015df0ac: ldr        q0, [x8]
0x00000000015df0b0: ldr        x8, [x8, #0x10]
0x00000000015df0b4: str        x8, [x19, #0x10]
0x00000000015df0b8: str        q0, [x19]
0x00000000015df0bc: ldp        x29, x30, [sp, #0x10]
0x00000000015df0c0: ldp        x20, x19, [sp], #0x20
0x00000000015df0c4: ret        
0x00000000015df0c8: ldp        x1, x2, [x8]
0x00000000015df0cc: mov        x0, x19
0x00000000015df0d0: ldp        x29, x30, [sp, #0x10]
0x00000000015df0d4: ldp        x20, x19, [sp], #0x20
0x00000000015df0d8: b          #0x23268
0x00000000015df0dc: mov        x20, x0
0x00000000015df0e0: ldrsb      w8, [x19, #0x17]
0x00000000015df0e4: tbz        w8, #0x1f, #0x15df0f0
0x00000000015df0e8: ldr        x0, [x19]
0x00000000015df0ec: bl         #0x47e93a8
0x00000000015df0f0: mov        x0, x20
0x00000000015df0f4: bl         #0x4b97984
