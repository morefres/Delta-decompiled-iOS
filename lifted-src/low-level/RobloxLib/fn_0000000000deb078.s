; instruction-faithful ARM64 fallback for RobloxLib::function_deb078
0x0000000000deb078: cbz        x0, #0xdeb09c
0x0000000000deb07c: stp        x20, x19, [sp, #-0x20]!
0x0000000000deb080: stp        x29, x30, [sp, #0x10]
0x0000000000deb084: add        x29, sp, #0x10
0x0000000000deb088: mov        x19, x0
0x0000000000deb08c: bl         #0x3e7e3e8
0x0000000000deb090: tbz        w0, #0, #0xdeb0a4
0x0000000000deb094: mov        w0, #5
0x0000000000deb098: b          #0xdeb0b8
0x0000000000deb09c: mov        w0, #0xa
0x0000000000deb0a0: ret        
0x0000000000deb0a4: ldr        x8, [x19, #0x360]
0x0000000000deb0a8: cmp        x8, #0
0x0000000000deb0ac: mov        w8, #2
0x0000000000deb0b0: mov        w9, #8
0x0000000000deb0b4: csel       w0, w9, w8, eq
0x0000000000deb0b8: ldp        x29, x30, [sp, #0x10]
0x0000000000deb0bc: ldp        x20, x19, [sp], #0x20
0x0000000000deb0c0: ret        
