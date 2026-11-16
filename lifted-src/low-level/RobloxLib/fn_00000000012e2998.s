; instruction-faithful ARM64 fallback for RobloxLib::function_12e2998
0x00000000012e2998: stp        x22, x21, [sp, #-0x30]!
0x00000000012e299c: stp        x20, x19, [sp, #0x10]
0x00000000012e29a0: stp        x29, x30, [sp, #0x20]
0x00000000012e29a4: add        x29, sp, #0x20
0x00000000012e29a8: ldr        x8, [x0, #0x70]
0x00000000012e29ac: cbz        x8, #0x12e29ec
0x00000000012e29b0: ldp        x21, x20, [x8]
0x00000000012e29b4: cmp        x21, x20
0x00000000012e29b8: b.eq       #0x12e29ec
0x00000000012e29bc: ldr        x19, [x21]
0x00000000012e29c0: cbz        x19, #0x12e29e4
0x00000000012e29c4: ldr        x22, [x19, #0x18]
0x00000000012e29c8: bl         #0xfe4a00
0x00000000012e29cc: ldrh       w8, [x22, #0x1b8]
0x00000000012e29d0: ldrh       w9, [x0, #0x1b8]
0x00000000012e29d4: sub        w8, w8, w9
0x00000000012e29d8: ldrh       w9, [x0, #0x1ba]
0x00000000012e29dc: cmp        w8, w9
0x00000000012e29e0: b.ls       #0x12e29f0
0x00000000012e29e4: add        x21, x21, #0x10
0x00000000012e29e8: b          #0x12e29b4
0x00000000012e29ec: mov        x19, #0
0x00000000012e29f0: mov        x0, x19
0x00000000012e29f4: ldp        x29, x30, [sp, #0x20]
0x00000000012e29f8: ldp        x20, x19, [sp, #0x10]
0x00000000012e29fc: ldp        x22, x21, [sp], #0x30
0x00000000012e2a00: ret        
