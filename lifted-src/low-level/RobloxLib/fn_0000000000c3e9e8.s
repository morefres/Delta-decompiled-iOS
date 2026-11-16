; instruction-faithful ARM64 fallback for RobloxLib::function_c3e9e8
0x0000000000c3e9e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c3e9ec: stp        x20, x19, [sp, #0x10]
0x0000000000c3e9f0: stp        x29, x30, [sp, #0x20]
0x0000000000c3e9f4: add        x29, sp, #0x20
0x0000000000c3e9f8: sub        sp, sp, #0x230
0x0000000000c3e9fc: mov        x19, x1
0x0000000000c3ea00: mov        x20, x0
0x0000000000c3ea04: adrp       x1, #0x65db000
0x0000000000c3ea08: add        x1, x1, #0x830
0x0000000000c3ea0c: mov        x21, sp
0x0000000000c3ea10: mov        x0, sp
0x0000000000c3ea14: bl         #0x2071d8
0x0000000000c3ea18: adrp       x1, #0x5227000
0x0000000000c3ea1c: add        x1, x1, #0x54
0x0000000000c3ea20: add        x0, x21, #0x58
0x0000000000c3ea24: mov        w2, #6
0x0000000000c3ea28: mov        x3, x20
0x0000000000c3ea2c: mov        w4, #1
0x0000000000c3ea30: bl         #0x66f9e4
0x0000000000c3ea34: tbnz       x19, #0x3f, #0xc3ea54
0x0000000000c3ea38: adrp       x1, #0x52be000
0x0000000000c3ea3c: add        x1, x1, #0x2e4
0x0000000000c3ea40: add        x0, x21, #0x58
0x0000000000c3ea44: mov        w2, #7
0x0000000000c3ea48: mov        x3, x19
0x0000000000c3ea4c: mov        w4, #1
0x0000000000c3ea50: bl         #0x66ece8
0x0000000000c3ea54: mov        x0, sp
0x0000000000c3ea58: bl         #0x67e8b0
0x0000000000c3ea5c: adrp       x19, #0x5c51000
0x0000000000c3ea60: add        x19, x19, #0xcd8
0x0000000000c3ea64: add        x0, x21, #0x58
0x0000000000c3ea68: add        x1, x19, #0x18
0x0000000000c3ea6c: bl         #0x207488
0x0000000000c3ea70: mov        x0, sp
0x0000000000c3ea74: add        x1, x19, #8
0x0000000000c3ea78: bl         #0x20743c
0x0000000000c3ea7c: add        sp, sp, #0x230
0x0000000000c3ea80: ldp        x29, x30, [sp, #0x20]
0x0000000000c3ea84: ldp        x20, x19, [sp, #0x10]
0x0000000000c3ea88: ldp        x22, x21, [sp], #0x30
0x0000000000c3ea8c: ret        
0x0000000000c3ea90: mov        x19, x0
0x0000000000c3ea94: mov        x0, sp
0x0000000000c3ea98: bl         #0x2072a8
0x0000000000c3ea9c: mov        x0, x19
0x0000000000c3eaa0: bl         #0x4b97984
