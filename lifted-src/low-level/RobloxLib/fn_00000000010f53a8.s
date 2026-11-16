; instruction-faithful ARM64 fallback for RobloxLib::function_10f53a8
0x00000000010f53a8: stp        x22, x21, [sp, #-0x30]!
0x00000000010f53ac: stp        x20, x19, [sp, #0x10]
0x00000000010f53b0: stp        x29, x30, [sp, #0x20]
0x00000000010f53b4: add        x29, sp, #0x20
0x00000000010f53b8: mov        x19, x8
0x00000000010f53bc: ldr        x20, [x0, #0x60]
0x00000000010f53c0: cbz        x20, #0x10f53e4
0x00000000010f53c4: ldr        x21, [x20, #0x18]
0x00000000010f53c8: bl         #0x3ea08ac
0x00000000010f53cc: ldrh       w8, [x21, #0x1b8]
0x00000000010f53d0: ldrh       w9, [x0, #0x1b8]
0x00000000010f53d4: sub        w8, w8, w9
0x00000000010f53d8: ldrh       w9, [x0, #0x1ba]
0x00000000010f53dc: cmp        w8, w9
0x00000000010f53e0: b.ls       #0x10f53f8
0x00000000010f53e4: mov        x0, x19
0x00000000010f53e8: ldp        x29, x30, [sp, #0x20]
0x00000000010f53ec: ldp        x20, x19, [sp, #0x10]
0x00000000010f53f0: ldp        x22, x21, [sp], #0x30
0x00000000010f53f4: b          #0x10f5ef4
0x00000000010f53f8: mov        x0, x19
0x00000000010f53fc: mov        x1, x20
0x00000000010f5400: mov        w2, #0
0x00000000010f5404: ldp        x29, x30, [sp, #0x20]
0x00000000010f5408: ldp        x20, x19, [sp, #0x10]
0x00000000010f540c: ldp        x22, x21, [sp], #0x30
0x00000000010f5410: b          #0x10f43b0
