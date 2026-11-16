; instruction-faithful ARM64 fallback for RobloxLib::function_f6e090
0x0000000000f6e090: stp        x26, x25, [sp, #-0x50]!
0x0000000000f6e094: stp        x24, x23, [sp, #0x10]
0x0000000000f6e098: stp        x22, x21, [sp, #0x20]
0x0000000000f6e09c: stp        x20, x19, [sp, #0x30]
0x0000000000f6e0a0: stp        x29, x30, [sp, #0x40]
0x0000000000f6e0a4: add        x29, sp, #0x40
0x0000000000f6e0a8: mov        x19, x2
0x0000000000f6e0ac: mov        x20, x0
0x0000000000f6e0b0: mov        x8, #0
0x0000000000f6e0b4: sub        x9, x2, #2
0x0000000000f6e0b8: add        x9, x9, x9, lsr #63
0x0000000000f6e0bc: asr        x22, x9, #1
0x0000000000f6e0c0: mov        w23, #0x10
0x0000000000f6e0c4: add        x9, x20, x8, lsl #4
0x0000000000f6e0c8: add        x21, x9, #0x10
0x0000000000f6e0cc: lsl        x9, x8, #1
0x0000000000f6e0d0: mov        w24, #1
0x0000000000f6e0d4: bfi        x24, x8, #1, #0x3f
0x0000000000f6e0d8: add        x25, x9, #2
0x0000000000f6e0dc: cmp        x25, x19
0x0000000000f6e0e0: b.ge       #0xf6e100
0x0000000000f6e0e4: add        x2, x21, #0x10
0x0000000000f6e0e8: mov        x1, x21
0x0000000000f6e0ec: bl         #0xf6c0d4
0x0000000000f6e0f0: cmp        w0, #0
0x0000000000f6e0f4: csel       x8, x23, xzr, ne
0x0000000000f6e0f8: add        x21, x21, x8
0x0000000000f6e0fc: csel       x24, x25, x24, ne
0x0000000000f6e100: mov        x0, x20
0x0000000000f6e104: mov        x1, x21
0x0000000000f6e108: bl         #0x1a230
0x0000000000f6e10c: mov        x20, x21
0x0000000000f6e110: mov        x8, x24
0x0000000000f6e114: cmp        x24, x22
0x0000000000f6e118: b.le       #0xf6e0c4
0x0000000000f6e11c: mov        x0, x21
0x0000000000f6e120: ldp        x29, x30, [sp, #0x40]
0x0000000000f6e124: ldp        x20, x19, [sp, #0x30]
0x0000000000f6e128: ldp        x22, x21, [sp, #0x20]
0x0000000000f6e12c: ldp        x24, x23, [sp, #0x10]
0x0000000000f6e130: ldp        x26, x25, [sp], #0x50
0x0000000000f6e134: ret        
