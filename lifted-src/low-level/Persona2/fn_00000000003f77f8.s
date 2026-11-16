; instruction-faithful ARM64 fallback for Persona2::function_3f77f8
0x00000000003f77f8: stp        x29, x30, [sp, #-0x10]!
0x00000000003f77fc: mov        x29, sp
0x00000000003f7800: ldrb       w8, [x20]
0x00000000003f7804: cmp        w8, #0
0x00000000003f7808: mov        w8, #0x64
0x00000000003f780c: mov        w9, #0x61
0x00000000003f7810: csel       x1, x9, x8, ne
0x00000000003f7814: mov        x2, #-0x1f00000000000000
0x00000000003f7818: bl         #0x4c0748
0x00000000003f781c: mov        x0, #-0x1f00000000000000
0x00000000003f7820: ldp        x29, x30, [sp], #0x10
0x00000000003f7824: b          #0x4c2590
