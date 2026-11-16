; instruction-faithful ARM64 fallback for RobloxLib::function_14ed0dc
0x00000000014ed0dc: stp        x22, x21, [sp, #-0x30]!
0x00000000014ed0e0: stp        x20, x19, [sp, #0x10]
0x00000000014ed0e4: stp        x29, x30, [sp, #0x20]
0x00000000014ed0e8: add        x29, sp, #0x20
0x00000000014ed0ec: ldp        x9, x8, [x0, #8]
0x00000000014ed0f0: ldr        x19, [x8]
0x00000000014ed0f4: ldr        x21, [x9]
0x00000000014ed0f8: cmp        x19, x21
0x00000000014ed0fc: b.eq       #0x14ed11c
0x00000000014ed100: ldr        x20, [x0]
0x00000000014ed104: sub        x19, x19, #0x60
0x00000000014ed108: mov        x0, x20
0x00000000014ed10c: mov        x1, x19
0x00000000014ed110: bl         #0x14ecf94
0x00000000014ed114: cmp        x19, x21
0x00000000014ed118: b.ne       #0x14ed104
0x00000000014ed11c: ldp        x29, x30, [sp, #0x20]
0x00000000014ed120: ldp        x20, x19, [sp, #0x10]
0x00000000014ed124: ldp        x22, x21, [sp], #0x30
0x00000000014ed128: ret        
