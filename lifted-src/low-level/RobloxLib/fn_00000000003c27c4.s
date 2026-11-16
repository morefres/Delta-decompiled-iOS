; instruction-faithful ARM64 fallback for RobloxLib::function_3c27c4
0x00000000003c27c4: stp        x20, x19, [sp, #-0x20]!
0x00000000003c27c8: stp        x29, x30, [sp, #0x10]
0x00000000003c27cc: add        x29, sp, #0x10
0x00000000003c27d0: mov        x19, x0
0x00000000003c27d4: add        x0, x0, #0x20
0x00000000003c27d8: bl         #0x18c70
0x00000000003c27dc: mov        x0, x19
0x00000000003c27e0: ldp        x29, x30, [sp, #0x10]
0x00000000003c27e4: ldp        x20, x19, [sp], #0x20
0x00000000003c27e8: b          #0x18c70
0x00000000003c27ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003c27f0: stp        x29, x30, [sp, #0x10]
0x00000000003c27f4: add        x29, sp, #0x10
0x00000000003c27f8: mov        x19, x1
0x00000000003c27fc: mov        x20, x0
0x00000000003c2800: str        xzr, [x0, #0x18]
0x00000000003c2804: bl         #0x18bf0
0x00000000003c2808: str        xzr, [x20, #0x38]
0x00000000003c280c: add        x0, x20, #0x20
0x00000000003c2810: add        x1, x19, #0x20
0x00000000003c2814: ldp        x29, x30, [sp, #0x10]
0x00000000003c2818: ldp        x20, x19, [sp], #0x20
0x00000000003c281c: b          #0x18bf0
