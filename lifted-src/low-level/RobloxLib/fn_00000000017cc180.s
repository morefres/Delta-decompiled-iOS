; instruction-faithful ARM64 fallback for RobloxLib::function_17cc180
0x00000000017cc180: stp        x24, x23, [sp, #-0x40]!
0x00000000017cc184: stp        x22, x21, [sp, #0x10]
0x00000000017cc188: stp        x20, x19, [sp, #0x20]
0x00000000017cc18c: stp        x29, x30, [sp, #0x30]
0x00000000017cc190: add        x29, sp, #0x30
0x00000000017cc194: mov        x19, x0
0x00000000017cc198: ldr        x22, [x19, #8]!
0x00000000017cc19c: cbz        x22, #0x17cc1e4
0x00000000017cc1a0: mov        x20, x1
0x00000000017cc1a4: mov        w23, #8
0x00000000017cc1a8: mov        x21, x19
0x00000000017cc1ac: add        x0, x22, #0x20
0x00000000017cc1b0: mov        x1, x20
0x00000000017cc1b4: bl         #0x4180068
0x00000000017cc1b8: cmp        w0, #0
0x00000000017cc1bc: csel       x8, x23, xzr, ne
0x00000000017cc1c0: csel       x21, x21, x22, ne
0x00000000017cc1c4: ldr        x22, [x22, x8]
0x00000000017cc1c8: cbnz       x22, #0x17cc1ac
0x00000000017cc1cc: cmp        x21, x19
0x00000000017cc1d0: b.eq       #0x17cc1e4
0x00000000017cc1d4: add        x1, x21, #0x20
0x00000000017cc1d8: mov        x0, x20
0x00000000017cc1dc: bl         #0x4180068
0x00000000017cc1e0: cbz        w0, #0x17cc1e8
0x00000000017cc1e4: mov        x21, x19
0x00000000017cc1e8: mov        x0, x21
0x00000000017cc1ec: ldp        x29, x30, [sp, #0x30]
0x00000000017cc1f0: ldp        x20, x19, [sp, #0x20]
0x00000000017cc1f4: ldp        x22, x21, [sp, #0x10]
0x00000000017cc1f8: ldp        x24, x23, [sp], #0x40
0x00000000017cc1fc: ret        
