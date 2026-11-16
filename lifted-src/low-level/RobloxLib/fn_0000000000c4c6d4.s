; instruction-faithful ARM64 fallback for RobloxLib::function_c4c6d4
0x0000000000c4c6d4: sub        sp, sp, #0x60
0x0000000000c4c6d8: stp        x22, x21, [sp, #0x30]
0x0000000000c4c6dc: stp        x20, x19, [sp, #0x40]
0x0000000000c4c6e0: stp        x29, x30, [sp, #0x50]
0x0000000000c4c6e4: add        x29, sp, #0x50
0x0000000000c4c6e8: stp        x3, x3, [sp, #0x20]
0x0000000000c4c6ec: add        x8, sp, #0x20
0x0000000000c4c6f0: stp        x0, x8, [sp]
0x0000000000c4c6f4: add        x8, sp, #0x28
0x0000000000c4c6f8: str        x8, [sp, #0x10]
0x0000000000c4c6fc: cmp        x1, x2
0x0000000000c4c700: b.eq       #0xc4c78c
0x0000000000c4c704: mov        x19, x2
0x0000000000c4c708: mov        x20, x1
0x0000000000c4c70c: mov        x21, x0
0x0000000000c4c710: mov        x8, x1
0x0000000000c4c714: ldr        q0, [x8]
0x0000000000c4c718: str        q0, [x3]
0x0000000000c4c71c: stp        xzr, xzr, [x8]
0x0000000000c4c720: ldr        q0, [x8, #0x10]
0x0000000000c4c724: ldur       x9, [x8, #0x1f]
0x0000000000c4c728: stur       x9, [x3, #0x1f]
0x0000000000c4c72c: str        q0, [x3, #0x10]
0x0000000000c4c730: stp        xzr, xzr, [x3, #0x30]
0x0000000000c4c734: str        xzr, [x3, #0x28]
0x0000000000c4c738: ldur       q0, [x8, #0x28]
0x0000000000c4c73c: stur       q0, [x3, #0x28]
0x0000000000c4c740: ldp        x9, x10, [x8, #0x38]
0x0000000000c4c744: str        x9, [x3, #0x38]
0x0000000000c4c748: stp        xzr, xzr, [x8, #0x28]
0x0000000000c4c74c: str        xzr, [x8, #0x38]
0x0000000000c4c750: str        x10, [x3, #0x40]
0x0000000000c4c754: add        x8, x8, #0x48
0x0000000000c4c758: add        x3, x3, #0x48
0x0000000000c4c75c: cmp        x8, x19
0x0000000000c4c760: b.ne       #0xc4c714
0x0000000000c4c764: str        x3, [sp, #0x28]
0x0000000000c4c768: mov        w8, #1
0x0000000000c4c76c: strb       w8, [sp, #0x18]
0x0000000000c4c770: cmp        x20, x19
0x0000000000c4c774: b.eq       #0xc4c794
0x0000000000c4c778: mov        x0, x21
0x0000000000c4c77c: mov        x1, x20
0x0000000000c4c780: bl         #0xc4c19c
0x0000000000c4c784: add        x20, x20, #0x48
0x0000000000c4c788: b          #0xc4c770
0x0000000000c4c78c: mov        w8, #1
0x0000000000c4c790: strb       w8, [sp, #0x18]
0x0000000000c4c794: mov        x0, sp
0x0000000000c4c798: bl         #0xc4c7b0
0x0000000000c4c79c: ldp        x29, x30, [sp, #0x50]
0x0000000000c4c7a0: ldp        x20, x19, [sp, #0x40]
0x0000000000c4c7a4: ldp        x22, x21, [sp, #0x30]
0x0000000000c4c7a8: add        sp, sp, #0x60
0x0000000000c4c7ac: ret        
