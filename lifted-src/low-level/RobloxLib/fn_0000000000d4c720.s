; instruction-faithful ARM64 fallback for RobloxLib::function_d4c720
0x0000000000d4c720: cmp        x1, x2
0x0000000000d4c724: b.eq       #0xd4c7a4
0x0000000000d4c728: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4c72c: stp        x29, x30, [sp, #0x10]
0x0000000000d4c730: add        x29, sp, #0x10
0x0000000000d4c734: mov        x19, x2
0x0000000000d4c738: mov        x20, x1
0x0000000000d4c73c: mov        x8, x1
0x0000000000d4c740: ldr        q0, [x8]
0x0000000000d4c744: ldr        x9, [x8, #0x10]
0x0000000000d4c748: str        x9, [x3, #0x10]
0x0000000000d4c74c: str        q0, [x3]
0x0000000000d4c750: stp        xzr, xzr, [x8, #8]
0x0000000000d4c754: str        xzr, [x8]
0x0000000000d4c758: ldr        x9, [x8, #0x18]
0x0000000000d4c75c: str        x9, [x3, #0x18]
0x0000000000d4c760: ldr        x9, [x8, #0x20]
0x0000000000d4c764: str        xzr, [x8, #0x20]
0x0000000000d4c768: str        x9, [x3, #0x20]
0x0000000000d4c76c: ldr        x9, [x8, #0x28]
0x0000000000d4c770: str        x9, [x3, #0x28]
0x0000000000d4c774: add        x8, x8, #0x30
0x0000000000d4c778: add        x3, x3, #0x30
0x0000000000d4c77c: cmp        x8, x19
0x0000000000d4c780: b.ne       #0xd4c740
0x0000000000d4c784: b          #0xd4c794
0x0000000000d4c788: mov        x0, x20
0x0000000000d4c78c: bl         #0xd47ce4
0x0000000000d4c790: add        x20, x20, #0x30
0x0000000000d4c794: cmp        x20, x19
0x0000000000d4c798: b.ne       #0xd4c788
0x0000000000d4c79c: ldp        x29, x30, [sp, #0x10]
0x0000000000d4c7a0: ldp        x20, x19, [sp], #0x20
0x0000000000d4c7a4: ret        
