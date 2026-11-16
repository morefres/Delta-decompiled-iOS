; instruction-faithful ARM64 fallback for RobloxLib::function_17da734
0x00000000017da734: sub        sp, sp, #0x60
0x00000000017da738: stp        x24, x23, [sp, #0x20]
0x00000000017da73c: stp        x22, x21, [sp, #0x30]
0x00000000017da740: stp        x20, x19, [sp, #0x40]
0x00000000017da744: stp        x29, x30, [sp, #0x50]
0x00000000017da748: add        x29, sp, #0x50
0x00000000017da74c: mov        x19, x2
0x00000000017da750: mov        x20, x1
0x00000000017da754: mov        x21, x0
0x00000000017da758: mov        x22, x8
0x00000000017da75c: ldr        x0, [x0]
0x00000000017da760: mov        w8, #1
0x00000000017da764: stp        x0, x8, [sp, #8]
0x00000000017da768: ldr        x8, [x0]
0x00000000017da76c: ldr        x8, [x8, #0x10]
0x00000000017da770: mov        w1, #0xa0
0x00000000017da774: mov        w2, #8
0x00000000017da778: blr        x8
0x00000000017da77c: mov        x23, x0
0x00000000017da780: ldr        x8, [x21]
0x00000000017da784: adrp       x9, #0x5cda000
0x00000000017da788: add        x9, x9, #0x2b8
0x00000000017da78c: stp        x9, xzr, [x0]
0x00000000017da790: stp        xzr, x8, [x0, #0x10]
0x00000000017da794: add        x21, x0, #0x20
0x00000000017da798: ldr        x2, [x19]
0x00000000017da79c: mov        x0, x21
0x00000000017da7a0: mov        x1, x20
0x00000000017da7a4: bl         #0x13eb698
0x00000000017da7a8: str        xzr, [sp, #0x18]
0x00000000017da7ac: stp        x21, x23, [x22]
0x00000000017da7b0: mov        x0, x22
0x00000000017da7b4: mov        x1, x21
0x00000000017da7b8: mov        x2, x21
0x00000000017da7bc: bl         #0x2136c
0x00000000017da7c0: add        x0, sp, #8
0x00000000017da7c4: bl         #0x17da90c
0x00000000017da7c8: ldp        x29, x30, [sp, #0x50]
0x00000000017da7cc: ldp        x20, x19, [sp, #0x40]
0x00000000017da7d0: ldp        x22, x21, [sp, #0x30]
0x00000000017da7d4: ldp        x24, x23, [sp, #0x20]
0x00000000017da7d8: add        sp, sp, #0x60
0x00000000017da7dc: ret        
