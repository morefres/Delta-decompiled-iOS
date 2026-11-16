; instruction-faithful ARM64 fallback for RobloxLib::function_dc898
0x00000000000dc898: stp        x22, x21, [sp, #-0x30]!
0x00000000000dc89c: stp        x20, x19, [sp, #0x10]
0x00000000000dc8a0: stp        x29, x30, [sp, #0x20]
0x00000000000dc8a4: add        x29, sp, #0x20
0x00000000000dc8a8: mov        x19, x0
0x00000000000dc8ac: strh       wzr, [x0]
0x00000000000dc8b0: mov        x20, x0
0x00000000000dc8b4: str        xzr, [x20, #8]!
0x00000000000dc8b8: stp        xzr, xzr, [x0, #0x10]
0x00000000000dc8bc: adrp       x8, #0x520c000
0x00000000000dc8c0: add        x8, x8, #0xa35
0x00000000000dc8c4: cmp        x1, #0
0x00000000000dc8c8: csel       x1, x8, x1, eq
0x00000000000dc8cc: mov        x0, x20
0x00000000000dc8d0: bl         #0x4b97cc0
0x00000000000dc8d4: ldrb       w9, [x19, #0x1f]
0x00000000000dc8d8: sxtb       w8, w9
0x00000000000dc8dc: ldp        x10, x11, [x19, #8]
0x00000000000dc8e0: cmp        w8, #0
0x00000000000dc8e4: csel       x8, x10, x20, lt
0x00000000000dc8e8: csel       x9, x11, x9, lt
0x00000000000dc8ec: cbz        x9, #0xdc910
0x00000000000dc8f0: mov        w10, #0x2f
0x00000000000dc8f4: ldrb       w11, [x8]
0x00000000000dc8f8: cmp        w11, #0x5c
0x00000000000dc8fc: b.ne       #0xdc904
0x00000000000dc900: strb       w10, [x8]
0x00000000000dc904: add        x8, x8, #1
0x00000000000dc908: subs       x9, x9, #1
0x00000000000dc90c: b.ne       #0xdc8f4
0x00000000000dc910: mov        x0, x19
0x00000000000dc914: ldp        x29, x30, [sp, #0x20]
0x00000000000dc918: ldp        x20, x19, [sp, #0x10]
0x00000000000dc91c: ldp        x22, x21, [sp], #0x30
0x00000000000dc920: ret        
0x00000000000dc924: mov        x21, x0
0x00000000000dc928: ldrsb      w8, [x19, #0x1f]
0x00000000000dc92c: tbz        w8, #0x1f, #0xdc938
0x00000000000dc930: ldr        x0, [x20]
0x00000000000dc934: bl         #0x47e93a8
0x00000000000dc938: mov        x0, x21
0x00000000000dc93c: bl         #0x4b97984
