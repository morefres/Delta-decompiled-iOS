; instruction-faithful ARM64 fallback for RobloxLib::function_17cc998
0x00000000017cc998: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc99c: stp        x29, x30, [sp, #0x10]
0x00000000017cc9a0: add        x29, sp, #0x10
0x00000000017cc9a4: mov        x20, x0
0x00000000017cc9a8: mov        x19, x8
0x00000000017cc9ac: ldr        w1, [x1, #8]
0x00000000017cc9b0: bl         #0x440a004
0x00000000017cc9b4: cbz        x0, #0x17cc9dc
0x00000000017cc9b8: stp        xzr, xzr, [x19]
0x00000000017cc9bc: str        xzr, [x19, #0x10]
0x00000000017cc9c0: mov        x1, x19
0x00000000017cc9c4: bl         #0x4409870
0x00000000017cc9c8: tbnz       w0, #0, #0x17cc9f8
0x00000000017cc9cc: ldrsb      w8, [x19, #0x17]
0x00000000017cc9d0: tbz        w8, #0x1f, #0x17cc9dc
0x00000000017cc9d4: ldr        x0, [x19]
0x00000000017cc9d8: bl         #0x47e93a8
0x00000000017cc9dc: ldr        x8, [x20, #8]
0x00000000017cc9e0: ldrsb      w9, [x8, #0x17]
0x00000000017cc9e4: tbnz       w9, #0x1f, #0x17cca04
0x00000000017cc9e8: ldr        q0, [x8]
0x00000000017cc9ec: ldr        x8, [x8, #0x10]
0x00000000017cc9f0: str        x8, [x19, #0x10]
0x00000000017cc9f4: str        q0, [x19]
0x00000000017cc9f8: ldp        x29, x30, [sp, #0x10]
0x00000000017cc9fc: ldp        x20, x19, [sp], #0x20
0x00000000017cca00: ret        
0x00000000017cca04: ldp        x1, x2, [x8]
0x00000000017cca08: mov        x0, x19
0x00000000017cca0c: ldp        x29, x30, [sp, #0x10]
0x00000000017cca10: ldp        x20, x19, [sp], #0x20
0x00000000017cca14: b          #0x23268
0x00000000017cca18: mov        x20, x0
0x00000000017cca1c: ldrsb      w8, [x19, #0x17]
0x00000000017cca20: tbz        w8, #0x1f, #0x17cca2c
0x00000000017cca24: ldr        x0, [x19]
0x00000000017cca28: bl         #0x47e93a8
0x00000000017cca2c: mov        x0, x20
0x00000000017cca30: bl         #0x4b97984
