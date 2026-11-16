; instruction-faithful ARM64 fallback for RobloxLib::function_a9f408
0x0000000000a9f408: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9f40c: stp        x29, x30, [sp, #0x10]
0x0000000000a9f410: add        x29, sp, #0x10
0x0000000000a9f414: mov        x19, x0
0x0000000000a9f418: add        x20, x0, #0x390
0x0000000000a9f41c: ldr        x8, [x0, #0x390]
0x0000000000a9f420: ldr        x8, [x8, #0x10]
0x0000000000a9f424: mov        x0, x20
0x0000000000a9f428: blr        x8
0x0000000000a9f42c: cbz        w0, #0xa9f440
0x0000000000a9f430: ldr        x8, [x20]
0x0000000000a9f434: ldr        x8, [x8, #0x38]
0x0000000000a9f438: mov        x0, x20
0x0000000000a9f43c: blr        x8
0x0000000000a9f440: strb       wzr, [x19, #0xe70]
0x0000000000a9f444: ldp        x29, x30, [sp, #0x10]
0x0000000000a9f448: ldp        x20, x19, [sp], #0x20
0x0000000000a9f44c: ret        
0x0000000000a9f450: sub        sp, sp, #0x40
0x0000000000a9f454: stp        x20, x19, [sp, #0x20]
0x0000000000a9f458: stp        x29, x30, [sp, #0x30]
0x0000000000a9f45c: add        x29, sp, #0x30
0x0000000000a9f460: mov        x20, x1
0x0000000000a9f464: mov        x19, x0
0x0000000000a9f468: ldr        x8, [x0]
0x0000000000a9f46c: ldr        x8, [x8, #0x38]
0x0000000000a9f470: blr        x8
0x0000000000a9f474: ldr        x8, [x0]
0x0000000000a9f478: ldr        x8, [x8, #0x60]
0x0000000000a9f47c: mov        x1, x20
0x0000000000a9f480: blr        x8
0x0000000000a9f484: ldrb       w8, [x19, #0x40]
0x0000000000a9f488: cmp        w8, #1
0x0000000000a9f48c: b.ne       #0xa9f518
0x0000000000a9f490: ldr        s0, [x19, #0x24]
0x0000000000a9f494: fcmp       s0, #0.0
0x0000000000a9f498: b.ls       #0xa9f518
0x0000000000a9f49c: ldr        s0, [x19, #0x28]
0x0000000000a9f4a0: fcmp       s0, #0.0
0x0000000000a9f4a4: b.ls       #0xa9f518
0x0000000000a9f4a8: ldr        s0, [x19, #0x1c]
0x0000000000a9f4ac: fcmp       s0, #0.0
0x0000000000a9f4b0: b.ls       #0xa9f518
0x0000000000a9f4b4: ldr        s1, [x19, #0x20]
0x0000000000a9f4b8: fcmp       s1, #0.0
0x0000000000a9f4bc: fccmp      s1, s0, #0, hi
0x0000000000a9f4c0: b.ge       #0xa9f518
0x0000000000a9f4c4: ldr        w8, [x20, #8]
0x0000000000a9f4c8: lsl        w8, w8, #6
0x0000000000a9f4cc: add        w9, w8, #0x40
0x0000000000a9f4d0: scvtf      s0, w8
0x0000000000a9f4d4: scvtf      s1, w9
0x0000000000a9f4d8: ldr        d2, [x20]
0x0000000000a9f4dc: shl        v2.2s, v2.2s, #6
0x0000000000a9f4e0: scvtf      v3.2s, v2.2s
0x0000000000a9f4e4: str        d3, [sp, #8]
0x0000000000a9f4e8: str        s0, [sp, #0x10]
0x0000000000a9f4ec: movi       v0.2s, #0x40
0x0000000000a9f4f0: add        v0.2s, v2.2s, v0.2s
0x0000000000a9f4f4: scvtf      v0.2s, v0.2s
0x0000000000a9f4f8: stur       d0, [sp, #0x14]
0x0000000000a9f4fc: str        s1, [sp, #0x1c]
0x0000000000a9f500: add        x0, x19, #0x10
0x0000000000a9f504: add        x1, sp, #8
0x0000000000a9f508: bl         #0xa9d684
0x0000000000a9f50c: cbz        w0, #0xa9f518
0x0000000000a9f510: mov        w8, #1
0x0000000000a9f514: strb       w8, [x19, #0xe70]
0x0000000000a9f518: ldp        x29, x30, [sp, #0x30]
0x0000000000a9f51c: ldp        x20, x19, [sp, #0x20]
0x0000000000a9f520: add        sp, sp, #0x40
0x0000000000a9f524: ret        
