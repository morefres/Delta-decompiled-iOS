; instruction-faithful ARM64 fallback for RobloxLib::function_30e358
0x000000000030e358: sub        sp, sp, #0x40
0x000000000030e35c: stp        x22, x21, [sp, #0x10]
0x000000000030e360: stp        x20, x19, [sp, #0x20]
0x000000000030e364: stp        x29, x30, [sp, #0x30]
0x000000000030e368: add        x29, sp, #0x30
0x000000000030e36c: mov        x20, x1
0x000000000030e370: mov        x19, x0
0x000000000030e374: add        x3, sp, #8
0x000000000030e378: mov        x1, #0
0x000000000030e37c: mov        w2, #0x10
0x000000000030e380: bl         #0x47f7db8
0x000000000030e384: mov        x21, x0
0x000000000030e388: ldr        w8, [x19, #8]
0x000000000030e38c: ldr        q0, [x20]
0x000000000030e390: str        q0, [x0, x8, lsl #4]
0x000000000030e394: stp        xzr, xzr, [x20]
0x000000000030e398: mov        x0, x19
0x000000000030e39c: mov        x1, x21
0x000000000030e3a0: bl         #0x30e3ec
0x000000000030e3a4: ldr        x2, [sp, #8]
0x000000000030e3a8: mov        x0, x19
0x000000000030e3ac: mov        x1, x21
0x000000000030e3b0: bl         #0x2f334
0x000000000030e3b4: ldr        w8, [x19, #8]
0x000000000030e3b8: cmn        w8, #1
0x000000000030e3bc: b.eq       #0x30e3e8
0x000000000030e3c0: add        x8, x8, #1
0x000000000030e3c4: str        w8, [x19, #8]
0x000000000030e3c8: ldr        x9, [x19]
0x000000000030e3cc: add        x8, x9, x8, lsl #4
0x000000000030e3d0: sub        x0, x8, #0x10
0x000000000030e3d4: ldp        x29, x30, [sp, #0x30]
0x000000000030e3d8: ldp        x20, x19, [sp, #0x20]
0x000000000030e3dc: ldp        x22, x21, [sp, #0x10]
0x000000000030e3e0: add        sp, sp, #0x40
0x000000000030e3e4: ret        
0x000000000030e3e8: bl         #0x4b0e10c
