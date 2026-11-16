; instruction-faithful ARM64 fallback for Persona2::function_13b484
0x000000000013b484: stp        x20, x19, [sp, #-0x20]!
0x000000000013b488: stp        x29, x30, [sp, #0x10]
0x000000000013b48c: add        x29, sp, #0x10
0x000000000013b490: tbnz       x0, #0x3f, #0x13b4e4
0x000000000013b494: mov        x8, x2
0x000000000013b498: mov        x19, x1
0x000000000013b49c: mov        x1, x0
0x000000000013b4a0: ldr        x20, [x19, #0x10]
0x000000000013b4a4: mov        x0, #0
0x000000000013b4a8: mov        x2, x20
0x000000000013b4ac: mov        x3, x19
0x000000000013b4b0: blr        x8
0x000000000013b4b4: tst        w1, #1
0x000000000013b4b8: csel       x2, x0, x20, eq
0x000000000013b4bc: cmp        x20, x2
0x000000000013b4c0: b.lt       #0x13b4e8
0x000000000013b4c4: tbnz       x2, #0x3f, #0x13b4ec
0x000000000013b4c8: add        x1, x19, #0x20
0x000000000013b4cc: mov        w8, #1
0x000000000013b4d0: orr        x3, x8, x20, lsl #1
0x000000000013b4d4: mov        x0, x19
0x000000000013b4d8: ldp        x29, x30, [sp, #0x10]
0x000000000013b4dc: ldp        x20, x19, [sp], #0x20
0x000000000013b4e0: ret        
0x000000000013b4e4: brk        #1
0x000000000013b4e8: brk        #1
0x000000000013b4ec: brk        #1
