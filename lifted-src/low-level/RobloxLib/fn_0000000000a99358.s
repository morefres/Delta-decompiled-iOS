; instruction-faithful ARM64 fallback for RobloxLib::function_a99358
0x0000000000a99358: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9935c: stp        x20, x19, [sp, #0x10]
0x0000000000a99360: stp        x29, x30, [sp, #0x20]
0x0000000000a99364: add        x29, sp, #0x20
0x0000000000a99368: mov        x20, x1
0x0000000000a9936c: mov        x19, x0
0x0000000000a99370: ldr        x8, [x0, #8]
0x0000000000a99374: ldr        x8, [x8, #0x14e0]
0x0000000000a99378: cbz        x8, #0xa993b8
0x0000000000a9937c: ldr        x0, [x8, #0x14c8]
0x0000000000a99380: bl         #0x27b1b00
0x0000000000a99384: cbz        w0, #0xa993b8
0x0000000000a99388: ldr        x8, [x19]
0x0000000000a9938c: ldr        x21, [x8]
0x0000000000a99390: mov        x0, x20
0x0000000000a99394: bl         #0xe9bc1c
0x0000000000a99398: ldrh       w8, [x21, #0x9c]
0x0000000000a9939c: orr        w9, w8, #1
0x0000000000a993a0: and        w8, w8, #0x3fe
0x0000000000a993a4: cmp        w0, #0
0x0000000000a993a8: csel       w8, w8, w9, ne
0x0000000000a993ac: strh       w8, [x21, #0x9c]
0x0000000000a993b0: ldr        x8, [x19]
0x0000000000a993b4: b          #0xa993d8
0x0000000000a993b8: mov        x0, x20
0x0000000000a993bc: bl         #0xe9bc0c
0x0000000000a993c0: ldr        x8, [x19]
0x0000000000a993c4: tbz        w0, #1, #0xa993d8
0x0000000000a993c8: ldr        x9, [x8]
0x0000000000a993cc: ldrh       w10, [x9, #0x9c]
0x0000000000a993d0: and        w10, w10, #0x3fe
0x0000000000a993d4: strh       w10, [x9, #0x9c]
0x0000000000a993d8: ldr        x8, [x8]
0x0000000000a993dc: ldrh       w8, [x8, #0x9c]
0x0000000000a993e0: and        w0, w8, #1
0x0000000000a993e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a993e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a993ec: ldp        x22, x21, [sp], #0x30
0x0000000000a993f0: ret        
