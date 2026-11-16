; instruction-faithful ARM64 fallback for RobloxLib::function_a2808c
0x0000000000a2808c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a28090: stp        x29, x30, [sp, #0x10]
0x0000000000a28094: add        x29, sp, #0x10
0x0000000000a28098: mov        x19, x0
0x0000000000a2809c: cbz        w1, #0xa28104
0x0000000000a280a0: lsl        w8, w1, #2
0x0000000000a280a4: mov        w9, #0xaaab
0x0000000000a280a8: movk       w9, #0xaaaa, lsl #16
0x0000000000a280ac: umull      x8, w8, w9
0x0000000000a280b0: lsr        x8, x8, #0x21
0x0000000000a280b4: add        w8, w8, #1
0x0000000000a280b8: orr        x8, x8, x8, lsr #1
0x0000000000a280bc: orr        x8, x8, x8, lsr #2
0x0000000000a280c0: orr        x8, x8, x8, lsr #4
0x0000000000a280c4: orr        x8, x8, x8, lsr #8
0x0000000000a280c8: lsr        x9, x8, #0x10
0x0000000000a280cc: orr        w8, w9, w8
0x0000000000a280d0: add        w8, w8, #1
0x0000000000a280d4: str        w8, [x19, #0x10]
0x0000000000a280d8: ubfiz      x0, x8, #4, #0x20
0x0000000000a280dc: bl         #0x47e9370
0x0000000000a280e0: stp        x0, xzr, [x19]
0x0000000000a280e4: ldr        w8, [x19, #0x10]
0x0000000000a280e8: cbz        w8, #0xa2810c
0x0000000000a280ec: add        x8, x0, x8, lsl #4
0x0000000000a280f0: mov        x9, #-0x1000
0x0000000000a280f4: stp        x9, xzr, [x0], #0x10
0x0000000000a280f8: cmp        x0, x8
0x0000000000a280fc: b.ne       #0xa280f4
0x0000000000a28100: b          #0xa2810c
0x0000000000a28104: stp        xzr, xzr, [x19]
0x0000000000a28108: str        wzr, [x19, #0x10]
0x0000000000a2810c: ldp        x29, x30, [sp, #0x10]
0x0000000000a28110: ldp        x20, x19, [sp], #0x20
0x0000000000a28114: ret        
