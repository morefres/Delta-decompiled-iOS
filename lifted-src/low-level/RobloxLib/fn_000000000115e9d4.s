; instruction-faithful ARM64 fallback for RobloxLib::function_115e9d4
0x000000000115e9d4: sub        sp, sp, #0x30
0x000000000115e9d8: stp        x20, x19, [sp, #0x10]
0x000000000115e9dc: stp        x29, x30, [sp, #0x20]
0x000000000115e9e0: add        x29, sp, #0x20
0x000000000115e9e4: mov        x19, x2
0x000000000115e9e8: mov        x20, x8
0x000000000115e9ec: str        w1, [sp, #0xc]
0x000000000115e9f0: add        x0, x0, #0x28
0x000000000115e9f4: add        x1, sp, #0xc
0x000000000115e9f8: bl         #0x1160a68
0x000000000115e9fc: mov        w8, w1
0x000000000115ea00: orr        x9, x0, x8
0x000000000115ea04: cbz        x9, #0x115ea28
0x000000000115ea08: ldr        x9, [x0, #0x10]
0x000000000115ea0c: mov        w10, #0x28
0x000000000115ea10: umaddl     x8, w8, w10, x9
0x000000000115ea14: add        x0, x8, #8
0x000000000115ea18: mov        x8, x20
0x000000000115ea1c: mov        x1, x19
0x000000000115ea20: bl         #0x7436a0
0x000000000115ea24: b          #0x115ea2c
0x000000000115ea28: stp        xzr, xzr, [x20]
0x000000000115ea2c: ldp        x29, x30, [sp, #0x20]
0x000000000115ea30: ldp        x20, x19, [sp, #0x10]
0x000000000115ea34: add        sp, sp, #0x30
0x000000000115ea38: ret        
