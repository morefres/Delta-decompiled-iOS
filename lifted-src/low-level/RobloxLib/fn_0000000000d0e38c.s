; instruction-faithful ARM64 fallback for RobloxLib::function_d0e38c
0x0000000000d0e38c: cmp        w3, #1
0x0000000000d0e390: b.lt       #0xd0e428
0x0000000000d0e394: mov        x8, #0
0x0000000000d0e398: add        x9, x0, #0x18
0x0000000000d0e39c: add        x10, x2, #0x10
0x0000000000d0e3a0: mov        w11, w3
0x0000000000d0e3a4: adrp       x12, #0x4bce000
0x0000000000d0e3a8: ldr        q0, [x12, #0x560]
0x0000000000d0e3ac: adrp       x12, #0x4c11000
0x0000000000d0e3b0: ldr        q1, [x12]
0x0000000000d0e3b4: adrp       x12, #0x4baa000
0x0000000000d0e3b8: ldr        q2, [x12, #0x260]
0x0000000000d0e3bc: mov        v3.16b, v2.16b
0x0000000000d0e3c0: mov        v4.16b, v1.16b
0x0000000000d0e3c4: mov        v5.16b, v0.16b
0x0000000000d0e3c8: cmp        x1, x8
0x0000000000d0e3cc: b.ls       #0xd0e40c
0x0000000000d0e3d0: ldur       d3, [x9, #-0x18]
0x0000000000d0e3d4: sub        x12, x9, #0x10
0x0000000000d0e3d8: ldur       d4, [x9, #-0xc]
0x0000000000d0e3dc: sub        x13, x9, #4
0x0000000000d0e3e0: ldr        d5, [x9]
0x0000000000d0e3e4: add        x14, x9, #8
0x0000000000d0e3e8: add        x15, x9, #0xc
0x0000000000d0e3ec: add        x16, x9, #0x10
0x0000000000d0e3f0: add        x17, x9, #0x14
0x0000000000d0e3f4: ld1        {v3.s}[2], [x12]
0x0000000000d0e3f8: ld1        {v3.s}[3], [x15]
0x0000000000d0e3fc: ld1        {v4.s}[2], [x13]
0x0000000000d0e400: ld1        {v4.s}[3], [x16]
0x0000000000d0e404: ld1        {v5.s}[2], [x14]
0x0000000000d0e408: ld1        {v5.s}[3], [x17]
0x0000000000d0e40c: stp        q3, q4, [x10, #-0x10]
0x0000000000d0e410: str        q5, [x10, #0x10]
0x0000000000d0e414: add        x8, x8, #1
0x0000000000d0e418: add        x9, x9, #0x30
0x0000000000d0e41c: add        x10, x10, #0x30
0x0000000000d0e420: cmp        x11, x8
0x0000000000d0e424: b.ne       #0xd0e3bc
0x0000000000d0e428: ret        
0x0000000000d0e42c: sxtw       x8, w1
0x0000000000d0e430: ldr        x9, [x0, #0x40]
0x0000000000d0e434: lsl        x8, x8, #3
0x0000000000d0e438: ldr        x10, [x0, #0x60]
0x0000000000d0e43c: ldr        x0, [x10, w1, sxtw #3]
0x0000000000d0e440: ldrsw      x1, [x9, x8]
0x0000000000d0e444: ret        
