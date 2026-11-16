; instruction-faithful ARM64 fallback for RobloxLib::function_22b468
0x000000000022b468: stp        x22, x21, [sp, #-0x30]!
0x000000000022b46c: stp        x20, x19, [sp, #0x10]
0x000000000022b470: stp        x29, x30, [sp, #0x20]
0x000000000022b474: add        x29, sp, #0x20
0x000000000022b478: mov        x19, x2
0x000000000022b47c: mov        x21, x1
0x000000000022b480: mov        x20, x0
0x000000000022b484: bl         #0x22b4d0
0x000000000022b488: mov        x0, x20
0x000000000022b48c: mov        x1, x21
0x000000000022b490: mov        w2, #1
0x000000000022b494: bl         #0x228200
0x000000000022b498: ldr        x8, [x20, #8]
0x000000000022b49c: ldr        w8, [x8, w0, uxtw #2]
0x000000000022b4a0: ldr        w9, [x20, #0x18]
0x000000000022b4a4: and        w8, w9, w8
0x000000000022b4a8: and        x9, x0, #0x100000000
0x000000000022b4ac: tbz        x0, #0x20, #0x22b4bc
0x000000000022b4b0: ldr        x10, [x20, #0x10]
0x000000000022b4b4: ldr        q0, [x19]
0x000000000022b4b8: str        q0, [x10, w8, uxtw #4]
0x000000000022b4bc: orr        x0, x9, x8
0x000000000022b4c0: ldp        x29, x30, [sp, #0x20]
0x000000000022b4c4: ldp        x20, x19, [sp, #0x10]
0x000000000022b4c8: ldp        x22, x21, [sp], #0x30
0x000000000022b4cc: ret        
