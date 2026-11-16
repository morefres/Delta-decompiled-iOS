; instruction-faithful ARM64 fallback for RobloxLib::function_13e299c
0x00000000013e299c: stp        x22, x21, [sp, #-0x30]!
0x00000000013e29a0: stp        x20, x19, [sp, #0x10]
0x00000000013e29a4: stp        x29, x30, [sp, #0x20]
0x00000000013e29a8: add        x29, sp, #0x20
0x00000000013e29ac: mov        x20, x1
0x00000000013e29b0: mov        x19, x0
0x00000000013e29b4: ldr        x21, [x0, #0x1d8]
0x00000000013e29b8: adrp       x8, #0x6119000
0x00000000013e29bc: add        x8, x8, #0x300
0x00000000013e29c0: ldrb       w8, [x8]
0x00000000013e29c4: cmp        w8, #1
0x00000000013e29c8: b.ne       #0x13e29dc
0x00000000013e29cc: ldr        x1, [x20]
0x00000000013e29d0: cbz        x1, #0x13e2a00
0x00000000013e29d4: mov        x0, x19
0x00000000013e29d8: bl         #0x13e3428
0x00000000013e29dc: ldr        x0, [x20]
0x00000000013e29e0: cbz        x0, #0x13e2a00
0x00000000013e29e4: bl         #0x14bf050
0x00000000013e29e8: str        x0, [x19, #0x1d8]
0x00000000013e29ec: add        x0, x19, #0x1f0
0x00000000013e29f0: mov        x1, x20
0x00000000013e29f4: bl         #0x13e34e4
0x00000000013e29f8: mov        w8, #1
0x00000000013e29fc: b          #0x13e2a10
0x00000000013e2a00: str        xzr, [x19, #0x1d8]
0x00000000013e2a04: add        x0, x19, #0x1f0
0x00000000013e2a08: bl         #0x262c74
0x00000000013e2a0c: mov        w8, #0
0x00000000013e2a10: strb       w8, [x19, #0x1e8]
0x00000000013e2a14: ldr        x8, [x19, #0x1d8]
0x00000000013e2a18: cmp        x21, x8
0x00000000013e2a1c: b.eq       #0x13e2a4c
0x00000000013e2a20: ldr        x0, [x19, #0x1b8]
0x00000000013e2a24: cbz        x0, #0x13e2a38
0x00000000013e2a28: ldr        x8, [x0]
0x00000000013e2a2c: ldr        x8, [x8, #0x78]
0x00000000013e2a30: blr        x8
0x00000000013e2a34: cbz        w0, #0x13e2a4c
0x00000000013e2a38: add        x0, x19, #0x1a0
0x00000000013e2a3c: ldp        x29, x30, [sp, #0x20]
0x00000000013e2a40: ldp        x20, x19, [sp, #0x10]
0x00000000013e2a44: ldp        x22, x21, [sp], #0x30
0x00000000013e2a48: b          #0x2d92c
0x00000000013e2a4c: ldp        x29, x30, [sp, #0x20]
0x00000000013e2a50: ldp        x20, x19, [sp, #0x10]
0x00000000013e2a54: ldp        x22, x21, [sp], #0x30
0x00000000013e2a58: ret        
