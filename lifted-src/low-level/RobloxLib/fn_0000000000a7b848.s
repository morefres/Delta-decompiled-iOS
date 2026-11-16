; instruction-faithful ARM64 fallback for RobloxLib::function_a7b848
0x0000000000a7b848: sub        sp, sp, #0x80
0x0000000000a7b84c: stp        x24, x23, [sp, #0x40]
0x0000000000a7b850: stp        x22, x21, [sp, #0x50]
0x0000000000a7b854: stp        x20, x19, [sp, #0x60]
0x0000000000a7b858: stp        x29, x30, [sp, #0x70]
0x0000000000a7b85c: add        x29, sp, #0x70
0x0000000000a7b860: mov        x22, x2
0x0000000000a7b864: mov        x20, x0
0x0000000000a7b868: ldp        x21, x19, [x1]
0x0000000000a7b86c: stp        x21, x19, [sp, #8]
0x0000000000a7b870: stp        xzr, xzr, [x1]
0x0000000000a7b874: ldr        x24, [x0, #0x20]
0x0000000000a7b878: ldr        x23, [x0, #0x10]
0x0000000000a7b87c: mov        x0, x23
0x0000000000a7b880: mov        x1, x21
0x0000000000a7b884: bl         #0x26f550
0x0000000000a7b888: ldr        x8, [x23]
0x0000000000a7b88c: ldr        w9, [x23, #0x10]
0x0000000000a7b890: add        x8, x8, x9, lsl #3
0x0000000000a7b894: cmp        x8, x0
0x0000000000a7b898: b.ne       #0xa7b8ac
0x0000000000a7b89c: ldr        w8, [x22]
0x0000000000a7b8a0: ldr        w9, [x20]
0x0000000000a7b8a4: cmp        w8, w9
0x0000000000a7b8a8: b.le       #0xa7b900
0x0000000000a7b8ac: mov        w21, #0
0x0000000000a7b8b0: cbz        x19, #0xa7b8e4
0x0000000000a7b8b4: add        x8, x19, #8
0x0000000000a7b8b8: ldaxr      x9, [x8]
0x0000000000a7b8bc: sub        x10, x9, #1
0x0000000000a7b8c0: stlxr      w11, x10, [x8]
0x0000000000a7b8c4: cbnz       w11, #0xa7b8b8
0x0000000000a7b8c8: cbnz       x9, #0xa7b8e4
0x0000000000a7b8cc: ldr        x8, [x19]
0x0000000000a7b8d0: ldr        x8, [x8, #0x10]
0x0000000000a7b8d4: mov        x0, x19
0x0000000000a7b8d8: blr        x8
0x0000000000a7b8dc: mov        x0, x19
0x0000000000a7b8e0: bl         #0x4b9808c
0x0000000000a7b8e4: mov        x0, x21
0x0000000000a7b8e8: ldp        x29, x30, [sp, #0x70]
0x0000000000a7b8ec: ldp        x20, x19, [sp, #0x60]
0x0000000000a7b8f0: ldp        x22, x21, [sp, #0x50]
0x0000000000a7b8f4: ldp        x24, x23, [sp, #0x40]
0x0000000000a7b8f8: add        sp, sp, #0x80
0x0000000000a7b8fc: ret        
0x0000000000a7b900: ldr        x8, [x24, #0x1a0]
0x0000000000a7b904: ldr        x0, [x8, #0x3a68]
0x0000000000a7b908: bl         #0x8eb6d4
0x0000000000a7b90c: mov        x1, x21
0x0000000000a7b910: bl         #0xa96b38
0x0000000000a7b914: tbz        x0, #0x20, #0xa7b93c
0x0000000000a7b918: ldr        x8, [x20, #0x18]
0x0000000000a7b91c: ldr        w8, [x8]
0x0000000000a7b920: cmp        w8, w0
0x0000000000a7b924: b.ne       #0xa7b93c
0x0000000000a7b928: mov        w21, #0
0x0000000000a7b92c: ldr        x8, [x20, #8]
0x0000000000a7b930: mov        w9, #1
0x0000000000a7b934: strb       w9, [x8]
0x0000000000a7b938: b          #0xa7b8b0
0x0000000000a7b93c: ldr        x0, [x20, #0x10]
0x0000000000a7b940: str        x21, [sp, #0x18]
0x0000000000a7b944: add        x8, sp, #0x20
0x0000000000a7b948: add        x1, sp, #0x18
0x0000000000a7b94c: sub        x2, x29, #0x31
0x0000000000a7b950: bl         #0x26fd18
0x0000000000a7b954: mov        w21, #1
0x0000000000a7b958: b          #0xa7b8b0
0x0000000000a7b95c: mov        x19, x0
0x0000000000a7b960: add        x0, sp, #8
0x0000000000a7b964: bl         #0x1df28
0x0000000000a7b968: mov        x0, x19
0x0000000000a7b96c: bl         #0x4b97984
