; instruction-faithful ARM64 fallback for RobloxLib::ctor_6889
0x0000000000e277c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e277c8: mov        x29, sp
0x0000000000e277cc: adrp       x0, #0x62ac000
0x0000000000e277d0: add        x0, x0, #0x920
0x0000000000e277d4: adrp       x2, #0xe26000
0x0000000000e277d8: add        x2, x2, #0x338
0x0000000000e277dc: mov        w1, #3
0x0000000000e277e0: bl         #0x47d3d98
0x0000000000e277e4: adrp       x0, #0x62ac000
0x0000000000e277e8: add        x0, x0, #0x930
0x0000000000e277ec: adrp       x2, #0xe26000
0x0000000000e277f0: add        x2, x2, #0x350
0x0000000000e277f4: mov        w1, #3
0x0000000000e277f8: bl         #0x47d3d98
0x0000000000e277fc: ldp        x29, x30, [sp], #0x10
0x0000000000e27800: ret        
