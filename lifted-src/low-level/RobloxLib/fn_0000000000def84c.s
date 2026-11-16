; instruction-faithful ARM64 fallback for RobloxLib::function_def84c
0x0000000000def84c: sub        sp, sp, #0x30
0x0000000000def850: stp        x20, x19, [sp, #0x10]
0x0000000000def854: stp        x29, x30, [sp, #0x20]
0x0000000000def858: add        x29, sp, #0x20
0x0000000000def85c: ldr        x0, [x0]
0x0000000000def860: stp        xzr, xzr, [sp]
0x0000000000def864: mov        x1, sp
0x0000000000def868: bl         #0xdef21c
0x0000000000def86c: ldr        x19, [sp, #8]
0x0000000000def870: cbz        x19, #0xdef8a4
0x0000000000def874: add        x8, x19, #8
0x0000000000def878: ldaxr      x9, [x8]
0x0000000000def87c: sub        x10, x9, #1
0x0000000000def880: stlxr      w11, x10, [x8]
0x0000000000def884: cbnz       w11, #0xdef878
0x0000000000def888: cbnz       x9, #0xdef8a4
0x0000000000def88c: ldr        x8, [x19]
0x0000000000def890: ldr        x8, [x8, #0x10]
0x0000000000def894: mov        x0, x19
0x0000000000def898: blr        x8
0x0000000000def89c: mov        x0, x19
0x0000000000def8a0: bl         #0x4b9808c
0x0000000000def8a4: ldp        x29, x30, [sp, #0x20]
0x0000000000def8a8: ldp        x20, x19, [sp, #0x10]
0x0000000000def8ac: add        sp, sp, #0x30
0x0000000000def8b0: ret        
0x0000000000def8b4: mov        x19, x0
0x0000000000def8b8: mov        x0, sp
0x0000000000def8bc: bl         #0x1df28
0x0000000000def8c0: mov        x0, x19
0x0000000000def8c4: bl         #0x4b97984
