; instruction-faithful ARM64 fallback for RobloxLib::function_12cc058
0x00000000012cc058: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc05c: stp        x29, x30, [sp, #0x10]
0x00000000012cc060: add        x29, sp, #0x10
0x00000000012cc064: mov        x19, x0
0x00000000012cc068: add        x0, x0, #0x40
0x00000000012cc06c: bl         #0x18c70
0x00000000012cc070: add        x0, x19, #0x20
0x00000000012cc074: bl         #0x18c70
0x00000000012cc078: ldr        x0, [x19, #0x18]
0x00000000012cc07c: cbz        x0, #0x12cc084
0x00000000012cc080: bl         #0x4b9808c
0x00000000012cc084: ldr        x0, [x19, #8]
0x00000000012cc088: cbz        x0, #0x12cc098
0x00000000012cc08c: ldp        x29, x30, [sp, #0x10]
0x00000000012cc090: ldp        x20, x19, [sp], #0x20
0x00000000012cc094: b          #0x4b9808c
0x00000000012cc098: ldp        x29, x30, [sp, #0x10]
0x00000000012cc09c: ldp        x20, x19, [sp], #0x20
0x00000000012cc0a0: ret        
0x00000000012cc0a4: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc0a8: stp        x29, x30, [sp, #0x10]
0x00000000012cc0ac: add        x29, sp, #0x10
0x00000000012cc0b0: mov        x19, x1
0x00000000012cc0b4: mov        x20, x0
0x00000000012cc0b8: ldr        q0, [x1]
0x00000000012cc0bc: str        q0, [x0]
0x00000000012cc0c0: stp        xzr, xzr, [x1]
0x00000000012cc0c4: ldr        q0, [x1, #0x10]
0x00000000012cc0c8: str        q0, [x0, #0x10]
0x00000000012cc0cc: stp        xzr, xzr, [x1, #0x10]
0x00000000012cc0d0: str        xzr, [x0, #0x38]
0x00000000012cc0d4: add        x0, x0, #0x20
0x00000000012cc0d8: add        x1, x1, #0x20
0x00000000012cc0dc: bl         #0x18bf0
0x00000000012cc0e0: str        xzr, [x20, #0x58]
0x00000000012cc0e4: add        x0, x20, #0x40
0x00000000012cc0e8: add        x1, x19, #0x40
0x00000000012cc0ec: ldp        x29, x30, [sp, #0x10]
0x00000000012cc0f0: ldp        x20, x19, [sp], #0x20
0x00000000012cc0f4: b          #0x18bf0
0x00000000012cc0f8: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc0fc: stp        x29, x30, [sp, #0x10]
0x00000000012cc100: add        x29, sp, #0x10
0x00000000012cc104: mov        x19, x0
0x00000000012cc108: add        x0, x0, #0x48
0x00000000012cc10c: bl         #0x18c70
0x00000000012cc110: add        x0, x19, #0x28
0x00000000012cc114: bl         #0x18c70
0x00000000012cc118: ldrsb      w8, [x19, #0x27]
0x00000000012cc11c: tbz        w8, #0x1f, #0x12cc128
0x00000000012cc120: ldr        x0, [x19, #0x10]
0x00000000012cc124: bl         #0x47e93a8
0x00000000012cc128: ldr        x0, [x19, #8]
0x00000000012cc12c: cbz        x0, #0x12cc134
0x00000000012cc130: bl         #0x4b9808c
0x00000000012cc134: mov        x0, x19
0x00000000012cc138: ldp        x29, x30, [sp, #0x10]
0x00000000012cc13c: ldp        x20, x19, [sp], #0x20
0x00000000012cc140: ret        
