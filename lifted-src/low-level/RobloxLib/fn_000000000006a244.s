; instruction-faithful ARM64 fallback for RobloxLib::function_6a244
0x000000000006a244: stp        x22, x21, [sp, #-0x30]!
0x000000000006a248: stp        x20, x19, [sp, #0x10]
0x000000000006a24c: stp        x29, x30, [sp, #0x20]
0x000000000006a250: add        x29, sp, #0x20
0x000000000006a254: mov        x19, x2
0x000000000006a258: mov        x20, x0
0x000000000006a25c: ldr        x0, [x0, #0xb8]
0x000000000006a260: ldr        x8, [x0]
0x000000000006a264: ldr        x8, [x8, #0x20]
0x000000000006a268: blr        x8
0x000000000006a26c: mov        x21, x0
0x000000000006a270: ldr        x0, [x20, #0xb8]
0x000000000006a274: ldr        x8, [x0]
0x000000000006a278: ldr        x8, [x8, #0x20]
0x000000000006a27c: mov        x1, x19
0x000000000006a280: blr        x8
0x000000000006a284: cmp        w21, w0
0x000000000006a288: cset       w0, eq
0x000000000006a28c: ldp        x29, x30, [sp, #0x20]
0x000000000006a290: ldp        x20, x19, [sp, #0x10]
0x000000000006a294: ldp        x22, x21, [sp], #0x30
0x000000000006a298: ret        
