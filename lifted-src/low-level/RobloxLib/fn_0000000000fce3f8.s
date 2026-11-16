; instruction-faithful ARM64 fallback for RobloxLib::function_fce3f8
0x0000000000fce3f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fce3fc: stp        x20, x19, [sp, #0x10]
0x0000000000fce400: stp        x29, x30, [sp, #0x20]
0x0000000000fce404: add        x29, sp, #0x20
0x0000000000fce408: mov        x19, x1
0x0000000000fce40c: mov        x20, x0
0x0000000000fce410: bl         #0x440f580
0x0000000000fce414: mov        x21, x0
0x0000000000fce418: bl         #0xfd6a38
0x0000000000fce41c: mov        x2, x0
0x0000000000fce420: add        x0, x20, #0x70
0x0000000000fce424: mov        x1, x21
0x0000000000fce428: bl         #0x440e7cc
0x0000000000fce42c: add        x0, x20, #0x70
0x0000000000fce430: mov        x1, x19
0x0000000000fce434: ldp        x29, x30, [sp, #0x20]
0x0000000000fce438: ldp        x20, x19, [sp, #0x10]
0x0000000000fce43c: ldp        x22, x21, [sp], #0x30
0x0000000000fce440: b          #0x440e8cc
