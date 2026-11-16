; instruction-faithful ARM64 fallback for RobloxLib::ctor_9500
0x00000000015a14d4: stp        x29, x30, [sp, #-0x10]!
0x00000000015a14d8: mov        x29, sp
0x00000000015a14dc: adrp       x0, #0x62df000
0x00000000015a14e0: add        x0, x0, #0x9c8
0x00000000015a14e4: adrp       x2, #0x159f000
0x00000000015a14e8: add        x2, x2, #0xaf4
0x00000000015a14ec: mov        w1, #3
0x00000000015a14f0: bl         #0x47d3d98
0x00000000015a14f4: adrp       x8, #0x65e6000
0x00000000015a14f8: add        x8, x8, #0x670
0x00000000015a14fc: adrp       x9, #0x5324000
0x00000000015a1500: add        x9, x9, #0x336
0x00000000015a1504: adrp       x10, #0x5225000
0x00000000015a1508: add        x10, x10, #0x69a
0x00000000015a150c: stp        x9, x10, [x8]
0x00000000015a1510: adrp       x9, #0x611c000
0x00000000015a1514: add        x9, x9, #0x6e8
0x00000000015a1518: str        x9, [x8, #0x10]
0x00000000015a151c: ldp        x29, x30, [sp], #0x10
0x00000000015a1520: ret        
