; instruction-faithful ARM64 fallback for RobloxLib::function_ea52b0
0x0000000000ea52b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea52b4: stp        x29, x30, [sp, #0x10]
0x0000000000ea52b8: add        x29, sp, #0x10
0x0000000000ea52bc: mov        x19, x0
0x0000000000ea52c0: ldr        x8, [x0, #0x28]
0x0000000000ea52c4: cbz        x8, #0xea52e4
0x0000000000ea52c8: mov        x0, x19
0x0000000000ea52cc: mov        w1, #0
0x0000000000ea52d0: bl         #0x8690f8
0x0000000000ea52d4: mov        x0, x19
0x0000000000ea52d8: mov        w1, #0
0x0000000000ea52dc: bl         #0xea5320
0x0000000000ea52e0: b          #0xea530c
0x0000000000ea52e4: ldp        x9, x8, [x19, #8]
0x0000000000ea52e8: cmp        x8, x9
0x0000000000ea52ec: b.eq       #0xea5308
0x0000000000ea52f0: ldur       x0, [x8, #-8]
0x0000000000ea52f4: bl         #0x47e93a8
0x0000000000ea52f8: ldp        x9, x8, [x19, #8]
0x0000000000ea52fc: sub        x8, x8, #8
0x0000000000ea5300: str        x8, [x19, #0x10]
0x0000000000ea5304: b          #0xea52e8
0x0000000000ea5308: str        xzr, [x19, #0x20]
0x0000000000ea530c: mov        x0, x19
0x0000000000ea5310: ldp        x29, x30, [sp, #0x10]
0x0000000000ea5314: ldp        x20, x19, [sp], #0x20
0x0000000000ea5318: b          #0xea5394
0x0000000000ea531c: bl         #0x18bd8
