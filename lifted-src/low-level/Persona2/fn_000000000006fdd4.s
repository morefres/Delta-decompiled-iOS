; instruction-faithful ARM64 fallback for Persona2::function_6fdd4
0x000000000006fdd4: sub        sp, sp, #0x50
0x000000000006fdd8: stp        x24, x23, [sp, #0x10]
0x000000000006fddc: stp        x22, x21, [sp, #0x20]
0x000000000006fde0: stp        x20, x19, [sp, #0x30]
0x000000000006fde4: stp        x29, x30, [sp, #0x40]
0x000000000006fde8: add        x29, sp, #0x40
0x000000000006fdec: adrp       x8, #0x73d000
0x000000000006fdf0: ldr        x8, [x8, #0x1e8]
0x000000000006fdf4: ldrb       w8, [x20, x8]
0x000000000006fdf8: mov        x21, #0
0x000000000006fdfc: adrp       x9, #0x4d0000
0x000000000006fe00: add        x9, x9, #0x718
0x000000000006fe04: adr        x10, #0x6fe14
0x000000000006fe08: ldrb       w11, [x9, x8]
0x000000000006fe0c: add        x10, x10, x11, lsl #2
0x000000000006fe10: br         x10
0x000000000006fe14: mov        x22, #0x11
0x000000000006fe18: movk       x22, #0xd000, lsl #48
0x000000000006fe1c: adrp       x8, #0x73d000
0x000000000006fe20: ldr        x8, [x8, #0x130]
0x000000000006fe24: add        x8, x20, x8
0x000000000006fe28: ldrb       w9, [x8, #0x39]
0x000000000006fe2c: tbz        w9, #0, #0x6feac
0x000000000006fe30: orr        x21, x22, #2
0x000000000006fe34: adrp       x8, #0x51b000
0x000000000006fe38: add        x8, x8, #0x620
0x000000000006fe3c: sub        x8, x8, #0x20
0x000000000006fe40: orr        x19, x8, #0x8000000000000000
0x000000000006fe44: b          #0x6fec8
0x000000000006fe48: adrp       x8, #0x73d000
0x000000000006fe4c: ldr        x8, [x8, #0x170]
0x000000000006fe50: bl         #0x7335c
0x000000000006fe54: sub        x0, x8, #1
0x000000000006fe58: adrp       x8, #0x519000
0x000000000006fe5c: add        x8, x8, #0x570
0x000000000006fe60: b          #0x6fea4
0x000000000006fe64: adrp       x8, #0x73d000
0x000000000006fe68: ldr        x8, [x8, #0x170]
0x000000000006fe6c: bl         #0x7335c
0x000000000006fe70: orr        x0, x8, #6
0x000000000006fe74: adrp       x8, #0x519000
0x000000000006fe78: add        x8, x8, #0x550
0x000000000006fe7c: b          #0x6fea4
0x000000000006fe80: adrp       x8, #0x73d000
0x000000000006fe84: ldr        x8, [x8, #0x170]
0x000000000006fe88: bl         #0x733ec
0x000000000006fe8c: mov        w8, #0xa
0x000000000006fe90: mov        x9, #0x11
0x000000000006fe94: movk       x9, #0xd000, lsl #48
0x000000000006fe98: orr        x0, x9, x8
0x000000000006fe9c: adrp       x8, #0x519000
0x000000000006fea0: add        x8, x8, #0x510
0x000000000006fea4: bl         #0x734a0
0x000000000006fea8: b          #0x6ff9c
0x000000000006feac: ldp        x21, x19, [x8]
0x000000000006feb0: bl         #0xb4c8
0x000000000006feb4: mov        w8, #0x7070
0x000000000006feb8: cmp        x21, x8
0x000000000006febc: mov        x8, #-0x1e00000000000000
0x000000000006fec0: ccmp       x19, x8, #0, eq
0x000000000006fec4: b.eq       #0x6fef8
0x000000000006fec8: mov        x0, x21
0x000000000006fecc: mov        x1, x19
0x000000000006fed0: mov        w2, #0x7070
0x000000000006fed4: mov        x3, #-0x1e00000000000000
0x000000000006fed8: bl         #0xa534
0x000000000006fedc: mov        x21, x0
0x000000000006fee0: bl         #0xb4c0
0x000000000006fee4: tbnz       w21, #0, #0x6ff00
0x000000000006fee8: adrp       x8, #0x73d000
0x000000000006feec: ldr        x8, [x8, #0x170]
0x000000000006fef0: bl         #0x733ec
0x000000000006fef4: b          #0x6ff88
0x000000000006fef8: mov        x0, #-0x1e00000000000000
0x000000000006fefc: bl         #0x4c2590
0x000000000006ff00: mov        x23, #0x6761
0x000000000006ff04: movk       x23, #0x2d65, lsl #16
0x000000000006ff08: movk       x23, #0xec00, lsl #48
0x000000000006ff0c: adrp       x8, #0x73d000
0x000000000006ff10: ldr        x8, [x8, #0x170]
0x000000000006ff14: ldr        x19, [x20, x8]
0x000000000006ff18: mov        x24, #0x6163
0x000000000006ff1c: movk       x24, #0x7470, lsl #16
0x000000000006ff20: movk       x24, #0x7275, lsl #32
0x000000000006ff24: movk       x24, #0x5065, lsl #48
0x000000000006ff28: stp        x24, x23, [sp]
0x000000000006ff2c: add        x0, x22, #6
0x000000000006ff30: adrp       x8, #0x519000
0x000000000006ff34: add        x8, x8, #0x530
0x000000000006ff38: bl         #0x734a0
0x000000000006ff3c: bl         #0x4c07a8
0x000000000006ff40: ldr        x22, [sp, #8]
0x000000000006ff44: ldr        x8, [x19, #0x10]
0x000000000006ff48: cbz        x8, #0x6ff70
0x000000000006ff4c: ldr        x20, [sp]
0x000000000006ff50: bl         #0xb4c8
0x000000000006ff54: bl         #0x3e68c
0x000000000006ff58: tbz        w1, #0, #0x6ff78
0x000000000006ff5c: bl         #0x7345c
0x000000000006ff60: bl         #0xa064
0x000000000006ff64: bl         #0xb4c0
0x000000000006ff68: cbnz       x21, #0x6ffe4
0x000000000006ff6c: b          #0x6ff84
0x000000000006ff70: mov        x0, x22
0x000000000006ff74: b          #0x6ff80
0x000000000006ff78: bl         #0xa064
0x000000000006ff7c: mov        x0, x19
0x000000000006ff80: bl         #0x4c2590
0x000000000006ff84: stp        x24, x23, [sp]
0x000000000006ff88: adrp       x8, #0x519000
0x000000000006ff8c: add        x8, x8, #0x590
0x000000000006ff90: bl         #0x734a0
0x000000000006ff94: mov        x0, #0x11
0x000000000006ff98: movk       x0, #0xd000, lsl #48
0x000000000006ff9c: bl         #0x4c07a8
0x000000000006ffa0: ldr        x22, [sp, #8]
0x000000000006ffa4: ldr        x8, [x19, #0x10]
0x000000000006ffa8: cbz        x8, #0x6ffcc
0x000000000006ffac: ldr        x20, [sp]
0x000000000006ffb0: bl         #0xb4c8
0x000000000006ffb4: bl         #0x3e68c
0x000000000006ffb8: tbz        w1, #0, #0x6ffd4
0x000000000006ffbc: bl         #0x7345c
0x000000000006ffc0: bl         #0xa064
0x000000000006ffc4: bl         #0xb4c0
0x000000000006ffc8: b          #0x6ffe4
0x000000000006ffcc: mov        x0, x22
0x000000000006ffd0: b          #0x6ffdc
0x000000000006ffd4: bl         #0xa064
0x000000000006ffd8: mov        x0, x19
0x000000000006ffdc: bl         #0x4c2590
0x000000000006ffe0: mov        x21, #0
0x000000000006ffe4: mov        x0, x21
0x000000000006ffe8: ldp        x29, x30, [sp, #0x40]
0x000000000006ffec: ldp        x20, x19, [sp, #0x30]
0x000000000006fff0: ldp        x22, x21, [sp, #0x20]
0x000000000006fff4: ldp        x24, x23, [sp, #0x10]
0x000000000006fff8: add        sp, sp, #0x50
0x000000000006fffc: ret        
