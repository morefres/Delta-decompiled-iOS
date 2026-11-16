; instruction-faithful ARM64 fallback for RobloxLib::function_3b1a00
0x00000000003b1a00: sub        sp, sp, #0x50
0x00000000003b1a04: stp        x22, x21, [sp, #0x20]
0x00000000003b1a08: stp        x20, x19, [sp, #0x30]
0x00000000003b1a0c: stp        x29, x30, [sp, #0x40]
0x00000000003b1a10: add        x29, sp, #0x40
0x00000000003b1a14: mov        x22, x2
0x00000000003b1a18: mov        x21, x1
0x00000000003b1a1c: mov        x20, x0
0x00000000003b1a20: mov        x19, x8
0x00000000003b1a24: bl         #0x695394
0x00000000003b1a28: stp        xzr, xzr, [x19]
0x00000000003b1a2c: stp        xzr, x0, [x19, #0x10]
0x00000000003b1a30: ldr        w8, [x20, #0x1e8]
0x00000000003b1a34: cbz        w8, #0x3b1a68
0x00000000003b1a38: stp        x20, x22, [sp, #8]
0x00000000003b1a3c: adrp       x1, #0x3b5000
0x00000000003b1a40: add        x1, x1, #0x9b0
0x00000000003b1a44: str        x19, [sp, #0x18]
0x00000000003b1a48: add        x2, sp, #8
0x00000000003b1a4c: mov        x0, x21
0x00000000003b1a50: bl         #0x3b1c0c
0x00000000003b1a54: ldp        x8, x9, [x19]
0x00000000003b1a58: cmp        x8, x9
0x00000000003b1a5c: b.eq       #0x3b1a68
0x00000000003b1a60: mov        x0, x20
0x00000000003b1a64: bl         #0x3a8cac
0x00000000003b1a68: ldp        x29, x30, [sp, #0x40]
0x00000000003b1a6c: ldp        x20, x19, [sp, #0x30]
0x00000000003b1a70: ldp        x22, x21, [sp, #0x20]
0x00000000003b1a74: add        sp, sp, #0x50
0x00000000003b1a78: ret        
0x00000000003b1a7c: b          #0x3b1a80
0x00000000003b1a80: mov        x20, x0
0x00000000003b1a84: str        x19, [sp, #8]
0x00000000003b1a88: add        x0, sp, #8
0x00000000003b1a8c: bl         #0x3a332c
0x00000000003b1a90: mov        x0, x20
0x00000000003b1a94: bl         #0x4b97984
