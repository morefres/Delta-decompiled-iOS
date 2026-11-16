; instruction-faithful ARM64 fallback for RobloxLib::function_174c484
0x000000000174c484: stp        x22, x21, [sp, #-0x30]!
0x000000000174c488: stp        x20, x19, [sp, #0x10]
0x000000000174c48c: stp        x29, x30, [sp, #0x20]
0x000000000174c490: add        x29, sp, #0x20
0x000000000174c494: mov        x19, x1
0x000000000174c498: mov        x20, x0
0x000000000174c49c: ldr        s0, [x1]
0x000000000174c4a0: fcmp       s0, #0.0
0x000000000174c4a4: b.ne       #0x174c4c0
0x000000000174c4a8: ldr        s0, [x19, #4]
0x000000000174c4ac: fcmp       s0, #0.0
0x000000000174c4b0: b.ne       #0x174c4c0
0x000000000174c4b4: ldr        s0, [x19, #8]
0x000000000174c4b8: fcmp       s0, #0.0
0x000000000174c4bc: b.eq       #0x174c4f4
0x000000000174c4c0: ldr        w8, [x20, #8]
0x000000000174c4c4: cmp        w8, #1
0x000000000174c4c8: b.lt       #0x174c4f4
0x000000000174c4cc: mov        x21, #0
0x000000000174c4d0: ldr        x8, [x20]
0x000000000174c4d4: ldr        x0, [x8, x21, lsl #3]
0x000000000174c4d8: bl         #0x3f84ebc
0x000000000174c4dc: mov        x1, x19
0x000000000174c4e0: bl         #0x174b0f4
0x000000000174c4e4: add        x21, x21, #1
0x000000000174c4e8: ldrsw      x8, [x20, #8]
0x000000000174c4ec: cmp        x21, x8
0x000000000174c4f0: b.lt       #0x174c4d0
0x000000000174c4f4: ldp        x29, x30, [sp, #0x20]
0x000000000174c4f8: ldp        x20, x19, [sp, #0x10]
0x000000000174c4fc: ldp        x22, x21, [sp], #0x30
0x000000000174c500: ret        
