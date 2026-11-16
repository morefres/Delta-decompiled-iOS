; instruction-faithful ARM64 fallback for RobloxLib::function_109fdb0
0x000000000109fdb0: sub        sp, sp, #0x80
0x000000000109fdb4: stp        x28, x27, [sp, #0x20]
0x000000000109fdb8: stp        x26, x25, [sp, #0x30]
0x000000000109fdbc: stp        x24, x23, [sp, #0x40]
0x000000000109fdc0: stp        x22, x21, [sp, #0x50]
0x000000000109fdc4: stp        x20, x19, [sp, #0x60]
0x000000000109fdc8: stp        x29, x30, [sp, #0x70]
0x000000000109fdcc: add        x29, sp, #0x70
0x000000000109fdd0: mov        x21, x2
0x000000000109fdd4: mov        x23, x1
0x000000000109fdd8: mov        x19, x0
0x000000000109fddc: add        x0, x0, #0x18
0x000000000109fde0: bl         #0xe893c
0x000000000109fde4: mov        x20, x0
0x000000000109fde8: ldr        x24, [x19, #8]
0x000000000109fdec: cbz        x24, #0x109fe14
0x000000000109fdf0: fmov       d0, x24
0x000000000109fdf4: cnt        v0.8b, v0.8b
0x000000000109fdf8: uaddlv     h0, v0.8b
0x000000000109fdfc: fmov       w26, s0
0x000000000109fe00: cmp        x26, #1
0x000000000109fe04: b.hi       #0x109fe18
0x000000000109fe08: sub        x8, x24, #1
0x000000000109fe0c: and        x25, x8, x20
0x000000000109fe10: b          #0x109fe2c
0x000000000109fe14: b          #0x109fe98
0x000000000109fe18: mov        x25, x20
0x000000000109fe1c: cmp        x20, x24
0x000000000109fe20: b.lo       #0x109fe2c
0x000000000109fe24: udiv       x8, x20, x24
0x000000000109fe28: msub       x25, x8, x24, x20
0x000000000109fe2c: ldr        x8, [x19]
0x000000000109fe30: ldr        x8, [x8, x25, lsl #3]
0x000000000109fe34: cbz        x8, #0x109fe98
0x000000000109fe38: ldr        x22, [x8]
0x000000000109fe3c: cbz        x22, #0x109fe98
0x000000000109fe40: sub        x27, x24, #1
0x000000000109fe44: ldr        x8, [x22, #8]
0x000000000109fe48: cmp        x8, x20
0x000000000109fe4c: b.ne       #0x109fe68
0x000000000109fe50: add        x0, x19, #0x20
0x000000000109fe54: add        x1, x22, #0x10
0x000000000109fe58: mov        x2, x23
0x000000000109fe5c: bl         #0x20eae0
0x000000000109fe60: tbz        w0, #0, #0x109fe90
0x000000000109fe64: b          #0x109ffe4
0x000000000109fe68: cmp        x26, #1
0x000000000109fe6c: b.hi       #0x109fe78
0x000000000109fe70: and        x8, x8, x27
0x000000000109fe74: b          #0x109fe88
0x000000000109fe78: cmp        x8, x24
0x000000000109fe7c: b.lo       #0x109fe88
0x000000000109fe80: udiv       x9, x8, x24
0x000000000109fe84: msub       x8, x9, x24, x8
0x000000000109fe88: cmp        x8, x25
0x000000000109fe8c: b.ne       #0x109fe98
0x000000000109fe90: ldr        x22, [x22]
0x000000000109fe94: cbnz       x22, #0x109fe44
0x000000000109fe98: add        x8, sp, #8
0x000000000109fe9c: mov        x0, x19
0x000000000109fea0: mov        x1, x20
0x000000000109fea4: mov        x2, x21
0x000000000109fea8: bl         #0x10a0010
0x000000000109feac: ldr        x8, [x19, #0x18]
0x000000000109feb0: add        x8, x8, #1
0x000000000109feb4: ucvtf      s0, x8
0x000000000109feb8: ldr        s1, [x19, #0x20]
0x000000000109febc: cbz        x24, #0x109fed0
0x000000000109fec0: ucvtf      s2, x24
0x000000000109fec4: fmul       s2, s1, s2
0x000000000109fec8: fcmp       s2, s0
0x000000000109fecc: b.pl       #0x109ff38
0x000000000109fed0: lsl        x8, x24, #1
0x000000000109fed4: mov        w9, #1
0x000000000109fed8: sub        x10, x24, #1
0x000000000109fedc: tst        x24, x10
0x000000000109fee0: cset       w10, ne
0x000000000109fee4: cmp        x24, #3
0x000000000109fee8: csel       x9, x9, x10, lo
0x000000000109feec: orr        x8, x9, x8
0x000000000109fef0: fdiv       s0, s0, s1
0x000000000109fef4: fcvtpu     x9, s0
0x000000000109fef8: cmp        x8, x9
0x000000000109fefc: csel       x1, x8, x9, hi
0x000000000109ff00: mov        x0, x19
0x000000000109ff04: bl         #0x212f8c
0x000000000109ff08: ldr        x24, [x19, #8]
0x000000000109ff0c: sub        x8, x24, #1
0x000000000109ff10: tst        x24, x8
0x000000000109ff14: b.ne       #0x109ff20
0x000000000109ff18: and        x25, x8, x20
0x000000000109ff1c: b          #0x109ff38
0x000000000109ff20: cmp        x20, x24
0x000000000109ff24: b.hs       #0x109ff30
0x000000000109ff28: mov        x25, x20
0x000000000109ff2c: b          #0x109ff38
0x000000000109ff30: udiv       x8, x20, x24
0x000000000109ff34: msub       x25, x8, x24, x20
0x000000000109ff38: ldr        x8, [x19]
0x000000000109ff3c: ldr        x9, [x8, x25, lsl #3]
0x000000000109ff40: cbz        x9, #0x109ff58
0x000000000109ff44: ldr        x8, [x9]
0x000000000109ff48: ldr        x22, [sp, #8]
0x000000000109ff4c: str        x8, [x22]
0x000000000109ff50: str        x22, [x9]
0x000000000109ff54: b          #0x109ffb0
0x000000000109ff58: mov        x9, x19
0x000000000109ff5c: ldr        x10, [x9, #0x10]!
0x000000000109ff60: ldr        x11, [sp, #8]
0x000000000109ff64: str        x10, [x11]
0x000000000109ff68: str        x11, [x9]
0x000000000109ff6c: str        x9, [x8, x25, lsl #3]
0x000000000109ff70: ldr        x22, [sp, #8]
0x000000000109ff74: ldr        x8, [x22]
0x000000000109ff78: cbz        x8, #0x109ffb0
0x000000000109ff7c: ldr        x8, [x8, #8]
0x000000000109ff80: sub        x9, x24, #1
0x000000000109ff84: tst        x24, x9
0x000000000109ff88: b.ne       #0x109ff94
0x000000000109ff8c: and        x8, x8, x9
0x000000000109ff90: b          #0x109ffa4
0x000000000109ff94: cmp        x8, x24
0x000000000109ff98: b.lo       #0x109ffa4
0x000000000109ff9c: udiv       x9, x8, x24
0x000000000109ffa0: msub       x8, x9, x24, x8
0x000000000109ffa4: ldr        x9, [x19]
0x000000000109ffa8: str        x22, [x9, x8, lsl #3]
0x000000000109ffac: ldr        x22, [sp, #8]
0x000000000109ffb0: ldur       x8, [x19, #0x18]
0x000000000109ffb4: add        x8, x8, #1
0x000000000109ffb8: stur       x8, [x19, #0x18]
0x000000000109ffbc: mov        w1, #1
0x000000000109ffc0: mov        x0, x22
0x000000000109ffc4: ldp        x29, x30, [sp, #0x70]
0x000000000109ffc8: ldp        x20, x19, [sp, #0x60]
0x000000000109ffcc: ldp        x22, x21, [sp, #0x50]
0x000000000109ffd0: ldp        x24, x23, [sp, #0x40]
0x000000000109ffd4: ldp        x26, x25, [sp, #0x30]
0x000000000109ffd8: ldp        x28, x27, [sp, #0x20]
0x000000000109ffdc: add        sp, sp, #0x80
0x000000000109ffe0: ret        
0x000000000109ffe4: mov        x1, #0
0x000000000109ffe8: b          #0x109ffc0
0x000000000109ffec: mov        x19, x0
0x000000000109fff0: ldr        x1, [sp, #8]
0x000000000109fff4: str        xzr, [sp, #8]
0x000000000109fff8: cbz        x1, #0x10a0008
0x000000000109fffc: add        x8, sp, #8
0x00000000010a0000: add        x0, x8, #8
0x00000000010a0004: bl         #0x23a760
0x00000000010a0008: mov        x0, x19
0x00000000010a000c: bl         #0x4b97984
