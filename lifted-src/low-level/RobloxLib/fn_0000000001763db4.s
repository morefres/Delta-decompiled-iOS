; instruction-faithful ARM64 fallback for RobloxLib::ctor_10116
0x0000000001763db4: stp        x29, x30, [sp, #-0x10]!
0x0000000001763db8: mov        x29, sp
0x0000000001763dbc: adrp       x0, #0x62f4000
0x0000000001763dc0: add        x0, x0, #0x3f0
0x0000000001763dc4: adrp       x2, #0x175d000
0x0000000001763dc8: add        x2, x2, #0xeb4
0x0000000001763dcc: mov        w1, #3
0x0000000001763dd0: bl         #0x47d3d98
0x0000000001763dd4: adrp       x0, #0x62f4000
0x0000000001763dd8: add        x0, x0, #0x400
0x0000000001763ddc: adrp       x2, #0x175d000
0x0000000001763de0: add        x2, x2, #0xecc
0x0000000001763de4: mov        w1, #3
0x0000000001763de8: bl         #0x47d3d98
0x0000000001763dec: adrp       x8, #0x65e6000
0x0000000001763df0: add        x8, x8, #0xfc0
0x0000000001763df4: adrp       x9, #0x533a000
0x0000000001763df8: add        x9, x9, #0xe01
0x0000000001763dfc: adrp       x10, #0x5225000
0x0000000001763e00: add        x10, x10, #0x69a
0x0000000001763e04: stp        x9, x10, [x8]
0x0000000001763e08: str        xzr, [x8, #0x10]
0x0000000001763e0c: ldp        x29, x30, [sp], #0x10
0x0000000001763e10: ret        
