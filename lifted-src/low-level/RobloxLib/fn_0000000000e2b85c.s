; instruction-faithful ARM64 fallback for RobloxLib::function_e2b85c
0x0000000000e2b85c: sub        sp, sp, #0x70
0x0000000000e2b860: stp        x22, x21, [sp, #0x40]
0x0000000000e2b864: stp        x20, x19, [sp, #0x50]
0x0000000000e2b868: stp        x29, x30, [sp, #0x60]
0x0000000000e2b86c: add        x29, sp, #0x60
0x0000000000e2b870: mov        x19, x0
0x0000000000e2b874: add        x0, x0, #0x80
0x0000000000e2b878: bl         #0xe0cb38
0x0000000000e2b87c: adrp       x8, #0x610a000
0x0000000000e2b880: add        x8, x8, #0xe98
0x0000000000e2b884: ldr        w1, [x8]
0x0000000000e2b888: add        x0, x19, #0x80
0x0000000000e2b88c: bl         #0xe0cbb4
0x0000000000e2b890: bl         #0x695394
0x0000000000e2b894: stp        xzr, xzr, [sp, #0x10]
0x0000000000e2b898: stp        xzr, x0, [sp, #0x20]
0x0000000000e2b89c: add        x0, x19, #8
0x0000000000e2b8a0: bl         #0x5c818
0x0000000000e2b8a4: mov        x1, x0
0x0000000000e2b8a8: add        x0, sp, #0x30
0x0000000000e2b8ac: mov        w2, #0
0x0000000000e2b8b0: bl         #0x20f3b0
0x0000000000e2b8b4: ldp        x8, x10, [sp, #0x30]
0x0000000000e2b8b8: str        x8, [sp]
0x0000000000e2b8bc: mov        w9, w10
0x0000000000e2b8c0: str        w10, [sp, #8]
0x0000000000e2b8c4: orr        x10, x8, x9
0x0000000000e2b8c8: cbz        x10, #0xe2b90c
0x0000000000e2b8cc: mov        w21, #0x18
0x0000000000e2b8d0: ldr        x8, [x8, #0x10]
0x0000000000e2b8d4: madd       x20, x9, x21, x8
0x0000000000e2b8d8: ldr        x1, [x20]
0x0000000000e2b8dc: add        x0, x19, #0x80
0x0000000000e2b8e0: bl         #0xe0cac0
0x0000000000e2b8e4: tbnz       w0, #0, #0xe2b8f4
0x0000000000e2b8e8: add        x0, sp, #0x10
0x0000000000e2b8ec: mov        x1, x20
0x0000000000e2b8f0: bl         #0xe2b9ac
0x0000000000e2b8f4: mov        x0, sp
0x0000000000e2b8f8: bl         #0x20f428
0x0000000000e2b8fc: ldr        x8, [sp]
0x0000000000e2b900: ldr        w9, [sp, #8]
0x0000000000e2b904: cbnz       x8, #0xe2b8d0
0x0000000000e2b908: cbnz       x9, #0xe2b8d0
0x0000000000e2b90c: ldp        x20, x21, [sp, #0x10]
0x0000000000e2b910: cmp        x20, x21
0x0000000000e2b914: b.eq       #0xe2b92c
0x0000000000e2b918: ldr        x1, [x20]
0x0000000000e2b91c: add        x0, x19, #8
0x0000000000e2b920: bl         #0xe0b108
0x0000000000e2b924: add        x20, x20, #8
0x0000000000e2b928: b          #0xe2b910
0x0000000000e2b92c: add        x8, sp, #0x10
0x0000000000e2b930: str        x8, [sp, #0x30]
0x0000000000e2b934: add        x0, sp, #0x30
0x0000000000e2b938: bl         #0xe2bf98
0x0000000000e2b93c: ldp        x29, x30, [sp, #0x60]
0x0000000000e2b940: ldp        x20, x19, [sp, #0x50]
0x0000000000e2b944: ldp        x22, x21, [sp, #0x40]
0x0000000000e2b948: add        sp, sp, #0x70
0x0000000000e2b94c: ret        
0x0000000000e2b950: b          #0xe2b95c
0x0000000000e2b954: b          #0xe2b95c
0x0000000000e2b958: b          #0xe2b95c
0x0000000000e2b95c: mov        x19, x0
0x0000000000e2b960: add        x8, sp, #0x10
0x0000000000e2b964: str        x8, [sp]
0x0000000000e2b968: mov        x0, sp
0x0000000000e2b96c: bl         #0xe2bf98
0x0000000000e2b970: mov        x0, x19
0x0000000000e2b974: bl         #0x4b97984
