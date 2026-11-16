; instruction-faithful ARM64 fallback for RobloxLib::function_a7a838
0x0000000000a7a838: sub        sp, sp, #0x50
0x0000000000a7a83c: stp        x24, x23, [sp, #0x10]
0x0000000000a7a840: stp        x22, x21, [sp, #0x20]
0x0000000000a7a844: stp        x20, x19, [sp, #0x30]
0x0000000000a7a848: stp        x29, x30, [sp, #0x40]
0x0000000000a7a84c: add        x29, sp, #0x40
0x0000000000a7a850: mov        x19, x2
0x0000000000a7a854: mov        x20, x1
0x0000000000a7a858: mov        x21, x0
0x0000000000a7a85c: str        xzr, [x0, #8]
0x0000000000a7a860: ldr        w9, [x0, #0x10]
0x0000000000a7a864: cbz        w9, #0xa7a890
0x0000000000a7a868: ldr        x8, [x21]
0x0000000000a7a86c: mov        w10, #0xc
0x0000000000a7a870: umaddl     x9, w9, w10, x8
0x0000000000a7a874: mov        x10, #0x7fffffff7fffffff
0x0000000000a7a878: mov        w11, #0x7fffffff
0x0000000000a7a87c: str        x10, [x8]
0x0000000000a7a880: str        w11, [x8, #8]
0x0000000000a7a884: add        x8, x8, #0xc
0x0000000000a7a888: cmp        x8, x9
0x0000000000a7a88c: b.ne       #0xa7a87c
0x0000000000a7a890: cmp        x20, x19
0x0000000000a7a894: b.eq       #0xa7a924
0x0000000000a7a898: mov        w22, #-0x80000000
0x0000000000a7a89c: mov        w23, #0x7fffffff
0x0000000000a7a8a0: ldr        w8, [x20]
0x0000000000a7a8a4: cmp        w8, w22
0x0000000000a7a8a8: b.eq       #0xa7a8d0
0x0000000000a7a8ac: cmp        w8, w23
0x0000000000a7a8b0: b.ne       #0xa7a8e8
0x0000000000a7a8b4: ldr        w8, [x20, #4]
0x0000000000a7a8b8: cmp        w8, w23
0x0000000000a7a8bc: b.ne       #0xa7a8e8
0x0000000000a7a8c0: ldr        w8, [x20, #8]
0x0000000000a7a8c4: cmp        w8, w23
0x0000000000a7a8c8: b.ne       #0xa7a8e8
0x0000000000a7a8cc: b          #0xa7a918
0x0000000000a7a8d0: ldr        w8, [x20, #4]
0x0000000000a7a8d4: cmp        w8, w22
0x0000000000a7a8d8: b.ne       #0xa7a8e8
0x0000000000a7a8dc: ldr        w8, [x20, #8]
0x0000000000a7a8e0: cmp        w8, w22
0x0000000000a7a8e4: b.eq       #0xa7a918
0x0000000000a7a8e8: add        x2, sp, #8
0x0000000000a7a8ec: mov        x0, x21
0x0000000000a7a8f0: mov        x1, x20
0x0000000000a7a8f4: bl         #0xa7a520
0x0000000000a7a8f8: ldr        x8, [sp, #8]
0x0000000000a7a8fc: ldr        x9, [x20]
0x0000000000a7a900: ldr        w10, [x20, #8]
0x0000000000a7a904: str        w10, [x8, #8]
0x0000000000a7a908: str        x9, [x8]
0x0000000000a7a90c: ldr        w8, [x21, #8]
0x0000000000a7a910: add        w8, w8, #1
0x0000000000a7a914: str        w8, [x21, #8]
0x0000000000a7a918: add        x20, x20, #0xc
0x0000000000a7a91c: cmp        x20, x19
0x0000000000a7a920: b.ne       #0xa7a8a0
0x0000000000a7a924: ldp        x29, x30, [sp, #0x40]
0x0000000000a7a928: ldp        x20, x19, [sp, #0x30]
0x0000000000a7a92c: ldp        x22, x21, [sp, #0x20]
0x0000000000a7a930: ldp        x24, x23, [sp, #0x10]
0x0000000000a7a934: add        sp, sp, #0x50
0x0000000000a7a938: ret        
