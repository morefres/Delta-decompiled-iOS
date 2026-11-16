; instruction-faithful ARM64 fallback for RobloxLib::function_114e258
0x000000000114e258: sub        sp, sp, #0x20
0x000000000114e25c: stp        x29, x30, [sp, #0x10]
0x000000000114e260: add        x29, sp, #0x10
0x000000000114e264: cbz        x1, #0x114e28c
0x000000000114e268: mov        x8, #0
0x000000000114e26c: mov        w9, #0x7f800000
0x000000000114e270: ldr        w10, [x0, x8, lsl #2]
0x000000000114e274: and        w10, w10, #0x7fffffff
0x000000000114e278: cmp        w10, w9
0x000000000114e27c: b.ge       #0x114e298
0x000000000114e280: add        x8, x8, #1
0x000000000114e284: cmp        x1, x8
0x000000000114e288: b.ne       #0x114e270
0x000000000114e28c: ldp        x29, x30, [sp, #0x10]
0x000000000114e290: add        sp, sp, #0x20
0x000000000114e294: ret        
0x000000000114e298: stp        x2, x8, [sp]
0x000000000114e29c: adrp       x0, #0x52f1000
0x000000000114e2a0: add        x0, x0, #0x8e4
0x000000000114e2a4: bl         #0x47ee168
