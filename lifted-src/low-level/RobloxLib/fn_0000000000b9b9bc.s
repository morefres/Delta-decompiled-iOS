; instruction-faithful ARM64 fallback for RobloxLib::function_b9b9bc
0x0000000000b9b9bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b9b9c0: stp        x20, x19, [sp, #0x10]
0x0000000000b9b9c4: stp        x29, x30, [sp, #0x20]
0x0000000000b9b9c8: add        x29, sp, #0x20
0x0000000000b9b9cc: ldr        x8, [x0, #0x70]
0x0000000000b9b9d0: cbz        x8, #0xb9ba10
0x0000000000b9b9d4: ldp        x21, x20, [x8]
0x0000000000b9b9d8: cmp        x21, x20
0x0000000000b9b9dc: b.eq       #0xb9ba10
0x0000000000b9b9e0: ldr        x19, [x21]
0x0000000000b9b9e4: cbz        x19, #0xb9ba08
0x0000000000b9b9e8: ldr        x22, [x19, #0x18]
0x0000000000b9b9ec: bl         #0xaaf5c
0x0000000000b9b9f0: ldrh       w8, [x22, #0x1b8]
0x0000000000b9b9f4: ldrh       w9, [x0, #0x1b8]
0x0000000000b9b9f8: sub        w8, w8, w9
0x0000000000b9b9fc: ldrh       w9, [x0, #0x1ba]
0x0000000000b9ba00: cmp        w8, w9
0x0000000000b9ba04: b.ls       #0xb9ba14
0x0000000000b9ba08: add        x21, x21, #0x10
0x0000000000b9ba0c: b          #0xb9b9d8
0x0000000000b9ba10: mov        x19, #0
0x0000000000b9ba14: mov        x0, x19
0x0000000000b9ba18: ldp        x29, x30, [sp, #0x20]
0x0000000000b9ba1c: ldp        x20, x19, [sp, #0x10]
0x0000000000b9ba20: ldp        x22, x21, [sp], #0x30
0x0000000000b9ba24: ret        
