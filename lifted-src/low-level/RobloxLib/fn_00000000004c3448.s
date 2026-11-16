; instruction-faithful ARM64 fallback for RobloxLib::function_4c3448
0x00000000004c3448: stp        x20, x19, [sp, #-0x20]!
0x00000000004c344c: stp        x29, x30, [sp, #0x10]
0x00000000004c3450: add        x29, sp, #0x10
0x00000000004c3454: mov        x19, x0
0x00000000004c3458: adrp       x8, #0x5c3e000
0x00000000004c345c: add        x8, x8, #0xe10
0x00000000004c3460: stp        x8, xzr, [x0]
0x00000000004c3464: stp        xzr, x1, [x0, #0x10]
0x00000000004c3468: add        x0, x0, #0x20
0x00000000004c346c: bl         #0x47fddbc
0x00000000004c3470: mov        x0, x19
0x00000000004c3474: ldp        x29, x30, [sp, #0x10]
0x00000000004c3478: ldp        x20, x19, [sp], #0x20
0x00000000004c347c: ret        
0x00000000004c3480: mov        x20, x0
0x00000000004c3484: mov        x0, x19
0x00000000004c3488: bl         #0x4b980a4
0x00000000004c348c: mov        x0, x20
0x00000000004c3490: bl         #0x4b97984
