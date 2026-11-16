; instruction-faithful ARM64 fallback for Persona2::function_2c0578
0x00000000002c0578: stp        x22, x21, [sp, #-0x30]!
0x00000000002c057c: stp        x20, x19, [sp, #0x10]
0x00000000002c0580: stp        x29, x30, [sp, #0x20]
0x00000000002c0584: add        x29, sp, #0x20
0x00000000002c0588: mov        x19, x1
0x00000000002c058c: mov        x20, x0
0x00000000002c0590: mov        w8, #0x7fffffff
0x00000000002c0594: cmp        w2, w8
0x00000000002c0598: b.ne       #0x2c05ac
0x00000000002c059c: sub        w8, w19, #1
0x00000000002c05a0: str        x8, [x20, #0x18]
0x00000000002c05a4: ldp        x29, x30, [sp, #0x20]
0x00000000002c05a8: b          #0x10240
0x00000000002c05ac: mov        x21, x3
0x00000000002c05b0: mov        x0, #0
0x00000000002c05b4: bl         #0x2e587c
0x00000000002c05b8: mov        x3, x0
0x00000000002c05bc: ldrsw      x8, [x21, #0x14]
0x00000000002c05c0: add        x0, x20, x8
0x00000000002c05c4: mov        x1, x19
0x00000000002c05c8: mov        x2, x19
0x00000000002c05cc: ldp        x29, x30, [sp, #0x20]
0x00000000002c05d0: ldp        x20, x19, [sp, #0x10]
0x00000000002c05d4: ldp        x22, x21, [sp], #0x30
0x00000000002c05d8: b          #0x1449c
