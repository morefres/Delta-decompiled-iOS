; instruction-faithful ARM64 fallback for RobloxLib::function_14e7190
0x00000000014e7190: cmp        x1, x2
0x00000000014e7194: b.eq       #0x14e7208
0x00000000014e7198: stp        x24, x23, [sp, #-0x40]!
0x00000000014e719c: stp        x22, x21, [sp, #0x10]
0x00000000014e71a0: stp        x20, x19, [sp, #0x20]
0x00000000014e71a4: stp        x29, x30, [sp, #0x30]
0x00000000014e71a8: add        x29, sp, #0x30
0x00000000014e71ac: mov        x21, x3
0x00000000014e71b0: mov        x19, x2
0x00000000014e71b4: mov        x20, x1
0x00000000014e71b8: mov        x22, x0
0x00000000014e71bc: mov        x23, x1
0x00000000014e71c0: mov        x0, x22
0x00000000014e71c4: mov        x1, x21
0x00000000014e71c8: mov        x2, x23
0x00000000014e71cc: bl         #0x14e7104
0x00000000014e71d0: add        x23, x23, #0x100
0x00000000014e71d4: add        x21, x21, #0x100
0x00000000014e71d8: cmp        x23, x19
0x00000000014e71dc: b.ne       #0x14e71c0
0x00000000014e71e0: b          #0x14e71f0
0x00000000014e71e4: mov        x0, x20
0x00000000014e71e8: bl         #0x14e720c
0x00000000014e71ec: add        x20, x20, #0x100
0x00000000014e71f0: cmp        x20, x19
0x00000000014e71f4: b.ne       #0x14e71e4
0x00000000014e71f8: ldp        x29, x30, [sp, #0x30]
0x00000000014e71fc: ldp        x20, x19, [sp, #0x20]
0x00000000014e7200: ldp        x22, x21, [sp, #0x10]
0x00000000014e7204: ldp        x24, x23, [sp], #0x40
0x00000000014e7208: ret        
