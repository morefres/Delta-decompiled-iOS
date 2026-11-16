; instruction-faithful ARM64 fallback for RobloxLib::function_2d207c
0x00000000002d207c: stp        x20, x19, [sp, #-0x20]!
0x00000000002d2080: stp        x29, x30, [sp, #0x10]
0x00000000002d2084: add        x29, sp, #0x10
0x00000000002d2088: mov        x19, x2
0x00000000002d208c: mov        x20, x8
0x00000000002d2090: bl         #0x2d20c4
0x00000000002d2094: ldrb       w8, [x20, #0x18]
0x00000000002d2098: cmp        w8, #1
0x00000000002d209c: b.ne       #0x2d20b8
0x00000000002d20a0: ldr        x8, [x20]
0x00000000002d20a4: add        x0, x8, #0x10
0x00000000002d20a8: mov        x1, x19
0x00000000002d20ac: ldp        x29, x30, [sp, #0x10]
0x00000000002d20b0: ldp        x20, x19, [sp], #0x20
0x00000000002d20b4: b          #0x2d2190
0x00000000002d20b8: ldp        x29, x30, [sp, #0x10]
0x00000000002d20bc: ldp        x20, x19, [sp], #0x20
0x00000000002d20c0: ret        
