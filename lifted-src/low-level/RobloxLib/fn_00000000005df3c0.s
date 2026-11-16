; instruction-faithful ARM64 fallback for RobloxLib::function_5df3c0
0x00000000005df3c0: stp        x20, x19, [sp, #-0x20]!
0x00000000005df3c4: stp        x29, x30, [sp, #0x10]
0x00000000005df3c8: add        x29, sp, #0x10
0x00000000005df3cc: bl         #0x4678
0x00000000005df3d0: mov        x19, x0
0x00000000005df3d4: adrp       x0, #0x623a000
0x00000000005df3d8: add        x0, x0, #0x788
0x00000000005df3dc: adrp       x2, #0x5de000
0x00000000005df3e0: add        x2, x2, #0x70
0x00000000005df3e4: mov        w1, #3
0x00000000005df3e8: bl         #0x47d3d98
0x00000000005df3ec: adrp       x8, #0x65d5000
0x00000000005df3f0: add        x8, x8, #0xc10
0x00000000005df3f4: adrp       x9, #0x524b000
0x00000000005df3f8: add        x9, x9, #0x918
0x00000000005df3fc: adrp       x10, #0x4bdb000
0x00000000005df400: add        x10, x10, #0xe78
0x00000000005df404: stp        x9, x10, [x8]
0x00000000005df408: str        xzr, [x8, #0x10]
0x00000000005df40c: mov        x0, x19
0x00000000005df410: ldp        x29, x30, [sp, #0x10]
0x00000000005df414: ldp        x20, x19, [sp], #0x20
0x00000000005df418: b          #0x467c
