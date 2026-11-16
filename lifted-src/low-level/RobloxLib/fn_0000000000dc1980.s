; instruction-faithful ARM64 fallback for RobloxLib::function_dc1980
0x0000000000dc1980: stp        x29, x30, [sp, #-0x10]!
0x0000000000dc1984: mov        x29, sp
0x0000000000dc1988: adrp       x0, #0x52c8000
0x0000000000dc198c: add        x0, x0, #0x9eb
0x0000000000dc1990: mov        w1, #0
0x0000000000dc1994: bl         #0x47e8720
0x0000000000dc1998: adrp       x8, #0x65e2000
0x0000000000dc199c: str        w0, [x8, #0xb78]
0x0000000000dc19a0: adrp       x0, #0x62ab000
0x0000000000dc19a4: add        x0, x0, #0xba0
0x0000000000dc19a8: adrp       x2, #0xdbe000
0x0000000000dc19ac: add        x2, x2, #0xfe0
0x0000000000dc19b0: mov        w1, #3
0x0000000000dc19b4: bl         #0x47d3d98
0x0000000000dc19b8: adrp       x0, #0x62ab000
0x0000000000dc19bc: add        x0, x0, #0xbb0
0x0000000000dc19c0: adrp       x2, #0xdbe000
0x0000000000dc19c4: add        x2, x2, #0xff0
0x0000000000dc19c8: mov        w1, #3
0x0000000000dc19cc: bl         #0x47d3d98
0x0000000000dc19d0: adrp       x0, #0x62ab000
0x0000000000dc19d4: add        x0, x0, #0xbc0
0x0000000000dc19d8: adrp       x2, #0xdbf000
0x0000000000dc19dc: add        x2, x2, #0
0x0000000000dc19e0: mov        w1, #3
0x0000000000dc19e4: bl         #0x47d3d98
0x0000000000dc19e8: adrp       x0, #0x62ab000
0x0000000000dc19ec: add        x0, x0, #0xbd0
0x0000000000dc19f0: adrp       x2, #0xdbf000
0x0000000000dc19f4: add        x2, x2, #0x10
0x0000000000dc19f8: mov        w1, #3
0x0000000000dc19fc: bl         #0x47d3d98
0x0000000000dc1a00: adrp       x0, #0x62ab000
0x0000000000dc1a04: add        x0, x0, #0xbe0
0x0000000000dc1a08: adrp       x2, #0xdbf000
0x0000000000dc1a0c: add        x2, x2, #0x28
0x0000000000dc1a10: mov        w1, #3
0x0000000000dc1a14: bl         #0x47d3d98
0x0000000000dc1a18: adrp       x8, #0x65e2000
0x0000000000dc1a1c: add        x8, x8, #0xb80
0x0000000000dc1a20: adrp       x9, #0x52c8000
0x0000000000dc1a24: add        x9, x9, #0xaa7
0x0000000000dc1a28: adrp       x10, #0x5229000
0x0000000000dc1a2c: add        x10, x10, #0xee2
0x0000000000dc1a30: stp        x9, x10, [x8]
0x0000000000dc1a34: adrp       x9, #0x6109000
0x0000000000dc1a38: add        x9, x9, #0xe78
0x0000000000dc1a3c: str        x9, [x8, #0x10]
0x0000000000dc1a40: ldp        x29, x30, [sp], #0x10
0x0000000000dc1a44: ret        
