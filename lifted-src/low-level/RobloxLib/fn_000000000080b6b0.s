; instruction-faithful ARM64 fallback for RobloxLib::function_80b6b0
0x000000000080b6b0: sub        sp, sp, #0x60
0x000000000080b6b4: stp        x24, x23, [sp, #0x20]
0x000000000080b6b8: stp        x22, x21, [sp, #0x30]
0x000000000080b6bc: stp        x20, x19, [sp, #0x40]
0x000000000080b6c0: stp        x29, x30, [sp, #0x50]
0x000000000080b6c4: add        x29, sp, #0x50
0x000000000080b6c8: mov        x19, x4
0x000000000080b6cc: mov        x20, x3
0x000000000080b6d0: mov        x22, x2
0x000000000080b6d4: mov        x21, x8
0x000000000080b6d8: cmp        x1, x3
0x000000000080b6dc: b.ne       #0x80b6fc
0x000000000080b6e0: add        x8, sp, #8
0x000000000080b6e4: add        x0, sp, #7
0x000000000080b6e8: mov        x1, x22
0x000000000080b6ec: mov        x2, x19
0x000000000080b6f0: mov        x3, x5
0x000000000080b6f4: mov        x4, x6
0x000000000080b6f8: b          #0x80b754
0x000000000080b6fc: mov        x23, x1
0x000000000080b700: mov        x24, x20
0x000000000080b704: ldr        x1, [x24], #0xfffffffffffffff8
0x000000000080b708: add        x8, sp, #8
0x000000000080b70c: add        x0, sp, #7
0x000000000080b710: mov        x2, x19
0x000000000080b714: mov        x3, x5
0x000000000080b718: mov        x4, x6
0x000000000080b71c: bl         #0x80b3b8
0x000000000080b720: ldp        x3, x4, [sp, #0x10]
0x000000000080b724: cmp        x24, x23
0x000000000080b728: b.eq       #0x80b740
0x000000000080b72c: ldr        x1, [x24], #0xfffffffffffffff8
0x000000000080b730: add        x8, sp, #8
0x000000000080b734: add        x0, sp, #7
0x000000000080b738: add        x2, x1, #0xfc0
0x000000000080b73c: b          #0x80b71c
0x000000000080b740: ldr        x9, [x24]
0x000000000080b744: add        x8, sp, #8
0x000000000080b748: add        x0, sp, #7
0x000000000080b74c: add        x2, x9, #0xfc0
0x000000000080b750: mov        x1, x22
0x000000000080b754: bl         #0x80b3b8
0x000000000080b758: ldur       q0, [sp, #0x10]
0x000000000080b75c: stp        x20, x19, [x21]
0x000000000080b760: str        q0, [x21, #0x10]
0x000000000080b764: ldp        x29, x30, [sp, #0x50]
0x000000000080b768: ldp        x20, x19, [sp, #0x40]
0x000000000080b76c: ldp        x22, x21, [sp, #0x30]
0x000000000080b770: ldp        x24, x23, [sp, #0x20]
0x000000000080b774: add        sp, sp, #0x60
0x000000000080b778: ret        
