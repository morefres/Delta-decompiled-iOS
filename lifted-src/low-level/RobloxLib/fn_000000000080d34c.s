; instruction-faithful ARM64 fallback for RobloxLib::function_80d34c
0x000000000080d34c: stp        x20, x19, [sp, #-0x20]!
0x000000000080d350: stp        x29, x30, [sp, #0x10]
0x000000000080d354: add        x29, sp, #0x10
0x000000000080d358: mov        x8, x1
0x000000000080d35c: mov        x19, x0
0x000000000080d360: adrp       x1, #0x5c64000
0x000000000080d364: add        x1, x1, #0xdb0
0x000000000080d368: mov        x0, x8
0x000000000080d36c: bl         #0x21618
0x000000000080d370: add        x8, x19, #0x18
0x000000000080d374: cmp        w0, #0
0x000000000080d378: csel       x0, x8, xzr, ne
0x000000000080d37c: ldp        x29, x30, [sp, #0x10]
0x000000000080d380: ldp        x20, x19, [sp], #0x20
0x000000000080d384: ret        
