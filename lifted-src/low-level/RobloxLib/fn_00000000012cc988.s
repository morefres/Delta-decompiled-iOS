; instruction-faithful ARM64 fallback for RobloxLib::function_12cc988
0x00000000012cc988: sub        sp, sp, #0x50
0x00000000012cc98c: stp        x20, x19, [sp, #0x30]
0x00000000012cc990: stp        x29, x30, [sp, #0x40]
0x00000000012cc994: add        x29, sp, #0x40
0x00000000012cc998: stur       x3, [x29, #-0x18]
0x00000000012cc99c: str        x3, [sp, #0x20]
0x00000000012cc9a0: add        x8, sp, #0x20
0x00000000012cc9a4: stp        x0, x8, [sp]
0x00000000012cc9a8: sub        x8, x29, #0x18
0x00000000012cc9ac: str        x8, [sp, #0x10]
0x00000000012cc9b0: cmp        x1, x2
0x00000000012cc9b4: b.eq       #0x12cca20
0x00000000012cc9b8: mov        x19, x2
0x00000000012cc9bc: mov        x20, x1
0x00000000012cc9c0: mov        x8, x1
0x00000000012cc9c4: ldr        q0, [x8]
0x00000000012cc9c8: ldr        x9, [x8, #0x10]
0x00000000012cc9cc: str        x9, [x3, #0x10]
0x00000000012cc9d0: str        q0, [x3]
0x00000000012cc9d4: stp        xzr, xzr, [x8, #8]
0x00000000012cc9d8: str        xzr, [x8]
0x00000000012cc9dc: ldr        x9, [x8, #0x18]
0x00000000012cc9e0: str        x9, [x3, #0x18]
0x00000000012cc9e4: add        x8, x8, #0x20
0x00000000012cc9e8: add        x3, x3, #0x20
0x00000000012cc9ec: cmp        x8, x19
0x00000000012cc9f0: b.ne       #0x12cc9c4
0x00000000012cc9f4: stur       x3, [x29, #-0x18]
0x00000000012cc9f8: mov        w8, #1
0x00000000012cc9fc: strb       w8, [sp, #0x18]
0x00000000012cca00: cmp        x20, x19
0x00000000012cca04: b.eq       #0x12cca28
0x00000000012cca08: ldrsb      w8, [x20, #0x17]
0x00000000012cca0c: tbz        w8, #0x1f, #0x12cca18
0x00000000012cca10: ldr        x0, [x20]
0x00000000012cca14: bl         #0x47e93a8
0x00000000012cca18: add        x20, x20, #0x20
0x00000000012cca1c: b          #0x12cca00
0x00000000012cca20: mov        w8, #1
0x00000000012cca24: strb       w8, [sp, #0x18]
0x00000000012cca28: mov        x0, sp
0x00000000012cca2c: bl         #0x12cca40
0x00000000012cca30: ldp        x29, x30, [sp, #0x40]
0x00000000012cca34: ldp        x20, x19, [sp, #0x30]
0x00000000012cca38: add        sp, sp, #0x50
0x00000000012cca3c: ret        
