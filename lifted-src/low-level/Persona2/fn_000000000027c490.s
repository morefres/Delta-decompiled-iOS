; instruction-faithful ARM64 fallback for Persona2::function_27c490
0x000000000027c490: stp        x24, x23, [sp, #-0x40]!
0x000000000027c494: stp        x22, x21, [sp, #0x10]
0x000000000027c498: stp        x20, x19, [sp, #0x20]
0x000000000027c49c: stp        x29, x30, [sp, #0x30]
0x000000000027c4a0: add        x29, sp, #0x30
0x000000000027c4a4: ldr        x0, [x29, #0x30]
0x000000000027c4a8: cmp        x0, #2
0x000000000027c4ac: b.ne       #0x27c4c4
0x000000000027c4b0: ldp        x29, x30, [sp, #0x30]
0x000000000027c4b4: ldp        x20, x19, [sp, #0x20]
0x000000000027c4b8: ldp        x22, x21, [sp, #0x10]
0x000000000027c4bc: ldp        x24, x23, [sp], #0x40
0x000000000027c4c0: ret        
0x000000000027c4c4: ldp        x20, x19, [x29, #0x60]
0x000000000027c4c8: ldp        x22, x21, [x29, #0x50]
0x000000000027c4cc: ldp        x24, x23, [x29, #0x40]
0x000000000027c4d0: ldr        x1, [x29, #0x38]
0x000000000027c4d4: bl         #0x1c7f64
0x000000000027c4d8: mov        x0, x24
0x000000000027c4dc: mov        x1, x23
0x000000000027c4e0: mov        x2, x22
0x000000000027c4e4: mov        x3, x21
0x000000000027c4e8: mov        x4, x20
0x000000000027c4ec: mov        x5, x19
0x000000000027c4f0: ldp        x29, x30, [sp, #0x30]
0x000000000027c4f4: ldp        x20, x19, [sp, #0x20]
0x000000000027c4f8: ldp        x22, x21, [sp, #0x10]
0x000000000027c4fc: ldp        x24, x23, [sp], #0x40
0x000000000027c500: b          #0x27c294
