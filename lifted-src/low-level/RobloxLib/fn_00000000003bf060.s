; instruction-faithful ARM64 fallback for RobloxLib::function_3bf060
0x00000000003bf060: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf064: stp        x29, x30, [sp, #0x10]
0x00000000003bf068: add        x29, sp, #0x10
0x00000000003bf06c: mov        x20, x1
0x00000000003bf070: mov        x19, x0
0x00000000003bf074: str        xzr, [x0, #0x18]
0x00000000003bf078: bl         #0x19204
0x00000000003bf07c: ldp        x9, x8, [x20, #0x20]
0x00000000003bf080: stp        x9, x8, [x19, #0x20]
0x00000000003bf084: cbz        x8, #0x3bf09c
0x00000000003bf088: add        x8, x8, #0x10
0x00000000003bf08c: ldxr       x9, [x8]
0x00000000003bf090: add        x9, x9, #1
0x00000000003bf094: stxr       w10, x9, [x8]
0x00000000003bf098: cbnz       w10, #0x3bf08c
0x00000000003bf09c: ldr        x8, [x20, #0x30]
0x00000000003bf0a0: str        x8, [x19, #0x30]
0x00000000003bf0a4: ldp        x29, x30, [sp, #0x10]
0x00000000003bf0a8: ldp        x20, x19, [sp], #0x20
0x00000000003bf0ac: ret        
0x00000000003bf0b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf0b4: stp        x29, x30, [sp, #0x10]
0x00000000003bf0b8: add        x29, sp, #0x10
0x00000000003bf0bc: mov        x19, x0
0x00000000003bf0c0: ldr        x0, [x0, #0x28]
0x00000000003bf0c4: cbz        x0, #0x3bf0cc
0x00000000003bf0c8: bl         #0x4b9808c
0x00000000003bf0cc: mov        x0, x19
0x00000000003bf0d0: ldp        x29, x30, [sp, #0x10]
0x00000000003bf0d4: ldp        x20, x19, [sp], #0x20
0x00000000003bf0d8: b          #0x18c70
0x00000000003bf0dc: stp        x20, x19, [sp, #-0x20]!
0x00000000003bf0e0: stp        x29, x30, [sp, #0x10]
0x00000000003bf0e4: add        x29, sp, #0x10
0x00000000003bf0e8: mov        x19, x1
0x00000000003bf0ec: mov        x20, x0
0x00000000003bf0f0: str        xzr, [x0, #0x18]
0x00000000003bf0f4: bl         #0x18bf0
0x00000000003bf0f8: ldr        q0, [x19, #0x20]
0x00000000003bf0fc: str        q0, [x20, #0x20]
0x00000000003bf100: stp        xzr, xzr, [x19, #0x20]
0x00000000003bf104: ldr        x8, [x19, #0x30]
0x00000000003bf108: str        x8, [x20, #0x30]
0x00000000003bf10c: ldp        x29, x30, [sp, #0x10]
0x00000000003bf110: ldp        x20, x19, [sp], #0x20
0x00000000003bf114: ret        
