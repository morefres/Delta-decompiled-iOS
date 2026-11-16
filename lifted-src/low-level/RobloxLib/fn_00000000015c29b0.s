; instruction-faithful ARM64 fallback for RobloxLib::function_15c29b0
0x00000000015c29b0: stp        x28, x27, [sp, #-0x60]!
0x00000000015c29b4: stp        x26, x25, [sp, #0x10]
0x00000000015c29b8: stp        x24, x23, [sp, #0x20]
0x00000000015c29bc: stp        x22, x21, [sp, #0x30]
0x00000000015c29c0: stp        x20, x19, [sp, #0x40]
0x00000000015c29c4: stp        x29, x30, [sp, #0x50]
0x00000000015c29c8: add        x29, sp, #0x50
0x00000000015c29cc: sub        sp, sp, #0x230
0x00000000015c29d0: mov        x19, x5
0x00000000015c29d4: mov        x20, x4
0x00000000015c29d8: mov        x21, x3
0x00000000015c29dc: mov        x22, x2
0x00000000015c29e0: mov        x23, x1
0x00000000015c29e4: mov        x24, x0
0x00000000015c29e8: adrp       x1, #0x65e6000
0x00000000015c29ec: add        x1, x1, #0x808
0x00000000015c29f0: mov        x25, sp
0x00000000015c29f4: mov        x0, sp
0x00000000015c29f8: bl         #0x2071d8
0x00000000015c29fc: cmp        w24, #0
0x00000000015c2a00: mov        w8, #4
0x00000000015c2a04: cinc       x4, x8, eq
0x00000000015c2a08: adrp       x24, #0x5216000
0x00000000015c2a0c: add        x24, x24, #0x7de
0x00000000015c2a10: adrp       x26, #0x5216000
0x00000000015c2a14: add        x26, x26, #0x7d9
0x00000000015c2a18: csel       x3, x26, x24, ne
0x00000000015c2a1c: adrp       x1, #0x5328000
0x00000000015c2a20: add        x1, x1, #0xf9a
0x00000000015c2a24: add        x0, x25, #0x58
0x00000000015c2a28: mov        w2, #0xc
0x00000000015c2a2c: mov        w5, #1
0x00000000015c2a30: bl         #0x66f738
0x00000000015c2a34: adrp       x1, #0x526e000
0x00000000015c2a38: add        x1, x1, #0xd98
0x00000000015c2a3c: add        x0, x25, #0x58
0x00000000015c2a40: mov        w2, #0xc
0x00000000015c2a44: mov        x3, x23
0x00000000015c2a48: mov        x4, x22
0x00000000015c2a4c: mov        w5, #1
0x00000000015c2a50: bl         #0x66f738
0x00000000015c2a54: cmp        w21, #0
0x00000000015c2a58: mov        w8, #4
0x00000000015c2a5c: cinc       x4, x8, eq
0x00000000015c2a60: csel       x3, x26, x24, ne
0x00000000015c2a64: adrp       x1, #0x5328000
0x00000000015c2a68: add        x1, x1, #0xfd7
0x00000000015c2a6c: add        x0, x25, #0x58
0x00000000015c2a70: mov        w2, #7
0x00000000015c2a74: mov        w5, #1
0x00000000015c2a78: bl         #0x66f738
0x00000000015c2a7c: adrp       x1, #0x5271000
0x00000000015c2a80: add        x1, x1, #0xaf4
0x00000000015c2a84: add        x0, x25, #0x58
0x00000000015c2a88: mov        w2, #5
0x00000000015c2a8c: mov        x3, x20
0x00000000015c2a90: mov        x4, x19
0x00000000015c2a94: mov        w5, #1
0x00000000015c2a98: bl         #0x66f738
0x00000000015c2a9c: mov        x0, sp
0x00000000015c2aa0: bl         #0x67e8b0
0x00000000015c2aa4: adrp       x19, #0x5c51000
0x00000000015c2aa8: add        x19, x19, #0xcd8
0x00000000015c2aac: add        x0, x25, #0x58
0x00000000015c2ab0: add        x1, x19, #0x18
0x00000000015c2ab4: bl         #0x207488
0x00000000015c2ab8: mov        x0, sp
0x00000000015c2abc: add        x1, x19, #8
0x00000000015c2ac0: bl         #0x20743c
0x00000000015c2ac4: add        sp, sp, #0x230
0x00000000015c2ac8: ldp        x29, x30, [sp, #0x50]
0x00000000015c2acc: ldp        x20, x19, [sp, #0x40]
0x00000000015c2ad0: ldp        x22, x21, [sp, #0x30]
0x00000000015c2ad4: ldp        x24, x23, [sp, #0x20]
0x00000000015c2ad8: ldp        x26, x25, [sp, #0x10]
0x00000000015c2adc: ldp        x28, x27, [sp], #0x60
0x00000000015c2ae0: ret        
0x00000000015c2ae4: mov        x19, x0
0x00000000015c2ae8: mov        x0, sp
0x00000000015c2aec: bl         #0x2072a8
0x00000000015c2af0: mov        x0, x19
0x00000000015c2af4: bl         #0x4b97984
