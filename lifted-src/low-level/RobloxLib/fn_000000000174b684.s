; instruction-faithful ARM64 fallback for RobloxLib::function_174b684
0x000000000174b684: stp        x22, x21, [sp, #-0x30]!
0x000000000174b688: stp        x20, x19, [sp, #0x10]
0x000000000174b68c: stp        x29, x30, [sp, #0x20]
0x000000000174b690: add        x29, sp, #0x20
0x000000000174b694: mov        x20, x1
0x000000000174b698: mov        x21, x0
0x000000000174b69c: ldr        x19, [x0]
0x000000000174b6a0: ldrsw      x8, [x0, #0xc]
0x000000000174b6a4: lsl        x0, x8, #3
0x000000000174b6a8: bl         #0x47e970c
0x000000000174b6ac: str        x0, [x21]
0x000000000174b6b0: ldr        w8, [x21, #0xc]
0x000000000174b6b4: cmp        w8, w20
0x000000000174b6b8: csel       w8, w8, w20, lt
0x000000000174b6bc: cmp        w8, #1
0x000000000174b6c0: b.lt       #0x174b6dc
0x000000000174b6c4: add        x8, x0, w8, sxtw #3
0x000000000174b6c8: mov        x9, x19
0x000000000174b6cc: ldr        x10, [x9], #8
0x000000000174b6d0: str        x10, [x0], #8
0x000000000174b6d4: cmp        x0, x8
0x000000000174b6d8: b.lo       #0x174b6cc
0x000000000174b6dc: mov        x0, x19
0x000000000174b6e0: ldp        x29, x30, [sp, #0x20]
0x000000000174b6e4: ldp        x20, x19, [sp, #0x10]
0x000000000174b6e8: ldp        x22, x21, [sp], #0x30
0x000000000174b6ec: b          #0x47e8e24
