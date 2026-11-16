; instruction-faithful ARM64 fallback for RobloxLib::function_f87ef0
0x0000000000f87ef0: sub        sp, sp, #0x140
0x0000000000f87ef4: stp        x28, x27, [sp, #0xf0]
0x0000000000f87ef8: stp        x24, x23, [sp, #0x100]
0x0000000000f87efc: stp        x22, x21, [sp, #0x110]
0x0000000000f87f00: stp        x20, x19, [sp, #0x120]
0x0000000000f87f04: stp        x29, x30, [sp, #0x130]
0x0000000000f87f08: add        x29, sp, #0x130
0x0000000000f87f0c: adrp       x8, #0x5ba4000
0x0000000000f87f10: ldr        x8, [x8, #0x338]
0x0000000000f87f14: ldr        x8, [x8]
0x0000000000f87f18: stur       x8, [x29, #-0x48]
0x0000000000f87f1c: add        x22, sp, #0x40
0x0000000000f87f20: str        wzr, [sp, #0x48]
0x0000000000f87f24: str        xzr, [sp, #0x40]
0x0000000000f87f28: adrp       x8, #0x5c92000
0x0000000000f87f2c: add        x8, x8, #0x370
0x0000000000f87f30: stp        xzr, x8, [sp, #0x50]
0x0000000000f87f34: mov        w23, #1
0x0000000000f87f38: str        x23, [sp, #0x60]
0x0000000000f87f3c: mov        w8, #0xffff
0x0000000000f87f40: str        w8, [sp, #0x68]
0x0000000000f87f44: mov        w24, #0x1f00
0x0000000000f87f48: strh       w24, [sp, #0x6c]
0x0000000000f87f4c: strb       w23, [sp, #0x6e]
0x0000000000f87f50: stur       xzr, [sp, #0x6f]
0x0000000000f87f54: str        xzr, [sp, #0x78]
0x0000000000f87f58: str        wzr, [sp, #0x80]
0x0000000000f87f5c: stp        xzr, xzr, [sp, #0x90]
0x0000000000f87f60: str        xzr, [sp, #0x88]
0x0000000000f87f64: mov        w8, #0x12
0x0000000000f87f68: str        w8, [sp, #0xa0]
0x0000000000f87f6c: strh       w24, [sp, #0xa4]
0x0000000000f87f70: strb       w23, [sp, #0xa6]
0x0000000000f87f74: stur       xzr, [x22, #0x67]
0x0000000000f87f78: str        wzr, [sp, #0xb8]
0x0000000000f87f7c: str        xzr, [sp, #0xb0]
0x0000000000f87f80: stp        xzr, xzr, [sp, #0xc8]
0x0000000000f87f84: str        xzr, [sp, #0xc0]
0x0000000000f87f88: mov        w8, #0x18ffff
0x0000000000f87f8c: str        w8, [sp, #0xd8]
0x0000000000f87f90: strh       w24, [sp, #0xdc]
0x0000000000f87f94: strb       w23, [sp, #0xde]
0x0000000000f87f98: stur       xzr, [x22, #0x9f]
0x0000000000f87f9c: add        x0, sp, #8
0x0000000000f87fa0: add        x1, sp, #0x40
0x0000000000f87fa4: mov        w2, #3
0x0000000000f87fa8: bl         #0x1aa94
0x0000000000f87fac: str        xzr, [sp]
0x0000000000f87fb0: adrp       x21, #0x62b6000
0x0000000000f87fb4: add        x21, x21, #0xa10
0x0000000000f87fb8: adrp       x1, #0x52e6000
0x0000000000f87fbc: add        x1, x1, #0x393
0x0000000000f87fc0: adrp       x19, #0x520c000
0x0000000000f87fc4: add        x19, x19, #0xc69
0x0000000000f87fc8: adrp       x3, #0xf86000
0x0000000000f87fcc: add        x3, x3, #0xea0
0x0000000000f87fd0: adrp       x5, #0xf86000
0x0000000000f87fd4: add        x5, x5, #0xea4
0x0000000000f87fd8: add        x7, sp, #8
0x0000000000f87fdc: mov        x0, x21
0x0000000000f87fe0: mov        x2, x19
0x0000000000f87fe4: mov        x4, #0
0x0000000000f87fe8: mov        x6, #0
0x0000000000f87fec: bl         #0xf87768
0x0000000000f87ff0: adrp       x0, #0xf86000
0x0000000000f87ff4: add        x0, x0, #0xf5c
0x0000000000f87ff8: adrp       x20, #0
0x0000000000f87ffc: add        x20, x20, #0
0x0000000000f88000: mov        x1, x21
0x0000000000f88004: mov        x2, x20
0x0000000000f88008: bl         #0x4b984dc
0x0000000000f8800c: str        wzr, [sp, #0x48]
0x0000000000f88010: str        xzr, [sp, #0x40]
0x0000000000f88014: stp        xzr, xzr, [sp, #0x58]
0x0000000000f88018: str        xzr, [sp, #0x50]
0x0000000000f8801c: mov        w8, #0x13
0x0000000000f88020: str        w8, [sp, #0x68]
0x0000000000f88024: strh       w24, [sp, #0x6c]
0x0000000000f88028: strb       w23, [sp, #0x6e]
0x0000000000f8802c: stur       xzr, [sp, #0x6f]
0x0000000000f88030: str        xzr, [sp, #0x78]
0x0000000000f88034: str        wzr, [sp, #0x80]
0x0000000000f88038: stp        xzr, xzr, [sp, #0x90]
0x0000000000f8803c: str        xzr, [sp, #0x88]
0x0000000000f88040: mov        w8, #0x17ffff
0x0000000000f88044: str        w8, [sp, #0xa0]
0x0000000000f88048: strh       w24, [sp, #0xa4]
0x0000000000f8804c: strb       w23, [sp, #0xa6]
0x0000000000f88050: stur       xzr, [x22, #0x67]
0x0000000000f88054: add        x0, sp, #8
0x0000000000f88058: add        x1, sp, #0x40
0x0000000000f8805c: mov        w2, #2
0x0000000000f88060: bl         #0x1aa94
0x0000000000f88064: mov        w8, #0x10000000
0x0000000000f88068: str        x8, [sp]
0x0000000000f8806c: adrp       x21, #0x62b6000
0x0000000000f88070: add        x21, x21, #0xad8
0x0000000000f88074: adrp       x1, #0x52e6000
0x0000000000f88078: add        x1, x1, #0x39f
0x0000000000f8807c: adrp       x3, #0xf86000
0x0000000000f88080: add        x3, x3, #0xfd0
0x0000000000f88084: adrp       x5, #0xf86000
0x0000000000f88088: add        x5, x5, #0xfd4
0x0000000000f8808c: add        x7, sp, #8
0x0000000000f88090: mov        x0, x21
0x0000000000f88094: mov        x2, x19
0x0000000000f88098: mov        x4, #0
0x0000000000f8809c: mov        x6, #0
0x0000000000f880a0: bl         #0xf87b28
0x0000000000f880a4: adrp       x0, #0xf87000
0x0000000000f880a8: add        x0, x0, #0xd0
0x0000000000f880ac: mov        x1, x21
0x0000000000f880b0: mov        x2, x20
0x0000000000f880b4: bl         #0x4b984dc
0x0000000000f880b8: adrp       x0, #0x62b6000
0x0000000000f880bc: add        x0, x0, #0xba0
0x0000000000f880c0: adrp       x2, #0xf87000
0x0000000000f880c4: add        x2, x2, #0x290
0x0000000000f880c8: mov        w1, #6
0x0000000000f880cc: bl         #0x47d3d98
0x0000000000f880d0: adrp       x0, #0x62b6000
0x0000000000f880d4: add        x0, x0, #0xe00
0x0000000000f880d8: adrp       x1, #0xf87000
0x0000000000f880dc: add        x1, x1, #0x40c
0x0000000000f880e0: bl         #0x4408bd0
0x0000000000f880e4: ldur       x8, [x29, #-0x48]
0x0000000000f880e8: adrp       x9, #0x5ba4000
0x0000000000f880ec: ldr        x9, [x9, #0x338]
0x0000000000f880f0: ldr        x9, [x9]
0x0000000000f880f4: cmp        x9, x8
0x0000000000f880f8: b.ne       #0xf88118
0x0000000000f880fc: ldp        x29, x30, [sp, #0x130]
0x0000000000f88100: ldp        x20, x19, [sp, #0x120]
0x0000000000f88104: ldp        x22, x21, [sp, #0x110]
0x0000000000f88108: ldp        x24, x23, [sp, #0x100]
0x0000000000f8810c: ldp        x28, x27, [sp, #0xf0]
0x0000000000f88110: add        sp, sp, #0x140
0x0000000000f88114: ret        
0x0000000000f88118: bl         #0x4b98620
