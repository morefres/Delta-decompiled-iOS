; instruction-faithful ARM64 fallback for RobloxLib::function_f2c02c
0x0000000000f2c02c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f2c030: stp        x20, x19, [sp, #0x10]
0x0000000000f2c034: stp        x29, x30, [sp, #0x20]
0x0000000000f2c038: add        x29, sp, #0x20
0x0000000000f2c03c: mov        x20, x1
0x0000000000f2c040: mov        x19, x0
0x0000000000f2c044: ldp        x9, x8, [x1]
0x0000000000f2c048: stp        x9, x8, [x0]
0x0000000000f2c04c: cbz        x8, #0xf2c064
0x0000000000f2c050: add        x8, x8, #0x10
0x0000000000f2c054: ldxr       x9, [x8]
0x0000000000f2c058: add        x9, x9, #1
0x0000000000f2c05c: stxr       w10, x9, [x8]
0x0000000000f2c060: cbnz       w10, #0xf2c054
0x0000000000f2c064: add        x0, x19, #0x10
0x0000000000f2c068: add        x1, x20, #0x10
0x0000000000f2c06c: bl         #0xf03bc8
0x0000000000f2c070: add        x21, x19, #0x188
0x0000000000f2c074: ldrsb      w8, [x20, #0x19f]
0x0000000000f2c078: tbnz       w8, #0x1f, #0xf2c094
0x0000000000f2c07c: add        x8, x20, #0x188
0x0000000000f2c080: ldr        q0, [x8]
0x0000000000f2c084: ldr        x8, [x8, #0x10]
0x0000000000f2c088: str        x8, [x21, #0x10]
0x0000000000f2c08c: str        q0, [x21]
0x0000000000f2c090: b          #0xf2c0a0
0x0000000000f2c094: ldp        x1, x2, [x20, #0x188]
0x0000000000f2c098: mov        x0, x21
0x0000000000f2c09c: bl         #0x23268
0x0000000000f2c0a0: ldr        d0, [x20, #0x1a0]
0x0000000000f2c0a4: str        d0, [x19, #0x1a0]
0x0000000000f2c0a8: str        xzr, [x19, #0x1c0]
0x0000000000f2c0ac: add        x0, x19, #0x1a8
0x0000000000f2c0b0: add        x1, x20, #0x1a8
0x0000000000f2c0b4: bl         #0x19204
0x0000000000f2c0b8: ldp        x29, x30, [sp, #0x20]
0x0000000000f2c0bc: ldp        x20, x19, [sp, #0x10]
0x0000000000f2c0c0: ldp        x22, x21, [sp], #0x30
0x0000000000f2c0c4: ret        
0x0000000000f2c0c8: mov        x20, x0
0x0000000000f2c0cc: b          #0xf2c0e4
0x0000000000f2c0d0: mov        x20, x0
0x0000000000f2c0d4: ldrsb      w8, [x19, #0x19f]
0x0000000000f2c0d8: tbz        w8, #0x1f, #0xf2c0e4
0x0000000000f2c0dc: ldr        x0, [x21]
0x0000000000f2c0e0: bl         #0x47e93a8
0x0000000000f2c0e4: add        x0, x19, #0x10
0x0000000000f2c0e8: bl         #0xef80ac
0x0000000000f2c0ec: b          #0xf2c0f4
0x0000000000f2c0f0: mov        x20, x0
0x0000000000f2c0f4: ldr        x0, [x19, #8]
0x0000000000f2c0f8: cbz        x0, #0xf2c100
0x0000000000f2c0fc: bl         #0x4b9808c
0x0000000000f2c100: mov        x0, x20
0x0000000000f2c104: bl         #0x4b97984
