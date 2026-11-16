; instruction-faithful ARM64 fallback for RobloxLib::function_f4fdc4
0x0000000000f4fdc4: sub        sp, sp, #0x170
0x0000000000f4fdc8: stp        x28, x27, [sp, #0x110]
0x0000000000f4fdcc: stp        x26, x25, [sp, #0x120]
0x0000000000f4fdd0: stp        x24, x23, [sp, #0x130]
0x0000000000f4fdd4: stp        x22, x21, [sp, #0x140]
0x0000000000f4fdd8: stp        x20, x19, [sp, #0x150]
0x0000000000f4fddc: stp        x29, x30, [sp, #0x160]
0x0000000000f4fde0: add        x29, sp, #0x160
0x0000000000f4fde4: mov        x20, x0
0x0000000000f4fde8: strb       wzr, [sp]
0x0000000000f4fdec: strb       wzr, [sp, #0x40]
0x0000000000f4fdf0: ldrb       w21, [x2, #0x40]
0x0000000000f4fdf4: cmp        w21, #1
0x0000000000f4fdf8: b.ne       #0xf4fe3c
0x0000000000f4fdfc: ldr        q0, [x2]
0x0000000000f4fe00: str        q0, [sp]
0x0000000000f4fe04: stp        xzr, xzr, [x2]
0x0000000000f4fe08: ldp        x8, x22, [x2, #0x10]
0x0000000000f4fe0c: stp        xzr, xzr, [x2, #0x10]
0x0000000000f4fe10: ldp        x25, x23, [x2, #0x28]
0x0000000000f4fe14: stp        x25, x23, [sp, #0x28]
0x0000000000f4fe18: stp        x8, x22, [sp, #0x10]
0x0000000000f4fe1c: ldr        x24, [x2, #0x20]
0x0000000000f4fe20: str        x24, [sp, #0x20]
0x0000000000f4fe24: stp        xzr, xzr, [x2, #0x20]
0x0000000000f4fe28: ldrb       w26, [x2, #0x38]
0x0000000000f4fe2c: strb       w26, [sp, #0x38]
0x0000000000f4fe30: mov        w8, #1
0x0000000000f4fe34: strb       w8, [sp, #0x40]
0x0000000000f4fe38: b          #0xf4fe3c
0x0000000000f4fe3c: mov        x27, sp
0x0000000000f4fe40: strb       wzr, [sp, #0x48]
0x0000000000f4fe44: strb       wzr, [sp, #0x60]
0x0000000000f4fe48: ldrb       w28, [x2, #0x60]
0x0000000000f4fe4c: cmp        w28, #1
0x0000000000f4fe50: b.ne       #0xf4fe74
0x0000000000f4fe54: ldur       q0, [x2, #0x48]
0x0000000000f4fe58: stur       q0, [x27, #0x48]
0x0000000000f4fe5c: ldr        x8, [x2, #0x58]
0x0000000000f4fe60: stur       x8, [x27, #0x58]
0x0000000000f4fe64: stp        xzr, xzr, [x2, #0x50]
0x0000000000f4fe68: str        xzr, [x2, #0x48]
0x0000000000f4fe6c: mov        w8, #1
0x0000000000f4fe70: strb       w8, [sp, #0x60]
0x0000000000f4fe74: ldr        x0, [x20, #0x20]
0x0000000000f4fe78: cbz        x0, #0xf4ff8c
0x0000000000f4fe7c: bl         #0x4b98098
0x0000000000f4fe80: stur       x0, [x29, #-0x60]
0x0000000000f4fe84: cbz        x0, #0xf4ff8c
0x0000000000f4fe88: mov        x19, x0
0x0000000000f4fe8c: ldr        x0, [x20, #0x18]
0x0000000000f4fe90: stur       x0, [x29, #-0x68]
0x0000000000f4fe94: cbz        x0, #0xf4ff5c
0x0000000000f4fe98: ldr        q0, [x20]
0x0000000000f4fe9c: stur       q0, [x29, #-0x80]
0x0000000000f4fea0: ldr        x8, [x20, #0x10]
0x0000000000f4fea4: stur       x8, [x29, #-0x70]
0x0000000000f4fea8: stp        xzr, xzr, [x20, #8]
0x0000000000f4feac: str        xzr, [x20]
0x0000000000f4feb0: strb       wzr, [sp, #0x70]
0x0000000000f4feb4: strb       wzr, [sp, #0xb0]
0x0000000000f4feb8: cbz        w21, #0xf4feec
0x0000000000f4febc: ldr        q0, [sp]
0x0000000000f4fec0: str        q0, [sp, #0x70]
0x0000000000f4fec4: ldr        x8, [sp, #0x10]
0x0000000000f4fec8: stp        xzr, xzr, [sp]
0x0000000000f4fecc: stp        xzr, xzr, [sp, #0x10]
0x0000000000f4fed0: stp        x25, x23, [sp, #0x98]
0x0000000000f4fed4: stp        x8, x22, [sp, #0x80]
0x0000000000f4fed8: str        x24, [sp, #0x90]
0x0000000000f4fedc: stp        xzr, xzr, [sp, #0x20]
0x0000000000f4fee0: strb       w26, [sp, #0xa8]
0x0000000000f4fee4: mov        w8, #1
0x0000000000f4fee8: strb       w8, [sp, #0xb0]
0x0000000000f4feec: strb       wzr, [sp, #0xb8]
0x0000000000f4fef0: strb       wzr, [sp, #0xd0]
0x0000000000f4fef4: cbz        w28, #0xf4ff1c
0x0000000000f4fef8: add        x8, sp, #0x70
0x0000000000f4fefc: ldur       q0, [x27, #0x48]
0x0000000000f4ff00: stur       q0, [x8, #0x48]
0x0000000000f4ff04: ldur       x9, [x27, #0x58]
0x0000000000f4ff08: stur       x9, [x8, #0x58]
0x0000000000f4ff0c: stp        xzr, xzr, [x27, #0x50]
0x0000000000f4ff10: stur       xzr, [x27, #0x48]
0x0000000000f4ff14: mov        w8, #1
0x0000000000f4ff18: strb       w8, [sp, #0xd0]
0x0000000000f4ff1c: sub        x1, x29, #0x80
0x0000000000f4ff20: add        x2, sp, #0x70
0x0000000000f4ff24: bl         #0xf486a8
0x0000000000f4ff28: ldrb       w8, [sp, #0xd0]
0x0000000000f4ff2c: cmp        w8, #1
0x0000000000f4ff30: b.ne       #0xf4ff44
0x0000000000f4ff34: ldrsb      w8, [sp, #0xcf]
0x0000000000f4ff38: tbz        w8, #0x1f, #0xf4ff44
0x0000000000f4ff3c: ldr        x0, [sp, #0xb8]
0x0000000000f4ff40: bl         #0x47e93a8
0x0000000000f4ff44: add        x0, sp, #0x70
0x0000000000f4ff48: bl         #0xf4fd70
0x0000000000f4ff4c: ldursb     w8, [x29, #-0x69]
0x0000000000f4ff50: tbz        w8, #0x1f, #0xf4ff5c
0x0000000000f4ff54: ldur       x0, [x29, #-0x80]
0x0000000000f4ff58: bl         #0x47e93a8
0x0000000000f4ff5c: add        x8, x19, #8
0x0000000000f4ff60: ldaxr      x9, [x8]
0x0000000000f4ff64: sub        x10, x9, #1
0x0000000000f4ff68: stlxr      w11, x10, [x8]
0x0000000000f4ff6c: cbnz       w11, #0xf4ff60
0x0000000000f4ff70: cbnz       x9, #0xf4ff8c
0x0000000000f4ff74: ldr        x8, [x19]
0x0000000000f4ff78: ldr        x8, [x8, #0x10]
0x0000000000f4ff7c: mov        x0, x19
0x0000000000f4ff80: blr        x8
0x0000000000f4ff84: mov        x0, x19
0x0000000000f4ff88: bl         #0x4b9808c
0x0000000000f4ff8c: ldrb       w8, [sp, #0x60]
0x0000000000f4ff90: cmp        w8, #1
0x0000000000f4ff94: b.ne       #0xf4ffa8
0x0000000000f4ff98: ldrsb      w8, [sp, #0x5f]
0x0000000000f4ff9c: tbz        w8, #0x1f, #0xf4ffa8
0x0000000000f4ffa0: ldr        x0, [sp, #0x48]
0x0000000000f4ffa4: bl         #0x47e93a8
0x0000000000f4ffa8: mov        x0, sp
0x0000000000f4ffac: bl         #0xf4fd70
0x0000000000f4ffb0: ldp        x29, x30, [sp, #0x160]
0x0000000000f4ffb4: ldp        x20, x19, [sp, #0x150]
0x0000000000f4ffb8: ldp        x22, x21, [sp, #0x140]
0x0000000000f4ffbc: ldp        x24, x23, [sp, #0x130]
0x0000000000f4ffc0: ldp        x26, x25, [sp, #0x120]
0x0000000000f4ffc4: ldp        x28, x27, [sp, #0x110]
0x0000000000f4ffc8: add        sp, sp, #0x170
0x0000000000f4ffcc: ret        
0x0000000000f4ffd0: mov        x19, x0
0x0000000000f4ffd4: add        x0, sp, #0x70
0x0000000000f4ffd8: bl         #0xf4f60c
0x0000000000f4ffdc: ldursb     w8, [x29, #-0x69]
0x0000000000f4ffe0: tbz        w8, #0x1f, #0xf4ffec
0x0000000000f4ffe4: ldur       x0, [x29, #-0x80]
0x0000000000f4ffe8: bl         #0x47e93a8
0x0000000000f4ffec: sub        x0, x29, #0x68
0x0000000000f4fff0: bl         #0x1df28
0x0000000000f4fff4: mov        x0, sp
0x0000000000f4fff8: bl         #0xf4f60c
0x0000000000f4fffc: mov        x0, x19
0x0000000000f50000: bl         #0x4b97984
