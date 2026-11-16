; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e0
0x000000000002f4e0: stp        x20, x19, [sp, #-0x20]!
0x000000000002f4e4: stp        x29, x30, [sp, #0x10]
0x000000000002f4e8: add        x29, sp, #0x10
0x000000000002f4ec: cmp        x0, x1
0x000000000002f4f0: b.eq       #0x2f528
0x000000000002f4f4: mov        x19, x1
0x000000000002f4f8: add        x20, x0, #0x10
0x000000000002f4fc: ldur       x8, [x20, #-8]
0x000000000002f500: cbz        x8, #0x2f510
0x000000000002f504: ldr        x8, [x8, #0x10]
0x000000000002f508: mov        x0, x20
0x000000000002f50c: blr        x8
0x000000000002f510: add        x8, x20, #0x50
0x000000000002f514: add        x9, x20, #0x40
0x000000000002f518: mov        x20, x8
0x000000000002f51c: cmp        x9, x19
0x000000000002f520: b.ne       #0x2f4fc
0x000000000002f524: sub        x0, x8, #0x10
0x000000000002f528: ldp        x29, x30, [sp, #0x10]
0x000000000002f52c: ldp        x20, x19, [sp], #0x20
0x000000000002f530: ret        
0x000000000002f534: bl         #0x18bd8
