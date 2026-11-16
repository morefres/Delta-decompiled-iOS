; instruction-faithful ARM64 fallback for Persona2::function_2cc7a0
0x00000000002cc7a0: stp        x22, x21, [sp, #-0x30]!
0x00000000002cc7a4: stp        x20, x19, [sp, #0x10]
0x00000000002cc7a8: stp        x29, x30, [sp, #0x20]
0x00000000002cc7ac: add        x29, sp, #0x20
0x00000000002cc7b0: mov        x19, x1
0x00000000002cc7b4: mov        x20, x0
0x00000000002cc7b8: mov        w8, #0x7fffffff
0x00000000002cc7bc: cmp        w2, w8
0x00000000002cc7c0: b.ne       #0x2cc7dc
0x00000000002cc7c4: sub        w8, w19, #1
0x00000000002cc7c8: str        x8, [x20, #8]
0x00000000002cc7cc: ldp        x29, x30, [sp, #0x20]
0x00000000002cc7d0: ldp        x20, x19, [sp, #0x10]
0x00000000002cc7d4: ldp        x22, x21, [sp], #0x30
0x00000000002cc7d8: ret        
0x00000000002cc7dc: mov        x21, x3
0x00000000002cc7e0: mov        x0, #0
0x00000000002cc7e4: bl         #0xf3294
0x00000000002cc7e8: mov        x3, x0
0x00000000002cc7ec: ldrsw      x8, [x21, #0x14]
0x00000000002cc7f0: add        x0, x20, x8
0x00000000002cc7f4: mov        x1, x19
0x00000000002cc7f8: mov        x2, x19
0x00000000002cc7fc: ldp        x29, x30, [sp, #0x20]
0x00000000002cc800: ldp        x20, x19, [sp, #0x10]
0x00000000002cc804: ldp        x22, x21, [sp], #0x30
0x00000000002cc808: b          #0x1449c
