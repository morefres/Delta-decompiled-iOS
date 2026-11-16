; instruction-faithful ARM64 fallback for RobloxLib::function_3bc4e4
0x00000000003bc4e4: stp        x20, x19, [sp, #-0x20]!
0x00000000003bc4e8: stp        x29, x30, [sp, #0x10]
0x00000000003bc4ec: add        x29, sp, #0x10
0x00000000003bc4f0: mov        x19, x0
0x00000000003bc4f4: ldr        x1, [x0, #0x10]
0x00000000003bc4f8: ldr        w8, [x0, #4]
0x00000000003bc4fc: lsl        x2, x8, #4
0x00000000003bc500: mov        w3, #8
0x00000000003bc504: bl         #0x58f60
0x00000000003bc508: ldr        x1, [x19, #8]
0x00000000003bc50c: ldr        w2, [x19, #4]
0x00000000003bc510: mov        x0, x19
0x00000000003bc514: ldp        x29, x30, [sp, #0x10]
0x00000000003bc518: ldp        x20, x19, [sp], #0x20
0x00000000003bc51c: b          #0x3bc520
