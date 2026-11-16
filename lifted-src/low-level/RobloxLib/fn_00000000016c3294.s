; instruction-faithful ARM64 fallback for RobloxLib::function_16c3294
0x00000000016c3294: stp        x20, x19, [sp, #-0x20]!
0x00000000016c3298: stp        x29, x30, [sp, #0x10]
0x00000000016c329c: add        x29, sp, #0x10
0x00000000016c32a0: mov        x20, x1
0x00000000016c32a4: mov        x19, x0
0x00000000016c32a8: cbz        x1, #0x16c32c8
0x00000000016c32ac: mov        w8, #0x34
0x00000000016c32b0: mul        x9, x20, x8
0x00000000016c32b4: umulh      x8, x20, x8
0x00000000016c32b8: cmp        xzr, x8
0x00000000016c32bc: csinv      x0, x9, xzr, eq
0x00000000016c32c0: bl         #0x47ea988
0x00000000016c32c4: b          #0x16c32cc
0x00000000016c32c8: mov        x0, #0
0x00000000016c32cc: stp        x0, x20, [x19]
0x00000000016c32d0: stp        xzr, xzr, [x19, #0x10]
0x00000000016c32d4: mov        x0, x19
0x00000000016c32d8: ldp        x29, x30, [sp, #0x10]
0x00000000016c32dc: ldp        x20, x19, [sp], #0x20
0x00000000016c32e0: ret        
0x00000000016c32e4: bl         #0x18bd8
