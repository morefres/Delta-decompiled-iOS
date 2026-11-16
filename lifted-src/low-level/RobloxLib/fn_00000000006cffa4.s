; instruction-faithful ARM64 fallback for RobloxLib::function_6cffa4
0x00000000006cffa4: stp        x20, x19, [sp, #-0x20]!
0x00000000006cffa8: stp        x29, x30, [sp, #0x10]
0x00000000006cffac: add        x29, sp, #0x10
0x00000000006cffb0: mov        x19, x0
0x00000000006cffb4: bl         #0x4678
0x00000000006cffb8: mov        x20, x0
0x00000000006cffbc: mov        x0, x19
0x00000000006cffc0: bl         #0x6cffe0
0x00000000006cffc4: mov        x0, x20
0x00000000006cffc8: bl         #0x467c
0x00000000006cffcc: mov        x0, x19
0x00000000006cffd0: ldp        x29, x30, [sp, #0x10]
0x00000000006cffd4: ldp        x20, x19, [sp], #0x20
0x00000000006cffd8: ret        
0x00000000006cffdc: bl         #0x18bd8
