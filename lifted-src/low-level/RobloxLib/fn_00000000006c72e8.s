; instruction-faithful ARM64 fallback for RobloxLib::function_6c72e8
0x00000000006c72e8: stp        x20, x19, [sp, #-0x20]!
0x00000000006c72ec: stp        x29, x30, [sp, #0x10]
0x00000000006c72f0: add        x29, sp, #0x10
0x00000000006c72f4: mov        x19, x0
0x00000000006c72f8: bl         #0x4678
0x00000000006c72fc: mov        x20, x0
0x00000000006c7300: mov        x0, x19
0x00000000006c7304: bl         #0x6c7324
0x00000000006c7308: mov        x0, x20
0x00000000006c730c: bl         #0x467c
0x00000000006c7310: mov        x0, x19
0x00000000006c7314: ldp        x29, x30, [sp, #0x10]
0x00000000006c7318: ldp        x20, x19, [sp], #0x20
0x00000000006c731c: ret        
0x00000000006c7320: bl         #0x18bd8
