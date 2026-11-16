; instruction-faithful ARM64 fallback for RobloxLib::ctor_6872
0x0000000000e246f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e246fc: mov        x29, sp
0x0000000000e24700: adrp       x0, #0x62ac000
0x0000000000e24704: add        x0, x0, #0x810
0x0000000000e24708: adrp       x2, #0xe21000
0x0000000000e2470c: add        x2, x2, #0x5e4
0x0000000000e24710: mov        w1, #3
0x0000000000e24714: bl         #0x47d3d98
0x0000000000e24718: adrp       x0, #0x62ac000
0x0000000000e2471c: add        x0, x0, #0x820
0x0000000000e24720: adrp       x2, #0xe21000
0x0000000000e24724: add        x2, x2, #0x5fc
0x0000000000e24728: mov        w1, #4
0x0000000000e2472c: bl         #0x47d3d98
0x0000000000e24730: ldp        x29, x30, [sp], #0x10
0x0000000000e24734: ret        
