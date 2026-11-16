; instruction-faithful ARM64 fallback for RobloxLib::function_17dd260
0x00000000017dd260: stp        x22, x21, [sp, #-0x30]!
0x00000000017dd264: stp        x20, x19, [sp, #0x10]
0x00000000017dd268: stp        x29, x30, [sp, #0x20]
0x00000000017dd26c: add        x29, sp, #0x20
0x00000000017dd270: ldr        x21, [x0]
0x00000000017dd274: ldr        x22, [x21]
0x00000000017dd278: cbz        x22, #0x17dd2c4
0x00000000017dd27c: mov        x19, x0
0x00000000017dd280: ldr        x20, [x21, #8]
0x00000000017dd284: mov        x0, x22
0x00000000017dd288: cmp        x20, x22
0x00000000017dd28c: b.eq       #0x17dd2b0
0x00000000017dd290: sub        x20, x20, #0x110
0x00000000017dd294: add        x0, x21, #0x10
0x00000000017dd298: mov        x1, x20
0x00000000017dd29c: bl         #0x17dd2d4
0x00000000017dd2a0: cmp        x20, x22
0x00000000017dd2a4: b.ne       #0x17dd290
0x00000000017dd2a8: ldr        x8, [x19]
0x00000000017dd2ac: ldr        x0, [x8]
0x00000000017dd2b0: str        x22, [x21, #8]
0x00000000017dd2b4: ldp        x29, x30, [sp, #0x20]
0x00000000017dd2b8: ldp        x20, x19, [sp, #0x10]
0x00000000017dd2bc: ldp        x22, x21, [sp], #0x30
0x00000000017dd2c0: b          #0x47e93a8
0x00000000017dd2c4: ldp        x29, x30, [sp, #0x20]
0x00000000017dd2c8: ldp        x20, x19, [sp, #0x10]
0x00000000017dd2cc: ldp        x22, x21, [sp], #0x30
0x00000000017dd2d0: ret        
