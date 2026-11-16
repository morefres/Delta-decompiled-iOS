; instruction-faithful ARM64 fallback for RobloxLib::function_dc6890
0x0000000000dc6890: stp        x28, x27, [sp, #-0x60]!
0x0000000000dc6894: stp        x26, x25, [sp, #0x10]
0x0000000000dc6898: stp        x24, x23, [sp, #0x20]
0x0000000000dc689c: stp        x22, x21, [sp, #0x30]
0x0000000000dc68a0: stp        x20, x19, [sp, #0x40]
0x0000000000dc68a4: stp        x29, x30, [sp, #0x50]
0x0000000000dc68a8: add        x29, sp, #0x50
0x0000000000dc68ac: mov        x20, x0
0x0000000000dc68b0: mov        x19, x8
0x0000000000dc68b4: stp        xzr, xzr, [x8]
0x0000000000dc68b8: str        xzr, [x8, #0x10]
0x0000000000dc68bc: ldr        x27, [x0, #0x60]
0x0000000000dc68c0: add        x22, x0, #0x68
0x0000000000dc68c4: cmp        x27, x22
0x0000000000dc68c8: b.eq       #0xdc695c
0x0000000000dc68cc: mov        w24, #0
0x0000000000dc68d0: mov        w25, #0
0x0000000000dc68d4: mov        w26, #0
0x0000000000dc68d8: mov        w23, #0
0x0000000000dc68dc: ldr        x9, [x27, #0x38]
0x0000000000dc68e0: ldr        x8, [x9, #0x78]
0x0000000000dc68e4: cbz        x8, #0xdc6918
0x0000000000dc68e8: ldr        w28, [x9, #0x18]
0x0000000000dc68ec: ldp        w0, w21, [x8, #0x3c]
0x0000000000dc68f0: ldr        w2, [x8, #0x44]
0x0000000000dc68f4: mov        x1, x21
0x0000000000dc68f8: bl         #0x40c8e24
0x0000000000dc68fc: cmp        w21, w28
0x0000000000dc6900: add        w8, w25, w0
0x0000000000dc6904: add        w9, w24, w0
0x0000000000dc6908: csel       w24, w24, w9, ne
0x0000000000dc690c: csel       w25, w8, w25, ne
0x0000000000dc6910: cinc       w26, w26, ne
0x0000000000dc6914: cinc       w23, w23, eq
0x0000000000dc6918: ldr        x9, [x27, #8]
0x0000000000dc691c: cbz        x9, #0xdc6930
0x0000000000dc6920: mov        x8, x9
0x0000000000dc6924: ldr        x9, [x9]
0x0000000000dc6928: cbnz       x9, #0xdc6920
0x0000000000dc692c: b          #0xdc6944
0x0000000000dc6930: ldr        x8, [x27, #0x10]
0x0000000000dc6934: ldr        x9, [x8]
0x0000000000dc6938: cmp        x9, x27
0x0000000000dc693c: mov        x27, x8
0x0000000000dc6940: b.ne       #0xdc6930
0x0000000000dc6944: mov        x27, x8
0x0000000000dc6948: cmp        x8, x22
0x0000000000dc694c: b.ne       #0xdc68dc
0x0000000000dc6950: stp        w26, w25, [x19, #8]
0x0000000000dc6954: str        w24, [x19, #4]
0x0000000000dc6958: b          #0xdc6960
0x0000000000dc695c: mov        w23, #0
0x0000000000dc6960: str        w23, [x19]
0x0000000000dc6964: ldp        x9, x8, [x20, #0xa8]
0x0000000000dc6968: cmp        x8, x9
0x0000000000dc696c: b.eq       #0xdc69bc
0x0000000000dc6970: mov        x22, #0
0x0000000000dc6974: mov        w21, #0
0x0000000000dc6978: mov        x23, #0
0x0000000000dc697c: ldr        x10, [x9, x22]
0x0000000000dc6980: ldr        x10, [x10, #0x78]
0x0000000000dc6984: cbz        x10, #0xdc699c
0x0000000000dc6988: ldp        w0, w1, [x10, #0x3c]
0x0000000000dc698c: ldr        w2, [x10, #0x44]
0x0000000000dc6990: bl         #0x40c8e24
0x0000000000dc6994: ldp        x9, x8, [x20, #0xa8]
0x0000000000dc6998: b          #0xdc69a0
0x0000000000dc699c: mov        w0, #0
0x0000000000dc69a0: add        w21, w21, w0
0x0000000000dc69a4: add        x23, x23, #1
0x0000000000dc69a8: sub        x10, x8, x9
0x0000000000dc69ac: add        x22, x22, #0x10
0x0000000000dc69b0: cmp        x23, x10, asr #4
0x0000000000dc69b4: b.lo       #0xdc697c
0x0000000000dc69b8: stp        w23, w21, [x19, #0x10]
0x0000000000dc69bc: ldp        x29, x30, [sp, #0x50]
0x0000000000dc69c0: ldp        x20, x19, [sp, #0x40]
0x0000000000dc69c4: ldp        x22, x21, [sp, #0x30]
0x0000000000dc69c8: ldp        x24, x23, [sp, #0x20]
0x0000000000dc69cc: ldp        x26, x25, [sp, #0x10]
0x0000000000dc69d0: ldp        x28, x27, [sp], #0x60
0x0000000000dc69d4: ret        
