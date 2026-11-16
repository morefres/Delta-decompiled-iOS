; instruction-faithful ARM64 fallback for RobloxLib::function_102fdc8
0x000000000102fdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000102fdcc: stp        x29, x30, [sp, #0x10]
0x000000000102fdd0: add        x29, sp, #0x10
0x000000000102fdd4: mov        x19, x0
0x000000000102fdd8: add        x0, x0, #0x10
0x000000000102fddc: add        x1, x1, #0x10
0x000000000102fde0: add        x2, x2, #0x10
0x000000000102fde4: bl         #0x10223e8
0x000000000102fde8: bl         #0x1033a1c
0x000000000102fdec: mov        x8, x0
0x000000000102fdf0: ldr        x0, [x19]
0x000000000102fdf4: cbz        w8, #0x102fe98
0x000000000102fdf8: bl         #0x104206c
0x000000000102fdfc: cbz        w0, #0x102ff34
0x000000000102fe00: ldr        x0, [x19]
0x000000000102fe04: bl         #0x1042078
0x000000000102fe08: ldrh       w9, [x0]
0x000000000102fe0c: mov        w8, #0xffff
0x000000000102fe10: cmp        w9, w8
0x000000000102fe14: b.eq       #0x102fe38
0x000000000102fe18: mov        w10, #1
0x000000000102fe1c: lsl        w10, w10, w9
0x000000000102fe20: ldr        x11, [x19, #0x178]
0x000000000102fe24: lsr        x9, x9, #3
0x000000000102fe28: and        x9, x9, #0x1ffc
0x000000000102fe2c: ldr        w12, [x11, x9]
0x000000000102fe30: bic        w10, w12, w10
0x000000000102fe34: str        w10, [x11, x9]
0x000000000102fe38: ldrh       w9, [x0, #2]
0x000000000102fe3c: cmp        w9, w8
0x000000000102fe40: b.eq       #0x102fe64
0x000000000102fe44: mov        w8, #1
0x000000000102fe48: lsl        w8, w8, w9
0x000000000102fe4c: ldr        x10, [x19, #0x178]
0x000000000102fe50: lsr        x9, x9, #3
0x000000000102fe54: and        x9, x9, #0x1ffc
0x000000000102fe58: ldr        w11, [x10, x9]
0x000000000102fe5c: bic        w8, w11, w8
0x000000000102fe60: str        w8, [x10, x9]
0x000000000102fe64: ldrh       w8, [x0, #4]
0x000000000102fe68: mov        w9, #0xffff
0x000000000102fe6c: cmp        w8, w9
0x000000000102fe70: b.eq       #0x102ff34
0x000000000102fe74: mov        w9, #1
0x000000000102fe78: lsl        w9, w9, w8
0x000000000102fe7c: ldr        x10, [x19, #0x178]
0x000000000102fe80: lsr        x8, x8, #3
0x000000000102fe84: and        x8, x8, #0x1ffc
0x000000000102fe88: ldr        w11, [x10, x8]
0x000000000102fe8c: bic        w9, w11, w9
0x000000000102fe90: str        w9, [x10, x8]
0x000000000102fe94: b          #0x102ff34
0x000000000102fe98: bl         #0x1033c98
0x000000000102fe9c: cbz        x1, #0x102ff34
0x000000000102fea0: mov        w8, #6
0x000000000102fea4: madd       x8, x1, x8, x0
0x000000000102fea8: mov        w9, #0xffff
0x000000000102feac: mov        w10, #1
0x000000000102feb0: ldrh       w11, [x0]
0x000000000102feb4: cmp        w11, w9
0x000000000102feb8: b.eq       #0x102fed8
0x000000000102febc: lsl        w12, w10, w11
0x000000000102fec0: ldr        x13, [x19, #0x178]
0x000000000102fec4: lsr        x11, x11, #3
0x000000000102fec8: and        x11, x11, #0x1ffc
0x000000000102fecc: ldr        w14, [x13, x11]
0x000000000102fed0: bic        w12, w14, w12
0x000000000102fed4: str        w12, [x13, x11]
0x000000000102fed8: ldrh       w11, [x0, #2]
0x000000000102fedc: cmp        w11, w9
0x000000000102fee0: b.eq       #0x102ff00
0x000000000102fee4: lsl        w12, w10, w11
0x000000000102fee8: ldr        x13, [x19, #0x178]
0x000000000102feec: lsr        x11, x11, #3
0x000000000102fef0: and        x11, x11, #0x1ffc
0x000000000102fef4: ldr        w14, [x13, x11]
0x000000000102fef8: bic        w12, w14, w12
0x000000000102fefc: str        w12, [x13, x11]
0x000000000102ff00: ldrh       w11, [x0, #4]
0x000000000102ff04: cmp        w11, w9
0x000000000102ff08: b.eq       #0x102ff28
0x000000000102ff0c: lsl        w12, w10, w11
0x000000000102ff10: ldr        x13, [x19, #0x178]
0x000000000102ff14: lsr        x11, x11, #3
0x000000000102ff18: and        x11, x11, #0x1ffc
0x000000000102ff1c: ldr        w14, [x13, x11]
0x000000000102ff20: bic        w12, w14, w12
0x000000000102ff24: str        w12, [x13, x11]
0x000000000102ff28: add        x0, x0, #6
0x000000000102ff2c: cmp        x0, x8
0x000000000102ff30: b.ne       #0x102feb0
0x000000000102ff34: mov        x0, x19
0x000000000102ff38: ldp        x29, x30, [sp, #0x10]
0x000000000102ff3c: ldp        x20, x19, [sp], #0x20
0x000000000102ff40: ret        
0x000000000102ff44: stp        x20, x19, [sp, #-0x20]!
0x000000000102ff48: stp        x29, x30, [sp, #0x10]
0x000000000102ff4c: add        x29, sp, #0x10
0x000000000102ff50: mov        x19, x0
0x000000000102ff54: add        x0, x0, #0x10
0x000000000102ff58: add        x1, x1, #0x10
0x000000000102ff5c: bl         #0x1022c4c
0x000000000102ff60: mov        x0, x19
0x000000000102ff64: ldp        x29, x30, [sp, #0x10]
0x000000000102ff68: ldp        x20, x19, [sp], #0x20
0x000000000102ff6c: ret        
0x000000000102ff70: stp        x20, x19, [sp, #-0x20]!
0x000000000102ff74: stp        x29, x30, [sp, #0x10]
0x000000000102ff78: add        x29, sp, #0x10
0x000000000102ff7c: mov        x19, x0
0x000000000102ff80: add        x0, x0, #0x10
0x000000000102ff84: add        x1, x1, #0x10
0x000000000102ff88: add        x2, x2, #0x10
0x000000000102ff8c: bl         #0x1024b2c
0x000000000102ff90: mov        x0, x19
0x000000000102ff94: ldp        x29, x30, [sp, #0x10]
0x000000000102ff98: ldp        x20, x19, [sp], #0x20
0x000000000102ff9c: ret        
0x000000000102ffa0: stp        x20, x19, [sp, #-0x20]!
0x000000000102ffa4: stp        x29, x30, [sp, #0x10]
0x000000000102ffa8: add        x29, sp, #0x10
0x000000000102ffac: mov        x19, x0
0x000000000102ffb0: add        x0, x0, #0x10
0x000000000102ffb4: add        x1, x1, #0x10
0x000000000102ffb8: bl         #0x1024bcc
0x000000000102ffbc: mov        x0, x19
0x000000000102ffc0: ldp        x29, x30, [sp, #0x10]
0x000000000102ffc4: ldp        x20, x19, [sp], #0x20
0x000000000102ffc8: ret        
0x000000000102ffcc: stp        x20, x19, [sp, #-0x20]!
0x000000000102ffd0: stp        x29, x30, [sp, #0x10]
0x000000000102ffd4: add        x29, sp, #0x10
0x000000000102ffd8: mov        x19, x0
0x000000000102ffdc: add        x0, x0, #0x10
0x000000000102ffe0: add        x1, x1, #0x10
0x000000000102ffe4: add        x2, x2, #0x10
0x000000000102ffe8: bl         #0x1024e68
0x000000000102ffec: mov        x0, x19
0x000000000102fff0: ldp        x29, x30, [sp, #0x10]
0x000000000102fff4: ldp        x20, x19, [sp], #0x20
0x000000000102fff8: ret        
