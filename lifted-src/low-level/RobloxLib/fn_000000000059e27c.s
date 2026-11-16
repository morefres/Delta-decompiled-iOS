; instruction-faithful ARM64 fallback for RobloxLib::function_59e27c
0x000000000059e27c: sub        sp, sp, #0xd0
0x000000000059e280: stp        x20, x19, [sp, #0xb0]
0x000000000059e284: stp        x29, x30, [sp, #0xc0]
0x000000000059e288: add        x29, sp, #0xc0
0x000000000059e28c: mov        x20, x1
0x000000000059e290: mov        x19, x0
0x000000000059e294: adrp       x8, #0x5ba4000
0x000000000059e298: ldr        x8, [x8, #0x338]
0x000000000059e29c: ldr        x8, [x8]
0x000000000059e2a0: stur       x8, [x29, #-0x18]
0x000000000059e2a4: bl         #0x695394
0x000000000059e2a8: adrp       x2, #0x59e000
0x000000000059e2ac: add        x2, x2, #0xe38
0x000000000059e2b0: mov        x0, sp
0x000000000059e2b4: mov        x1, x20
0x000000000059e2b8: bl         #0x696230
0x000000000059e2bc: mov        x1, sp
0x000000000059e2c0: mov        x0, x19
0x000000000059e2c4: bl         #0x69626c
0x000000000059e2c8: mov        x0, sp
0x000000000059e2cc: bl         #0x6961e8
0x000000000059e2d0: ldur       x8, [x29, #-0x18]
0x000000000059e2d4: adrp       x9, #0x5ba4000
0x000000000059e2d8: ldr        x9, [x9, #0x338]
0x000000000059e2dc: ldr        x9, [x9]
0x000000000059e2e0: cmp        x9, x8
0x000000000059e2e4: b.ne       #0x59e2fc
0x000000000059e2e8: mov        x0, x19
0x000000000059e2ec: ldp        x29, x30, [sp, #0xc0]
0x000000000059e2f0: ldp        x20, x19, [sp, #0xb0]
0x000000000059e2f4: add        sp, sp, #0xd0
0x000000000059e2f8: ret        
0x000000000059e2fc: bl         #0x4b98620
