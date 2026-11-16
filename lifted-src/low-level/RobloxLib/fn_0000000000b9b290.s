; instruction-faithful ARM64 fallback for RobloxLib::function_b9b290
0x0000000000b9b290: stp        x26, x25, [sp, #-0x50]!
0x0000000000b9b294: stp        x24, x23, [sp, #0x10]
0x0000000000b9b298: stp        x22, x21, [sp, #0x20]
0x0000000000b9b29c: stp        x20, x19, [sp, #0x30]
0x0000000000b9b2a0: stp        x29, x30, [sp, #0x40]
0x0000000000b9b2a4: add        x29, sp, #0x40
0x0000000000b9b2a8: mov        x19, x5
0x0000000000b9b2ac: mov        x20, x4
0x0000000000b9b2b0: mov        x21, x3
0x0000000000b9b2b4: mov        x22, x2
0x0000000000b9b2b8: mov        x23, x1
0x0000000000b9b2bc: mov        x24, x0
0x0000000000b9b2c0: mov        x25, x8
0x0000000000b9b2c4: mov        w0, #0x130
0x0000000000b9b2c8: bl         #0x47e9370
0x0000000000b9b2cc: mov        x26, x0
0x0000000000b9b2d0: stp        x24, x22, [x0, #0x20]
0x0000000000b9b2d4: stp        x23, x21, [x0, #0x30]
0x0000000000b9b2d8: stp        x20, x19, [x0, #0x40]
0x0000000000b9b2dc: stp        xzr, xzr, [x0, #0x10]
0x0000000000b9b2e0: adrp       x8, #0x5c7a000
0x0000000000b9b2e4: add        x8, x8, #0x550
0x0000000000b9b2e8: stp        x8, xzr, [x0]
0x0000000000b9b2ec: adrp       x8, #0x4bef000
0x0000000000b9b2f0: ldr        q0, [x8, #0x560]
0x0000000000b9b2f4: str        q0, [x0, #0x50]
0x0000000000b9b2f8: mvni       v0.2s, #0x80, lsl #16
0x0000000000b9b2fc: str        d0, [x0, #0x60]
0x0000000000b9b300: stp        xzr, xzr, [x0, #0xa8]
0x0000000000b9b304: bl         #0x695394
0x0000000000b9b308: stp        xzr, xzr, [x26, #0xd0]
0x0000000000b9b30c: stp        xzr, x0, [x26, #0xe0]
0x0000000000b9b310: stp        xzr, xzr, [x26, #0xf0]
0x0000000000b9b314: mov        w8, #1
0x0000000000b9b318: strb       w8, [x26, #0x100]
0x0000000000b9b31c: add        x8, x26, #0x108
0x0000000000b9b320: movi       v0.16b, #0
0x0000000000b9b324: stp        q0, q0, [x8]
0x0000000000b9b328: mov        w8, #0x3f800000
0x0000000000b9b32c: str        w8, [x26, #0x128]
0x0000000000b9b330: str        x26, [x25]
0x0000000000b9b334: ldp        x29, x30, [sp, #0x40]
0x0000000000b9b338: ldp        x20, x19, [sp, #0x30]
0x0000000000b9b33c: ldp        x22, x21, [sp, #0x20]
0x0000000000b9b340: ldp        x24, x23, [sp, #0x10]
0x0000000000b9b344: ldp        x26, x25, [sp], #0x50
0x0000000000b9b348: ret        
