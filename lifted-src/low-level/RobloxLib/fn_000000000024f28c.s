; instruction-faithful ARM64 fallback for RobloxLib::function_24f28c
0x000000000024f28c: cmp        x2, x4
0x000000000024f290: b.eq       #0x24f2d0
0x000000000024f294: stp        x20, x19, [sp, #-0x20]!
0x000000000024f298: stp        x29, x30, [sp, #0x10]
0x000000000024f29c: add        x29, sp, #0x10
0x000000000024f2a0: mov        x19, x4
0x000000000024f2a4: mov        x20, x2
0x000000000024f2a8: sub        x0, x20, #0x20
0x000000000024f2ac: bl         #0x18c70
0x000000000024f2b0: ldur       x0, [x20, #-0x28]
0x000000000024f2b4: cbz        x0, #0x24f2bc
0x000000000024f2b8: bl         #0x4b9808c
0x000000000024f2bc: sub        x20, x20, #0x30
0x000000000024f2c0: cmp        x20, x19
0x000000000024f2c4: b.ne       #0x24f2a8
0x000000000024f2c8: ldp        x29, x30, [sp, #0x10]
0x000000000024f2cc: ldp        x20, x19, [sp], #0x20
0x000000000024f2d0: ret        
0x000000000024f2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000024f2d8: stp        x29, x30, [sp, #0x10]
0x000000000024f2dc: add        x29, sp, #0x10
0x000000000024f2e0: mov        x19, x0
0x000000000024f2e4: ldr        x1, [x0, #8]
0x000000000024f2e8: bl         #0x24f308
0x000000000024f2ec: ldr        x0, [x19]
0x000000000024f2f0: cbz        x0, #0x24f2f8
0x000000000024f2f4: bl         #0x47e93a8
0x000000000024f2f8: mov        x0, x19
0x000000000024f2fc: ldp        x29, x30, [sp, #0x10]
0x000000000024f300: ldp        x20, x19, [sp], #0x20
0x000000000024f304: ret        
