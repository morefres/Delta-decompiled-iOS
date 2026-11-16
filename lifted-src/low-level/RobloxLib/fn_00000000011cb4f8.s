; instruction-faithful ARM64 fallback for RobloxLib::function_11cb4f8
0x00000000011cb4f8: adrp       x8, #0x4c10000
0x00000000011cb4fc: ldr        d0, [x8, #0x848]
0x00000000011cb500: str        d0, [x0]
0x00000000011cb504: str        xzr, [x0, #8]
0x00000000011cb508: adrp       x8, #0x4bce000
0x00000000011cb50c: ldr        q0, [x8, #0x5d0]
0x00000000011cb510: stur       q0, [x0, #0x1c]
0x00000000011cb514: stur       q0, [x0, #0x2c]
0x00000000011cb518: ret        
0x00000000011cb51c: stp        s0, s1, [x0]
0x00000000011cb520: str        xzr, [x0, #8]
0x00000000011cb524: stp        s2, s3, [x0, #0x1c]
0x00000000011cb528: stp        s4, s5, [x0, #0x24]
0x00000000011cb52c: adrp       x8, #0x4bce000
0x00000000011cb530: ldr        q0, [x8, #0x5d0]
0x00000000011cb534: stur       q0, [x0, #0x2c]
0x00000000011cb538: ret        
0x00000000011cb53c: ldr        q6, [sp]
0x00000000011cb540: stp        s0, s1, [x0]
0x00000000011cb544: mov        w8, #1
0x00000000011cb548: str        w8, [x0, #8]
0x00000000011cb54c: adrp       x8, #0x4bce000
0x00000000011cb550: ldr        d0, [x8, #0x988]
0x00000000011cb554: stur       d0, [x0, #0xc]
0x00000000011cb558: stp        s2, s3, [x0, #0x1c]
0x00000000011cb55c: stp        s4, s5, [x0, #0x24]
0x00000000011cb560: stur       q6, [x0, #0x2c]
0x00000000011cb564: ret        
