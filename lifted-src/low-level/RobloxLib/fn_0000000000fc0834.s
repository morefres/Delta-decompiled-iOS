; instruction-faithful ARM64 fallback for RobloxLib::function_fc0834
0x0000000000fc0834: sub        sp, sp, #0x150
0x0000000000fc0838: stp        x28, x27, [sp, #0xf0]
0x0000000000fc083c: stp        x26, x25, [sp, #0x100]
0x0000000000fc0840: stp        x24, x23, [sp, #0x110]
0x0000000000fc0844: stp        x22, x21, [sp, #0x120]
0x0000000000fc0848: stp        x20, x19, [sp, #0x130]
0x0000000000fc084c: stp        x29, x30, [sp, #0x140]
0x0000000000fc0850: add        x29, sp, #0x140
0x0000000000fc0854: adrp       x8, #0x5ba4000
0x0000000000fc0858: ldr        x8, [x8, #0x338]
0x0000000000fc085c: ldr        x8, [x8]
0x0000000000fc0860: stur       x8, [x29, #-0x58]
0x0000000000fc0864: add        x22, sp, #0x40
0x0000000000fc0868: str        wzr, [sp, #0x48]
0x0000000000fc086c: str        xzr, [sp, #0x40]
0x0000000000fc0870: stp        xzr, xzr, [sp, #0x58]
0x0000000000fc0874: str        xzr, [sp, #0x50]
0x0000000000fc0878: mov        w24, #0xffff
0x0000000000fc087c: str        w24, [sp, #0x68]
0x0000000000fc0880: mov        w26, #0x1500
0x0000000000fc0884: strh       w26, [sp, #0x6c]
0x0000000000fc0888: mov        w23, #1
0x0000000000fc088c: strb       w23, [sp, #0x6e]
0x0000000000fc0890: stur       xzr, [sp, #0x6f]
0x0000000000fc0894: str        xzr, [sp, #0x78]
0x0000000000fc0898: str        wzr, [sp, #0x80]
0x0000000000fc089c: stp        xzr, xzr, [sp, #0x90]
0x0000000000fc08a0: str        xzr, [sp, #0x88]
0x0000000000fc08a4: mov        w8, #0x1e
0x0000000000fc08a8: str        w8, [sp, #0xa0]
0x0000000000fc08ac: mov        w25, #0x1f00
0x0000000000fc08b0: strh       w25, [sp, #0xa4]
0x0000000000fc08b4: strb       w23, [sp, #0xa6]
0x0000000000fc08b8: stur       xzr, [x22, #0x67]
0x0000000000fc08bc: str        wzr, [sp, #0xb8]
0x0000000000fc08c0: str        xzr, [sp, #0xb0]
0x0000000000fc08c4: stp        xzr, xzr, [sp, #0xc8]
0x0000000000fc08c8: str        xzr, [sp, #0xc0]
0x0000000000fc08cc: mov        w8, #0x24ffff
0x0000000000fc08d0: str        w8, [sp, #0xd8]
0x0000000000fc08d4: strh       w25, [sp, #0xdc]
0x0000000000fc08d8: strb       w23, [sp, #0xde]
0x0000000000fc08dc: stur       xzr, [x22, #0x9f]
0x0000000000fc08e0: add        x0, sp, #8
0x0000000000fc08e4: add        x1, sp, #0x40
0x0000000000fc08e8: mov        w2, #3
0x0000000000fc08ec: bl         #0x1aa94
0x0000000000fc08f0: str        xzr, [sp]
0x0000000000fc08f4: adrp       x21, #0x62c0000
0x0000000000fc08f8: add        x21, x21, #0x1f0
0x0000000000fc08fc: adrp       x1, #0x520d000
0x0000000000fc0900: add        x1, x1, #0xc6
0x0000000000fc0904: adrp       x3, #0xfbf000
0x0000000000fc0908: add        x3, x3, #0x97c
0x0000000000fc090c: adrp       x5, #0xfbf000
0x0000000000fc0910: add        x5, x5, #0x984
0x0000000000fc0914: add        x7, sp, #8
0x0000000000fc0918: mov        x0, x21
0x0000000000fc091c: mov        x2, x1
0x0000000000fc0920: mov        x4, #0
0x0000000000fc0924: mov        x6, #0
0x0000000000fc0928: bl         #0xfc0154
0x0000000000fc092c: adrp       x20, #0xfbf000
0x0000000000fc0930: add        x20, x20, #0xa1c
0x0000000000fc0934: adrp       x19, #0
0x0000000000fc0938: add        x19, x19, #0
0x0000000000fc093c: mov        x0, x20
0x0000000000fc0940: mov        x1, x21
0x0000000000fc0944: mov        x2, x19
0x0000000000fc0948: bl         #0x4b984dc
0x0000000000fc094c: str        wzr, [sp, #0x48]
0x0000000000fc0950: str        xzr, [sp, #0x40]
0x0000000000fc0954: stp        xzr, xzr, [sp, #0x58]
0x0000000000fc0958: str        xzr, [sp, #0x50]
0x0000000000fc095c: str        w24, [sp, #0x68]
0x0000000000fc0960: mov        w8, #0x1000
0x0000000000fc0964: strh       w8, [sp, #0x6c]
0x0000000000fc0968: strb       w23, [sp, #0x6e]
0x0000000000fc096c: stur       xzr, [sp, #0x6f]
0x0000000000fc0970: str        xzr, [sp, #0x78]
0x0000000000fc0974: str        wzr, [sp, #0x80]
0x0000000000fc0978: stp        xzr, xzr, [sp, #0x90]
0x0000000000fc097c: str        xzr, [sp, #0x88]
0x0000000000fc0980: mov        w8, #0x25ffff
0x0000000000fc0984: str        w8, [sp, #0xa0]
0x0000000000fc0988: strh       w25, [sp, #0xa4]
0x0000000000fc098c: strb       w23, [sp, #0xa6]
0x0000000000fc0990: stur       xzr, [x22, #0x67]
0x0000000000fc0994: add        x0, sp, #8
0x0000000000fc0998: add        x1, sp, #0x40
0x0000000000fc099c: mov        w2, #2
0x0000000000fc09a0: bl         #0x1aa94
0x0000000000fc09a4: adrp       x21, #0x62c0000
0x0000000000fc09a8: add        x21, x21, #0x2b8
0x0000000000fc09ac: adrp       x1, #0x52e7000
0x0000000000fc09b0: add        x1, x1, #0x22d
0x0000000000fc09b4: adrp       x2, #0x52e7000
0x0000000000fc09b8: add        x2, x2, #0x23f
0x0000000000fc09bc: adrp       x3, #0xfbf000
0x0000000000fc09c0: add        x3, x3, #0xa90
0x0000000000fc09c4: add        x6, sp, #8
0x0000000000fc09c8: mov        x0, x21
0x0000000000fc09cc: mov        x4, #0
0x0000000000fc09d0: mov        x5, #0
0x0000000000fc09d4: mov        x7, #0
0x0000000000fc09d8: bl         #0xfc0494
0x0000000000fc09dc: mov        x0, x20
0x0000000000fc09e0: mov        x1, x21
0x0000000000fc09e4: mov        x2, x19
0x0000000000fc09e8: bl         #0x4b984dc
0x0000000000fc09ec: str        wzr, [sp, #0x48]
0x0000000000fc09f0: str        xzr, [sp, #0x40]
0x0000000000fc09f4: stp        xzr, xzr, [sp, #0x58]
0x0000000000fc09f8: str        xzr, [sp, #0x50]
0x0000000000fc09fc: str        w24, [sp, #0x68]
0x0000000000fc0a00: strh       w26, [sp, #0x6c]
0x0000000000fc0a04: strb       w23, [sp, #0x6e]
0x0000000000fc0a08: stur       xzr, [sp, #0x6f]
0x0000000000fc0a0c: str        xzr, [sp, #0x78]
0x0000000000fc0a10: movi       v0.2s, #1, lsl #8
0x0000000000fc0a14: str        s0, [sp, #0x80]
0x0000000000fc0a18: stp        xzr, xzr, [sp, #0x90]
0x0000000000fc0a1c: str        xzr, [sp, #0x88]
0x0000000000fc0a20: str        w24, [sp, #0xa0]
0x0000000000fc0a24: strh       w25, [sp, #0xa4]
0x0000000000fc0a28: strb       w23, [sp, #0xa6]
0x0000000000fc0a2c: stur       xzr, [x22, #0x67]
0x0000000000fc0a30: str        wzr, [sp, #0xb8]
0x0000000000fc0a34: str        xzr, [sp, #0xb0]
0x0000000000fc0a38: stp        xzr, xzr, [sp, #0xc8]
0x0000000000fc0a3c: str        xzr, [sp, #0xc0]
0x0000000000fc0a40: mov        w8, #0x26ffff
0x0000000000fc0a44: str        w8, [sp, #0xd8]
0x0000000000fc0a48: strh       w25, [sp, #0xdc]
0x0000000000fc0a4c: strb       w23, [sp, #0xde]
0x0000000000fc0a50: stur       xzr, [x22, #0x9f]
0x0000000000fc0a54: add        x0, sp, #8
0x0000000000fc0a58: add        x1, sp, #0x40
0x0000000000fc0a5c: mov        w2, #3
0x0000000000fc0a60: bl         #0x1aa94
0x0000000000fc0a64: adrp       x21, #0x62c0000
0x0000000000fc0a68: add        x21, x21, #0x380
0x0000000000fc0a6c: adrp       x1, #0x52e7000
0x0000000000fc0a70: add        x1, x1, #0x24c
0x0000000000fc0a74: adrp       x2, #0x52e7000
0x0000000000fc0a78: add        x2, x2, #0x263
0x0000000000fc0a7c: adrp       x3, #0xfbf000
0x0000000000fc0a80: add        x3, x3, #0xa98
0x0000000000fc0a84: add        x6, sp, #8
0x0000000000fc0a88: mov        x0, x21
0x0000000000fc0a8c: mov        x4, #0
0x0000000000fc0a90: mov        x5, #0
0x0000000000fc0a94: mov        x7, #0
0x0000000000fc0a98: bl         #0xfc0494
0x0000000000fc0a9c: mov        x0, x20
0x0000000000fc0aa0: mov        x1, x21
0x0000000000fc0aa4: mov        x2, x19
0x0000000000fc0aa8: bl         #0x4b984dc
0x0000000000fc0aac: adrp       x0, #0x62c0000
0x0000000000fc0ab0: add        x0, x0, #0x448
0x0000000000fc0ab4: adrp       x2, #0xfbf000
0x0000000000fc0ab8: add        x2, x2, #0xaac
0x0000000000fc0abc: mov        w1, #6
0x0000000000fc0ac0: bl         #0x47d3d98
0x0000000000fc0ac4: adrp       x0, #0x62c0000
0x0000000000fc0ac8: add        x0, x0, #0x6a8
0x0000000000fc0acc: adrp       x1, #0xfbf000
0x0000000000fc0ad0: add        x1, x1, #0xc24
0x0000000000fc0ad4: bl         #0x4408bd0
0x0000000000fc0ad8: ldur       x8, [x29, #-0x58]
0x0000000000fc0adc: adrp       x9, #0x5ba4000
0x0000000000fc0ae0: ldr        x9, [x9, #0x338]
0x0000000000fc0ae4: ldr        x9, [x9]
0x0000000000fc0ae8: cmp        x9, x8
0x0000000000fc0aec: b.ne       #0xfc0b10
0x0000000000fc0af0: ldp        x29, x30, [sp, #0x140]
0x0000000000fc0af4: ldp        x20, x19, [sp, #0x130]
0x0000000000fc0af8: ldp        x22, x21, [sp, #0x120]
0x0000000000fc0afc: ldp        x24, x23, [sp, #0x110]
0x0000000000fc0b00: ldp        x26, x25, [sp, #0x100]
0x0000000000fc0b04: ldp        x28, x27, [sp, #0xf0]
0x0000000000fc0b08: add        sp, sp, #0x150
0x0000000000fc0b0c: ret        
0x0000000000fc0b10: bl         #0x4b98620
