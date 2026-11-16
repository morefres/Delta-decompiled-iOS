; instruction-faithful ARM64 fallback for RobloxLib::function_3d9480
0x00000000003d9480: sub        sp, sp, #0x40
0x00000000003d9484: stp        x20, x19, [sp, #0x20]
0x00000000003d9488: stp        x29, x30, [sp, #0x30]
0x00000000003d948c: add        x29, sp, #0x30
0x00000000003d9490: adrp       x1, #0x522c000
0x00000000003d9494: add        x1, x1, #0x79b
0x00000000003d9498: add        x0, sp, #8
0x00000000003d949c: bl         #0x18aac
0x00000000003d94a0: add        x0, sp, #8
0x00000000003d94a4: mov        w1, #3
0x00000000003d94a8: bl         #0x47e6398
0x00000000003d94ac: ldrsb      w8, [sp, #0x1f]
0x00000000003d94b0: tbz        w8, #0x1f, #0x3d94bc
0x00000000003d94b4: ldr        x0, [sp, #8]
0x00000000003d94b8: bl         #0x47e93a8
0x00000000003d94bc: ldp        x29, x30, [sp, #0x30]
0x00000000003d94c0: ldp        x20, x19, [sp, #0x20]
0x00000000003d94c4: add        sp, sp, #0x40
0x00000000003d94c8: ret        
0x00000000003d94cc: mov        x19, x0
0x00000000003d94d0: ldrsb      w8, [sp, #0x1f]
0x00000000003d94d4: tbz        w8, #0x1f, #0x3d94e0
0x00000000003d94d8: ldr        x0, [sp, #8]
0x00000000003d94dc: bl         #0x47e93a8
0x00000000003d94e0: mov        x0, x19
0x00000000003d94e4: bl         #0x4b97984
