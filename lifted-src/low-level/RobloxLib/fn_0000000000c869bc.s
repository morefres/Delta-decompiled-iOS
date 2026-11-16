; instruction-faithful ARM64 fallback for RobloxLib::function_c869bc
0x0000000000c869bc: stp        x28, x27, [sp, #-0x30]!
0x0000000000c869c0: stp        x20, x19, [sp, #0x10]
0x0000000000c869c4: stp        x29, x30, [sp, #0x20]
0x0000000000c869c8: add        x29, sp, #0x20
0x0000000000c869cc: sub        sp, sp, #0x230
0x0000000000c869d0: mov        x19, x0
0x0000000000c869d4: adrp       x8, #0x61b2000
0x0000000000c869d8: add        x8, x8, #0x900
0x0000000000c869dc: ldr        x0, [x8]
0x0000000000c869e0: and        w9, w0, #0xff
0x0000000000c869e4: and        x10, x0, #0xfe00
0x0000000000c869e8: cmp        w9, #6
0x0000000000c869ec: ccmp       x10, #0, #4, hs
0x0000000000c869f0: b.eq       #0xc86a24
0x0000000000c869f4: ldr        x8, [x8, #8]
0x0000000000c869f8: stp        x19, xzr, [sp]
0x0000000000c869fc: stp        x1, xzr, [sp, #0x10]
0x0000000000c86a00: adrp       x3, #0x52c1000
0x0000000000c86a04: add        x3, x3, #0x4db
0x0000000000c86a08: mov        x6, sp
0x0000000000c86a0c: mov        x1, x8
0x0000000000c86a10: mov        w2, #2
0x0000000000c86a14: mov        w4, #0x56
0x0000000000c86a18: mov        w5, #0xcc
0x0000000000c86a1c: mov        w7, #1
0x0000000000c86a20: bl         #0x47eec38
0x0000000000c86a24: adrp       x1, #0x65e0000
0x0000000000c86a28: add        x1, x1, #0xf08
0x0000000000c86a2c: mov        x20, sp
0x0000000000c86a30: mov        x0, sp
0x0000000000c86a34: bl         #0x2071d8
0x0000000000c86a38: adrp       x1, #0x5230000
0x0000000000c86a3c: add        x1, x1, #0x30a
0x0000000000c86a40: add        x0, x20, #0x58
0x0000000000c86a44: mov        w2, #6
0x0000000000c86a48: mov        x3, x19
0x0000000000c86a4c: mov        w4, #1
0x0000000000c86a50: bl         #0x66f9e4
0x0000000000c86a54: mov        x0, sp
0x0000000000c86a58: bl         #0x67e8b0
0x0000000000c86a5c: adrp       x19, #0x5c51000
0x0000000000c86a60: add        x19, x19, #0xcd8
0x0000000000c86a64: add        x0, x20, #0x58
0x0000000000c86a68: add        x1, x19, #0x18
0x0000000000c86a6c: bl         #0x207488
0x0000000000c86a70: mov        x0, sp
0x0000000000c86a74: add        x1, x19, #8
0x0000000000c86a78: bl         #0x20743c
0x0000000000c86a7c: add        sp, sp, #0x230
0x0000000000c86a80: ldp        x29, x30, [sp, #0x20]
0x0000000000c86a84: ldp        x20, x19, [sp, #0x10]
0x0000000000c86a88: ldp        x28, x27, [sp], #0x30
0x0000000000c86a8c: ret        
0x0000000000c86a90: b          #0xc86a94
0x0000000000c86a94: mov        x19, x0
0x0000000000c86a98: b          #0xc86aa8
0x0000000000c86a9c: mov        x19, x0
0x0000000000c86aa0: mov        x0, sp
0x0000000000c86aa4: bl         #0x2072a8
0x0000000000c86aa8: mov        x0, x19
0x0000000000c86aac: bl         #0x4b98500
0x0000000000c86ab0: bl         #0x4b98518
0x0000000000c86ab4: b          #0xc86a7c
0x0000000000c86ab8: bl         #0x18bd8
