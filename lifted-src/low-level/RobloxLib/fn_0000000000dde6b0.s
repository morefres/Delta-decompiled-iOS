; instruction-faithful ARM64 fallback for RobloxLib::function_dde6b0
0x0000000000dde6b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000dde6b4: stp        x20, x19, [sp, #0x10]
0x0000000000dde6b8: stp        x29, x30, [sp, #0x20]
0x0000000000dde6bc: add        x29, sp, #0x20
0x0000000000dde6c0: mov        x19, x1
0x0000000000dde6c4: mov        x20, x0
0x0000000000dde6c8: ldr        x8, [x0, #8]
0x0000000000dde6cc: cmp        x8, x1
0x0000000000dde6d0: b.eq       #0xdde6fc
0x0000000000dde6d4: sub        x21, x8, #8
0x0000000000dde6d8: ldr        x1, [x21]
0x0000000000dde6dc: str        xzr, [x21]
0x0000000000dde6e0: cbz        x1, #0xdde6ec
0x0000000000dde6e4: mov        x0, x21
0x0000000000dde6e8: bl         #0xddc9b0
0x0000000000dde6ec: sub        x8, x21, #8
0x0000000000dde6f0: cmp        x21, x19
0x0000000000dde6f4: mov        x21, x8
0x0000000000dde6f8: b.ne       #0xdde6d8
0x0000000000dde6fc: str        x19, [x20, #8]
0x0000000000dde700: ldp        x29, x30, [sp, #0x20]
0x0000000000dde704: ldp        x20, x19, [sp, #0x10]
0x0000000000dde708: ldp        x22, x21, [sp], #0x30
0x0000000000dde70c: ret        
