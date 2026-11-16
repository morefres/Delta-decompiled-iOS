; instruction-faithful ARM64 fallback for RobloxLib::function_25fd70
0x000000000025fd70: sub        sp, sp, #0x1f0
0x000000000025fd74: stp        x28, x27, [sp, #0x1a0]
0x000000000025fd78: stp        x24, x23, [sp, #0x1b0]
0x000000000025fd7c: stp        x22, x21, [sp, #0x1c0]
0x000000000025fd80: stp        x20, x19, [sp, #0x1d0]
0x000000000025fd84: stp        x29, x30, [sp, #0x1e0]
0x000000000025fd88: add        x29, sp, #0x1e0
0x000000000025fd8c: mov        x20, x1
0x000000000025fd90: mov        x22, x0
0x000000000025fd94: ldrb       w8, [x0, #0x378]
0x000000000025fd98: tbz        w8, #0, #0x25fdc8
0x000000000025fd9c: mov        x23, x2
0x000000000025fda0: adrp       x8, #0x614b000
0x000000000025fda4: add        x8, x8, #0x528
0x000000000025fda8: ldr        w8, [x8]
0x000000000025fdac: sub        w19, w8, #1
0x000000000025fdb0: adrp       x8, #0x6197000
0x000000000025fdb4: add        x8, x8, #0x8c0
0x000000000025fdb8: ldrb       w8, [x8]
0x000000000025fdbc: tbz        w8, #0, #0x25fdec
0x000000000025fdc0: mov        w0, #4
0x000000000025fdc4: b          #0x25fdf0
0x000000000025fdc8: add        x0, x22, #0x480
0x000000000025fdcc: mov        x1, x20
0x000000000025fdd0: ldp        x29, x30, [sp, #0x1e0]
0x000000000025fdd4: ldp        x20, x19, [sp, #0x1d0]
0x000000000025fdd8: ldp        x22, x21, [sp, #0x1c0]
0x000000000025fddc: ldp        x24, x23, [sp, #0x1b0]
0x000000000025fde0: ldp        x28, x27, [sp, #0x1a0]
0x000000000025fde4: add        sp, sp, #0x1f0
0x000000000025fde8: b          #0x25f6b8
0x000000000025fdec: bl         #0xc108cc
0x000000000025fdf0: mul        w2, w0, w19
0x000000000025fdf4: mov        x0, x22
0x000000000025fdf8: mov        x1, x20
0x000000000025fdfc: bl         #0x25fff8
0x000000000025fe00: add        x0, x22, #0x4d0
0x000000000025fe04: add        x1, x20, #0xb8
0x000000000025fe08: bl         #0x26e2e8
0x000000000025fe0c: ldr        x8, [x22, #0x4e0]
0x000000000025fe10: mov        w9, w0
0x000000000025fe14: add        x24, x8, x9, lsl #8
0x000000000025fe18: tbz        x0, #0x20, #0x25fe24
0x000000000025fe1c: ldur       w8, [x20, #0xb8]
0x000000000025fe20: str        w8, [x24]
0x000000000025fe24: mov        x0, x22
0x000000000025fe28: bl         #0x25ee88
0x000000000025fe2c: mov        x2, x0
0x000000000025fe30: add        x1, x24, #8
0x000000000025fe34: mov        x0, x20
0x000000000025fe38: bl         #0x2161bf4
0x000000000025fe3c: mov        x21, x0
0x000000000025fe40: mov        x0, x22
0x000000000025fe44: bl         #0x2602e4
0x000000000025fe48: mov        x19, x0
0x000000000025fe4c: cbz        w21, #0x25fedc
0x000000000025fe50: cbz        w23, #0x25ffa8
0x000000000025fe54: mov        x0, x22
0x000000000025fe58: mov        x1, x20
0x000000000025fe5c: mov        x2, x21
0x000000000025fe60: bl         #0x25fae4
0x000000000025fe64: cbz        x19, #0x25ffa8
0x000000000025fe68: mov        x0, sp
0x000000000025fe6c: mov        x1, x20
0x000000000025fe70: bl         #0x264d9c
0x000000000025fe74: add        x0, x19, #0xf8
0x000000000025fe78: mov        x1, sp
0x000000000025fe7c: bl         #0x2603e8
0x000000000025fe80: ldr        x0, [sp, #0xc8]
0x000000000025fe84: cbz        x0, #0x25fe8c
0x000000000025fe88: bl         #0x4b9808c
0x000000000025fe8c: ldr        x0, [sp, #0xb0]
0x000000000025fe90: cbz        x0, #0x25fe98
0x000000000025fe94: bl         #0x4b9808c
0x000000000025fe98: ldr        x0, [sp, #0xa0]
0x000000000025fe9c: cbz        x0, #0x25fea4
0x000000000025fea0: bl         #0x4b9808c
0x000000000025fea4: mov        x8, sp
0x000000000025fea8: add        x0, x8, #0x28
0x000000000025feac: bl         #0x261e14
0x000000000025feb0: mov        x0, sp
0x000000000025feb4: bl         #0x262830
0x000000000025feb8: cmp        w21, #1
0x000000000025febc: b.eq       #0x25ff84
0x000000000025fec0: cmp        w21, #2
0x000000000025fec4: b.ne       #0x25ff98
0x000000000025fec8: ldr        w8, [x19, #0xd0]
0x000000000025fecc: add        x0, x19, #0xa8
0x000000000025fed0: add        w1, w8, #1
0x000000000025fed4: bl         #0x1af4be0
0x000000000025fed8: b          #0x25ffa8
0x000000000025fedc: add        x0, sp, #0xd0
0x000000000025fee0: mov        x1, x20
0x000000000025fee4: bl         #0x264ce4
0x000000000025fee8: add        x0, x24, #8
0x000000000025feec: add        x1, sp, #0xd0
0x000000000025fef0: bl         #0x2161c40
0x000000000025fef4: ldr        x0, [sp, #0x198]
0x000000000025fef8: cbz        x0, #0x25ff00
0x000000000025fefc: bl         #0x4b9808c
0x000000000025ff00: ldr        x0, [sp, #0x180]
0x000000000025ff04: cbz        x0, #0x25ff0c
0x000000000025ff08: bl         #0x4b9808c
0x000000000025ff0c: ldr        x0, [sp, #0x170]
0x000000000025ff10: cbz        x0, #0x25ff18
0x000000000025ff14: bl         #0x4b9808c
0x000000000025ff18: add        x8, sp, #0xd0
0x000000000025ff1c: add        x0, x8, #0x28
0x000000000025ff20: bl         #0x261e14
0x000000000025ff24: add        x0, sp, #0xd0
0x000000000025ff28: bl         #0x262830
0x000000000025ff2c: cbz        x19, #0x25ffa8
0x000000000025ff30: mov        x0, sp
0x000000000025ff34: mov        x1, x20
0x000000000025ff38: bl         #0x264d9c
0x000000000025ff3c: add        x0, x19, #0xf8
0x000000000025ff40: mov        x1, sp
0x000000000025ff44: bl         #0x260304
0x000000000025ff48: ldr        x0, [sp, #0xc8]
0x000000000025ff4c: cbz        x0, #0x25ff54
0x000000000025ff50: bl         #0x4b9808c
0x000000000025ff54: ldr        x0, [sp, #0xb0]
0x000000000025ff58: cbz        x0, #0x25ff60
0x000000000025ff5c: bl         #0x4b9808c
0x000000000025ff60: ldr        x0, [sp, #0xa0]
0x000000000025ff64: cbz        x0, #0x25ff6c
0x000000000025ff68: bl         #0x4b9808c
0x000000000025ff6c: mov        x8, sp
0x000000000025ff70: add        x0, x8, #0x28
0x000000000025ff74: bl         #0x261e14
0x000000000025ff78: mov        x0, sp
0x000000000025ff7c: bl         #0x262830
0x000000000025ff80: b          #0x25ffa8
0x000000000025ff84: ldr        w8, [x19, #0xd8]
0x000000000025ff88: add        x0, x19, #0xa8
0x000000000025ff8c: add        w1, w8, #1
0x000000000025ff90: bl         #0x1af4af4
0x000000000025ff94: b          #0x25ffa8
0x000000000025ff98: ldr        w8, [x19, #0xc8]
0x000000000025ff9c: add        x0, x19, #0xa8
0x000000000025ffa0: add        w1, w8, #1
0x000000000025ffa4: bl         #0x1af4ccc
0x000000000025ffa8: ldp        x29, x30, [sp, #0x1e0]
0x000000000025ffac: ldp        x20, x19, [sp, #0x1d0]
0x000000000025ffb0: ldp        x22, x21, [sp, #0x1c0]
0x000000000025ffb4: ldp        x24, x23, [sp, #0x1b0]
0x000000000025ffb8: ldp        x28, x27, [sp, #0x1a0]
0x000000000025ffbc: add        sp, sp, #0x1f0
0x000000000025ffc0: ret        
0x000000000025ffc4: bl         #0x18bd8
0x000000000025ffc8: b          #0x25ffd0
0x000000000025ffcc: bl         #0x18bd8
0x000000000025ffd0: mov        x19, x0
0x000000000025ffd4: mov        x0, sp
0x000000000025ffd8: bl         #0x260390
0x000000000025ffdc: b          #0x25fff0
0x000000000025ffe0: bl         #0x18bd8
0x000000000025ffe4: mov        x19, x0
0x000000000025ffe8: add        x0, sp, #0xd0
0x000000000025ffec: bl         #0x2557c0
0x000000000025fff0: mov        x0, x19
0x000000000025fff4: bl         #0x4b97984
