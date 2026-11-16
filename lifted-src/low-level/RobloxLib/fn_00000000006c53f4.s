; instruction-faithful ARM64 fallback for RobloxLib::function_6c53f4
0x00000000006c53f4: stp        x20, x19, [sp, #-0x20]!
0x00000000006c53f8: stp        x29, x30, [sp, #0x10]
0x00000000006c53fc: add        x29, sp, #0x10
0x00000000006c5400: mov        x8, x1
0x00000000006c5404: mov        x19, x0
0x00000000006c5408: adrp       x1, #0x5c56000
0x00000000006c540c: add        x1, x1, #0xe60
0x00000000006c5410: mov        x0, x8
0x00000000006c5414: bl         #0x21618
0x00000000006c5418: add        x8, x19, #0x18
0x00000000006c541c: cmp        w0, #0
0x00000000006c5420: csel       x0, x8, xzr, ne
0x00000000006c5424: ldp        x29, x30, [sp, #0x10]
0x00000000006c5428: ldp        x20, x19, [sp], #0x20
0x00000000006c542c: ret        
