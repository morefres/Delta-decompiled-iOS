; instruction-faithful ARM64 fallback for RobloxLib::function_11a6378
0x00000000011a6378: stp        x22, x21, [sp, #-0x30]!
0x00000000011a637c: stp        x20, x19, [sp, #0x10]
0x00000000011a6380: stp        x29, x30, [sp, #0x20]
0x00000000011a6384: add        x29, sp, #0x20
0x00000000011a6388: ldr        x20, [x0]
0x00000000011a638c: ldr        x21, [x20]
0x00000000011a6390: cbz        x21, #0x11a63e0
0x00000000011a6394: mov        x19, x0
0x00000000011a6398: ldr        x0, [x20, #8]
0x00000000011a639c: mov        x1, x21
0x00000000011a63a0: mov        x8, x20
0x00000000011a63a4: cmp        x0, x21
0x00000000011a63a8: b.eq       #0x11a63c4
0x00000000011a63ac: sub        x0, x0, #0x10
0x00000000011a63b0: bl         #0x1df28
0x00000000011a63b4: cmp        x0, x21
0x00000000011a63b8: b.ne       #0x11a63ac
0x00000000011a63bc: ldr        x8, [x19]
0x00000000011a63c0: ldr        x1, [x8]
0x00000000011a63c4: str        x21, [x20, #8]
0x00000000011a63c8: ldp        x9, x0, [x8, #0x10]
0x00000000011a63cc: sub        x2, x9, x1
0x00000000011a63d0: ldr        x8, [x0]
0x00000000011a63d4: ldr        x8, [x8, #0x18]
0x00000000011a63d8: mov        w3, #8
0x00000000011a63dc: blr        x8
0x00000000011a63e0: ldp        x29, x30, [sp, #0x20]
0x00000000011a63e4: ldp        x20, x19, [sp, #0x10]
0x00000000011a63e8: ldp        x22, x21, [sp], #0x30
0x00000000011a63ec: ret        
0x00000000011a63f0: bl         #0x18bd8
