; instruction-faithful ARM64 fallback for RobloxLib::function_dbe7b8
0x0000000000dbe7b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbe7bc: stp        x20, x19, [sp, #0x10]
0x0000000000dbe7c0: stp        x29, x30, [sp, #0x20]
0x0000000000dbe7c4: add        x29, sp, #0x20
0x0000000000dbe7c8: mov        x19, x0
0x0000000000dbe7cc: ldp        x8, x9, [x0, #0x20]
0x0000000000dbe7d0: sub        x9, x9, x8
0x0000000000dbe7d4: lsr        x10, x9, #3
0x0000000000dbe7d8: cmp        w10, #1
0x0000000000dbe7dc: b.lt       #0xdbe810
0x0000000000dbe7e0: mov        x20, #0
0x0000000000dbe7e4: ubfx       x21, x9, #3, #0x1f
0x0000000000dbe7e8: ldr        x8, [x19, #0x20]
0x0000000000dbe7ec: ldr        x0, [x8, x20, lsl #3]
0x0000000000dbe7f0: cbz        x0, #0xdbe800
0x0000000000dbe7f4: ldr        x8, [x0]
0x0000000000dbe7f8: ldr        x8, [x8, #8]
0x0000000000dbe7fc: blr        x8
0x0000000000dbe800: add        x20, x20, #1
0x0000000000dbe804: cmp        x21, x20
0x0000000000dbe808: b.ne       #0xdbe7e8
0x0000000000dbe80c: ldr        x8, [x19, #0x20]
0x0000000000dbe810: str        x8, [x19, #0x28]
0x0000000000dbe814: str        xzr, [x19, #0x38]
0x0000000000dbe818: ldp        x29, x30, [sp, #0x20]
0x0000000000dbe81c: ldp        x20, x19, [sp, #0x10]
0x0000000000dbe820: ldp        x22, x21, [sp], #0x30
0x0000000000dbe824: ret        
