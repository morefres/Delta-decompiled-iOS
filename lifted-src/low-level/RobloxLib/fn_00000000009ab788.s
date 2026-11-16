; instruction-faithful ARM64 fallback for RobloxLib::function_9ab788
0x00000000009ab788: sub        sp, sp, #0x50
0x00000000009ab78c: stp        x24, x23, [sp, #0x10]
0x00000000009ab790: stp        x22, x21, [sp, #0x20]
0x00000000009ab794: stp        x20, x19, [sp, #0x30]
0x00000000009ab798: stp        x29, x30, [sp, #0x40]
0x00000000009ab79c: add        x29, sp, #0x40
0x00000000009ab7a0: mov        x21, x1
0x00000000009ab7a4: mov        x20, x0
0x00000000009ab7a8: adrp       x8, #0x65d9000
0x00000000009ab7ac: ldr        w0, [x8, #0xe10]
0x00000000009ab7b0: bl         #0x47e85ac
0x00000000009ab7b4: mov        x19, x0
0x00000000009ab7b8: ldrb       w8, [x21, #0x16]
0x00000000009ab7bc: cmp        w8, #1
0x00000000009ab7c0: b.ne       #0x9ab81c
0x00000000009ab7c4: mov        w22, #0x3bb8
0x00000000009ab7c8: add        x0, x20, x22
0x00000000009ab7cc: add        x2, sp, #8
0x00000000009ab7d0: mov        x1, x21
0x00000000009ab7d4: bl         #0x9de368
0x00000000009ab7d8: ldr        x8, [sp, #8]
0x00000000009ab7dc: ldr        x9, [x20, #0x3bb8]
0x00000000009ab7e0: ldr        w10, [x20, #0x3bc8]
0x00000000009ab7e4: add        x2, x9, x10, lsl #5
0x00000000009ab7e8: cmp        w0, #0
0x00000000009ab7ec: csel       x1, x8, x2, ne
0x00000000009ab7f0: cmp        x2, x1
0x00000000009ab7f4: b.eq       #0x9ab81c
0x00000000009ab7f8: ldp        x9, x8, [x1, #8]
0x00000000009ab7fc: sub        x8, x8, x9
0x00000000009ab800: lsr        x8, x8, #3
0x00000000009ab804: mov        w9, #0x55555555
0x00000000009ab808: ldr        w10, [x20, #0x3be8]
0x00000000009ab80c: madd       w8, w8, w9, w10
0x00000000009ab810: str        w8, [x20, #0x3be8]
0x00000000009ab814: add        x0, x20, x22
0x00000000009ab818: bl         #0x9ab8fc
0x00000000009ab81c: ldrb       w8, [x21, #0x17]
0x00000000009ab820: adrp       x22, #0x4bad000
0x00000000009ab824: cmp        w8, #1
0x00000000009ab828: b.ne       #0x9ab8a4
0x00000000009ab82c: mov        w8, #0x3bd0
0x00000000009ab830: add        x0, x20, x8
0x00000000009ab834: add        x2, sp, #8
0x00000000009ab838: mov        x1, x21
0x00000000009ab83c: bl         #0x9de368
0x00000000009ab840: ldr        x23, [sp, #8]
0x00000000009ab844: ldr        x8, [x20, #0x3bd0]
0x00000000009ab848: ldr        w9, [x20, #0x3be0]
0x00000000009ab84c: add        x8, x8, x9, lsl #5
0x00000000009ab850: cmp        x23, x8
0x00000000009ab854: csel       w8, wzr, w0, eq
0x00000000009ab858: cmp        w8, #1
0x00000000009ab85c: b.ne       #0x9ab8a4
0x00000000009ab860: ldr        x8, [x23, #0x10]
0x00000000009ab864: mov        x9, x23
0x00000000009ab868: ldr        x10, [x9, #8]!
0x00000000009ab86c: sub        x8, x8, x10
0x00000000009ab870: lsr        x8, x8, #5
0x00000000009ab874: ldr        w10, [x20, #0x3bec]
0x00000000009ab878: sub        w8, w10, w8
0x00000000009ab87c: str        w8, [x20, #0x3bec]
0x00000000009ab880: str        x9, [sp, #8]
0x00000000009ab884: add        x0, sp, #8
0x00000000009ab888: bl         #0x2077d8
0x00000000009ab88c: mov        x8, #0x1ffffffff
0x00000000009ab890: str        x8, [x23]
0x00000000009ab894: ldr        d0, [x20, #0x3bd8]
0x00000000009ab898: ldr        d1, [x22, #0xcd8]
0x00000000009ab89c: add        v0.2s, v0.2s, v1.2s
0x00000000009ab8a0: str        d0, [x20, #0x3bd8]
0x00000000009ab8a4: mov        x8, #0x1ffffffff
0x00000000009ab8a8: str        x8, [x21]
0x00000000009ab8ac: ldr        d0, [x20, #0x3b88]
0x00000000009ab8b0: ldr        d1, [x22, #0xcd8]
0x00000000009ab8b4: add        v0.2s, v0.2s, v1.2s
0x00000000009ab8b8: str        d0, [x20, #0x3b88]
0x00000000009ab8bc: mov        x0, x19
0x00000000009ab8c0: bl         #0x47e85ac
0x00000000009ab8c4: ldp        x29, x30, [sp, #0x40]
0x00000000009ab8c8: ldp        x20, x19, [sp, #0x30]
0x00000000009ab8cc: ldp        x22, x21, [sp, #0x20]
0x00000000009ab8d0: ldp        x24, x23, [sp, #0x10]
0x00000000009ab8d4: add        sp, sp, #0x50
0x00000000009ab8d8: ret        
0x00000000009ab8dc: b          #0x9ab8e0
0x00000000009ab8e0: mov        x20, x0
0x00000000009ab8e4: mov        x0, x19
0x00000000009ab8e8: bl         #0x47e85ac
0x00000000009ab8ec: mov        x0, x20
0x00000000009ab8f0: bl         #0x4b97984
0x00000000009ab8f4: bl         #0x18bd8
0x00000000009ab8f8: bl         #0x18bd8
