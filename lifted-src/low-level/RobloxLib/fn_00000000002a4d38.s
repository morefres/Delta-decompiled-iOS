; instruction-faithful ARM64 fallback for RobloxLib::ctor_559
0x00000000002a4d38: stp        x29, x30, [sp, #-0x10]!
0x00000000002a4d3c: mov        x29, sp
0x00000000002a4d40: adrp       x0, #0x6226000
0x00000000002a4d44: add        x0, x0, #0x978
0x00000000002a4d48: adrp       x2, #0x298000
0x00000000002a4d4c: add        x2, x2, #0x2e4
0x00000000002a4d50: mov        w1, #3
0x00000000002a4d54: bl         #0x47d3d98
0x00000000002a4d58: adrp       x0, #0x6226000
0x00000000002a4d5c: add        x0, x0, #0x988
0x00000000002a4d60: adrp       x2, #0x298000
0x00000000002a4d64: add        x2, x2, #0x2fc
0x00000000002a4d68: mov        w1, #3
0x00000000002a4d6c: bl         #0x47d3d98
0x00000000002a4d70: adrp       x0, #0x6226000
0x00000000002a4d74: add        x0, x0, #0x998
0x00000000002a4d78: adrp       x2, #0x298000
0x00000000002a4d7c: add        x2, x2, #0x30c
0x00000000002a4d80: mov        w1, #3
0x00000000002a4d84: bl         #0x47d3d98
0x00000000002a4d88: bl         #0x417f228
0x00000000002a4d8c: adrp       x1, #0x521c000
0x00000000002a4d90: add        x1, x1, #0xbff
0x00000000002a4d94: adrp       x3, #0x298000
0x00000000002a4d98: add        x3, x3, #0x324
0x00000000002a4d9c: mov        w2, #0x25
0x00000000002a4da0: bl         #0x417f26c
0x00000000002a4da4: adrp       x8, #0x65d0000
0x00000000002a4da8: adrp       x9, #0x65d0000
0x00000000002a4dac: add        x9, x9, #0x528
0x00000000002a4db0: str        w0, [x8, #0x520]
0x00000000002a4db4: adrp       x8, #0x521c000
0x00000000002a4db8: add        x8, x8, #0xc25
0x00000000002a4dbc: adrp       x10, #0x5225000
0x00000000002a4dc0: add        x10, x10, #0x69a
0x00000000002a4dc4: stp        x8, x10, [x9]
0x00000000002a4dc8: str        xzr, [x9, #0x10]
0x00000000002a4dcc: adrp       x8, #0x65d0000
0x00000000002a4dd0: add        x8, x8, #0x540
0x00000000002a4dd4: adrp       x9, #0x521c000
0x00000000002a4dd8: add        x9, x9, #0xc44
0x00000000002a4ddc: stp        x9, x10, [x8]
0x00000000002a4de0: adrp       x9, #0x60ea000
0x00000000002a4de4: add        x9, x9, #0xa80
0x00000000002a4de8: adrp       x11, #0x65d0000
0x00000000002a4dec: add        x11, x11, #0x558
0x00000000002a4df0: str        x9, [x8, #0x10]
0x00000000002a4df4: adrp       x8, #0x521c000
0x00000000002a4df8: add        x8, x8, #0xc57
0x00000000002a4dfc: stp        x8, x10, [x11]
0x00000000002a4e00: str        x9, [x11, #0x10]
0x00000000002a4e04: ldp        x29, x30, [sp], #0x10
0x00000000002a4e08: ret        
