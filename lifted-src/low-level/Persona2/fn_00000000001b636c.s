; instruction-faithful ARM64 fallback for Persona2::function_1b636c
0x00000000001b636c: sub        sp, sp, #0x1f0
0x00000000001b6370: stp        x22, x21, [sp, #0x1c0]
0x00000000001b6374: stp        x20, x19, [sp, #0x1d0]
0x00000000001b6378: stp        x29, x30, [sp, #0x1e0]
0x00000000001b637c: add        x29, sp, #0x1e0
0x00000000001b6380: bl         #0x1b10c0
0x00000000001b6384: mov        x19, x0
0x00000000001b6388: adrp       x8, #0x6a6000
0x00000000001b638c: ldr        x8, [x8, #0x3c0]
0x00000000001b6390: add        x0, x20, x8
0x00000000001b6394: adrp       x20, #0x69e000
0x00000000001b6398: add        x20, x20, #0x2d0
0x00000000001b639c: mov        x1, sp
0x00000000001b63a0: mov        x2, x20
0x00000000001b63a4: bl         #0x3e120
0x00000000001b63a8: mov        x0, sp
0x00000000001b63ac: add        x1, sp, #0xe0
0x00000000001b63b0: mov        x2, x20
0x00000000001b63b4: bl         #0x3e120
0x00000000001b63b8: add        x0, sp, #0xe0
0x00000000001b63bc: bl         #0xb2248
0x00000000001b63c0: cmp        w0, #1
0x00000000001b63c4: b.eq       #0x1b6400
0x00000000001b63c8: ldr        x21, [sp, #0xf8]
0x00000000001b63cc: mov        x0, x21
0x00000000001b63d0: bl         #0x4c25a8
0x00000000001b63d4: mov        x20, x19
0x00000000001b63d8: bl         #0x19960c
0x00000000001b63dc: mov        x0, x19
0x00000000001b63e0: bl         #0x4c2890
0x00000000001b63e4: mov        x0, x21
0x00000000001b63e8: bl         #0x4c2590
0x00000000001b63ec: ldp        x29, x30, [sp, #0x1e0]
0x00000000001b63f0: ldp        x20, x19, [sp, #0x1d0]
0x00000000001b63f4: ldp        x22, x21, [sp, #0x1c0]
0x00000000001b63f8: add        sp, sp, #0x1f0
0x00000000001b63fc: ret        
0x00000000001b6400: brk        #1
