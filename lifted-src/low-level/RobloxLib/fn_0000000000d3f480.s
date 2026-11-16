; instruction-faithful ARM64 fallback for RobloxLib::function_d3f480
0x0000000000d3f480: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3f484: stp        x29, x30, [sp, #0x10]
0x0000000000d3f488: add        x29, sp, #0x10
0x0000000000d3f48c: mov        x19, x0
0x0000000000d3f490: str        wzr, [x0]
0x0000000000d3f494: movi       v0.16b, #0
0x0000000000d3f498: stur       q0, [x0, #8]
0x0000000000d3f49c: stur       q0, [x0, #0x18]
0x0000000000d3f4a0: stur       q0, [x0, #0x28]
0x0000000000d3f4a4: stur       q0, [x0, #0x38]
0x0000000000d3f4a8: stur       q0, [x0, #0x48]
0x0000000000d3f4ac: stur       q0, [x0, #0x58]
0x0000000000d3f4b0: stur       q0, [x0, #0x68]
0x0000000000d3f4b4: stur       q0, [x0, #0x78]
0x0000000000d3f4b8: stur       q0, [x0, #0x88]
0x0000000000d3f4bc: stur       q0, [x0, #0x98]
0x0000000000d3f4c0: str        xzr, [x0, #0xa8]
0x0000000000d3f4c4: bl         #0x695394
0x0000000000d3f4c8: stp        xzr, xzr, [x19, #0x30]
0x0000000000d3f4cc: stp        xzr, x0, [x19, #0x40]
0x0000000000d3f4d0: adrp       x8, #0x4bef000
0x0000000000d3f4d4: ldr        q0, [x8, #0x560]
0x0000000000d3f4d8: adrp       x8, #0x4c14000
0x0000000000d3f4dc: ldr        q1, [x8, #0x710]
0x0000000000d3f4e0: stp        q0, q1, [x19, #0x50]
0x0000000000d3f4e4: adrp       x8, #0x4bce000
0x0000000000d3f4e8: ldr        q0, [x8, #0x560]
0x0000000000d3f4ec: str        q0, [x19, #0x70]
0x0000000000d3f4f0: str        xzr, [x19, #0x80]
0x0000000000d3f4f4: mov        w8, #0x3f800000
0x0000000000d3f4f8: str        w8, [x19, #0x88]
0x0000000000d3f4fc: stur       xzr, [x19, #0x94]
0x0000000000d3f500: stur       xzr, [x19, #0x8c]
0x0000000000d3f504: strb       wzr, [x19, #0x9c]
0x0000000000d3f508: stp        xzr, xzr, [x19, #0xa0]
0x0000000000d3f50c: mov        x0, x19
0x0000000000d3f510: ldp        x29, x30, [sp, #0x10]
0x0000000000d3f514: ldp        x20, x19, [sp], #0x20
0x0000000000d3f518: ret        
