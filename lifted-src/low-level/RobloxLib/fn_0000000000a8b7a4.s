; instruction-faithful ARM64 fallback for RobloxLib::function_a8b7a4
0x0000000000a8b7a4: sub        sp, sp, #0x50
0x0000000000a8b7a8: stp        x24, x23, [sp, #0x10]
0x0000000000a8b7ac: stp        x22, x21, [sp, #0x20]
0x0000000000a8b7b0: stp        x20, x19, [sp, #0x30]
0x0000000000a8b7b4: stp        x29, x30, [sp, #0x40]
0x0000000000a8b7b8: add        x29, sp, #0x40
0x0000000000a8b7bc: mov        x19, x2
0x0000000000a8b7c0: mov        x20, x1
0x0000000000a8b7c4: mov        x21, x0
0x0000000000a8b7c8: str        xzr, [x0, #8]
0x0000000000a8b7cc: ldr        w9, [x0, #0x10]
0x0000000000a8b7d0: cbz        w9, #0xa8b7f8
0x0000000000a8b7d4: ldr        x8, [x21]
0x0000000000a8b7d8: add        x9, x8, x9, lsl #6
0x0000000000a8b7dc: mov        x10, #0x7fffffff7fffffff
0x0000000000a8b7e0: mov        w11, #0x7fffffff
0x0000000000a8b7e4: str        x10, [x8]
0x0000000000a8b7e8: str        w11, [x8, #8]
0x0000000000a8b7ec: add        x8, x8, #0x40
0x0000000000a8b7f0: cmp        x8, x9
0x0000000000a8b7f4: b.ne       #0xa8b7e4
0x0000000000a8b7f8: cmp        x20, x19
0x0000000000a8b7fc: b.eq       #0xa8b89c
0x0000000000a8b800: mov        w22, #-0x80000000
0x0000000000a8b804: mov        w23, #0x7fffffff
0x0000000000a8b808: ldr        w8, [x20]
0x0000000000a8b80c: cmp        w8, w22
0x0000000000a8b810: b.eq       #0xa8b838
0x0000000000a8b814: cmp        w8, w23
0x0000000000a8b818: b.ne       #0xa8b850
0x0000000000a8b81c: ldr        w8, [x20, #4]
0x0000000000a8b820: cmp        w8, w23
0x0000000000a8b824: b.ne       #0xa8b850
0x0000000000a8b828: ldr        w8, [x20, #8]
0x0000000000a8b82c: cmp        w8, w23
0x0000000000a8b830: b.ne       #0xa8b850
0x0000000000a8b834: b          #0xa8b890
0x0000000000a8b838: ldr        w8, [x20, #4]
0x0000000000a8b83c: cmp        w8, w22
0x0000000000a8b840: b.ne       #0xa8b850
0x0000000000a8b844: ldr        w8, [x20, #8]
0x0000000000a8b848: cmp        w8, w22
0x0000000000a8b84c: b.eq       #0xa8b890
0x0000000000a8b850: add        x2, sp, #8
0x0000000000a8b854: mov        x0, x21
0x0000000000a8b858: mov        x1, x20
0x0000000000a8b85c: bl         #0xa8b49c
0x0000000000a8b860: ldr        x8, [sp, #8]
0x0000000000a8b864: ldr        x9, [x20]
0x0000000000a8b868: ldr        w10, [x20, #8]
0x0000000000a8b86c: str        w10, [x8, #8]
0x0000000000a8b870: str        x9, [x8]
0x0000000000a8b874: ldp        q0, q1, [x20, #0x10]
0x0000000000a8b878: ldr        q2, [x20, #0x30]
0x0000000000a8b87c: stp        q1, q2, [x8, #0x20]
0x0000000000a8b880: str        q0, [x8, #0x10]
0x0000000000a8b884: ldr        w8, [x21, #8]
0x0000000000a8b888: add        w8, w8, #1
0x0000000000a8b88c: str        w8, [x21, #8]
0x0000000000a8b890: add        x20, x20, #0x40
0x0000000000a8b894: cmp        x20, x19
0x0000000000a8b898: b.ne       #0xa8b808
0x0000000000a8b89c: ldp        x29, x30, [sp, #0x40]
0x0000000000a8b8a0: ldp        x20, x19, [sp, #0x30]
0x0000000000a8b8a4: ldp        x22, x21, [sp, #0x20]
0x0000000000a8b8a8: ldp        x24, x23, [sp, #0x10]
0x0000000000a8b8ac: add        sp, sp, #0x50
0x0000000000a8b8b0: ret        
