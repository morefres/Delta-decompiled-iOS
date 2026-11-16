; instruction-faithful ARM64 fallback for Persona2::function_4ac8bc
0x00000000004ac8bc: stp        x22, x21, [sp, #-0x30]!
0x00000000004ac8c0: stp        x20, x19, [sp, #0x10]
0x00000000004ac8c4: stp        x29, x30, [sp, #0x20]
0x00000000004ac8c8: add        x29, sp, #0x20
0x00000000004ac8cc: mov        x20, x0
0x00000000004ac8d0: mov        w8, #0x7fffffff
0x00000000004ac8d4: cmp        w1, w8
0x00000000004ac8d8: b.ne       #0x4ac900
0x00000000004ac8dc: ldr        x8, [x20, #8]
0x00000000004ac8e0: mov        w9, #-1
0x00000000004ac8e4: cmp        x8, x9
0x00000000004ac8e8: csel       x8, x8, x9, lo
0x00000000004ac8ec: add        w0, w8, #1
0x00000000004ac8f0: ldp        x29, x30, [sp, #0x20]
0x00000000004ac8f4: ldp        x20, x19, [sp, #0x10]
0x00000000004ac8f8: ldp        x22, x21, [sp], #0x30
0x00000000004ac8fc: ret        
0x00000000004ac900: mov        x21, x2
0x00000000004ac904: mov        x19, x1
0x00000000004ac908: mov        x0, #0
0x00000000004ac90c: bl         #0x4bfe24
0x00000000004ac910: mov        x2, x0
0x00000000004ac914: ldur       x8, [x0, #-8]
0x00000000004ac918: ldrsw      x9, [x21, #0x18]
0x00000000004ac91c: add        x0, x20, x9
0x00000000004ac920: ldr        x3, [x8, #0x30]
0x00000000004ac924: mov        x1, x19
0x00000000004ac928: ldp        x29, x30, [sp, #0x20]
0x00000000004ac92c: ldp        x20, x19, [sp, #0x10]
0x00000000004ac930: ldp        x22, x21, [sp], #0x30
0x00000000004ac934: br         x3
