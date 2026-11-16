; instruction-faithful ARM64 fallback for RobloxLib::function_112fc8c
0x000000000112fc8c: sub        sp, sp, #0x70
0x000000000112fc90: stp        d9, d8, [sp, #0x20]
0x000000000112fc94: stp        x24, x23, [sp, #0x30]
0x000000000112fc98: stp        x22, x21, [sp, #0x40]
0x000000000112fc9c: stp        x20, x19, [sp, #0x50]
0x000000000112fca0: stp        x29, x30, [sp, #0x60]
0x000000000112fca4: add        x29, sp, #0x60
0x000000000112fca8: fmov       s8, s0
0x000000000112fcac: mov        x20, x1
0x000000000112fcb0: mov        x21, x0
0x000000000112fcb4: mov        x19, x8
0x000000000112fcb8: ldr        x23, [x0]
0x000000000112fcbc: bl         #0x440fdf0
0x000000000112fcc0: ldp        x22, x8, [x21]
0x000000000112fcc4: cmp        x0, x23
0x000000000112fcc8: ccmp       x8, #0, #4, eq
0x000000000112fccc: b.ne       #0x112fd5c
0x000000000112fcd0: bl         #0x44100c0
0x000000000112fcd4: ldr        x8, [x21, #8]
0x000000000112fcd8: cmp        x0, x22
0x000000000112fcdc: ccmp       x8, #0, #4, eq
0x000000000112fce0: b.ne       #0x112fe08
0x000000000112fce4: add        x22, sp, #8
0x000000000112fce8: add        x8, sp, #8
0x000000000112fcec: mov        x0, x21
0x000000000112fcf0: bl         #0x112112c
0x000000000112fcf4: ldrsb      w8, [sp, #0x1f]
0x000000000112fcf8: ldr        x9, [sp, #8]
0x000000000112fcfc: cmp        w8, #0
0x000000000112fd00: csel       x8, x9, x22, lt
0x000000000112fd04: str        x8, [sp]
0x000000000112fd08: adrp       x1, #0x52ef000
0x000000000112fd0c: add        x1, x1, #0x69a
0x000000000112fd10: mov        w0, #2
0x000000000112fd14: bl         #0x41f5574
0x000000000112fd18: ldrsb      w8, [sp, #0x1f]
0x000000000112fd1c: tbz        w8, #0x1f, #0x112fd28
0x000000000112fd20: ldr        x0, [sp, #8]
0x000000000112fd24: bl         #0x47e93a8
0x000000000112fd28: fmov       s0, #1.00000000
0x000000000112fd2c: fcmp       s8, s0
0x000000000112fd30: csel       x20, x21, x20, mi
0x000000000112fd34: ldp        x9, x8, [x20]
0x000000000112fd38: stp        x9, xzr, [x19]
0x000000000112fd3c: cbz        x8, #0x112fd54
0x000000000112fd40: ldr        x8, [x8]
0x000000000112fd44: add        x0, x20, #0x10
0x000000000112fd48: add        x1, x19, #0x10
0x000000000112fd4c: blr        x8
0x000000000112fd50: ldr        x8, [x20, #8]
0x000000000112fd54: str        x8, [x19, #8]
0x000000000112fd58: b          #0x112fedc
0x000000000112fd5c: bl         #0x440fdf0
0x000000000112fd60: cmp        x0, x22
0x000000000112fd64: b.ne       #0x112fef8
0x000000000112fd68: ldr        x8, [x21, #8]
0x000000000112fd6c: add        x9, x21, #0x10
0x000000000112fd70: cmp        x8, #0
0x000000000112fd74: csel       x8, xzr, x9, eq
0x000000000112fd78: ldrsh      w22, [x8]
0x000000000112fd7c: ldrsh      w21, [x8, #2]
0x000000000112fd80: ldr        x23, [x20]
0x000000000112fd84: bl         #0x440fdf0
0x000000000112fd88: cmp        x0, x23
0x000000000112fd8c: b.ne       #0x112fef8
0x000000000112fd90: ldr        x8, [x20, #8]
0x000000000112fd94: add        x9, x20, #0x10
0x000000000112fd98: cmp        x8, #0
0x000000000112fd9c: csel       x8, xzr, x9, eq
0x000000000112fda0: ldrsh      w9, [x8]
0x000000000112fda4: scvtf      s0, w22
0x000000000112fda8: sub        w9, w9, w22
0x000000000112fdac: scvtf      s1, w9
0x000000000112fdb0: ldrsh      w8, [x8, #2]
0x000000000112fdb4: fmul       s1, s1, s8
0x000000000112fdb8: frintm     s1, s1
0x000000000112fdbc: fadd       s0, s1, s0
0x000000000112fdc0: fcvtzs     w9, s0
0x000000000112fdc4: scvtf      s0, w21
0x000000000112fdc8: sub        w8, w8, w21
0x000000000112fdcc: scvtf      s1, w8
0x000000000112fdd0: fmul       s1, s1, s8
0x000000000112fdd4: frintm     s1, s1
0x000000000112fdd8: fadd       s0, s1, s0
0x000000000112fddc: fcvtzs     w8, s0
0x000000000112fde0: strh       w9, [sp, #8]
0x000000000112fde4: strh       w8, [sp, #0xa]
0x000000000112fde8: bl         #0x440fdf0
0x000000000112fdec: str        x0, [x19]
0x000000000112fdf0: mov        x21, x19
0x000000000112fdf4: str        xzr, [x21, #8]!
0x000000000112fdf8: add        x1, sp, #8
0x000000000112fdfc: mov        x0, x21
0x000000000112fe00: bl         #0x405398
0x000000000112fe04: b          #0x112fedc
0x000000000112fe08: ldr        x22, [x21]
0x000000000112fe0c: bl         #0x44100c0
0x000000000112fe10: cmp        x0, x22
0x000000000112fe14: b.ne       #0x112fef8
0x000000000112fe18: ldr        x8, [x21, #8]
0x000000000112fe1c: add        x9, x21, #0x10
0x000000000112fe20: cmp        x8, #0
0x000000000112fe24: csel       x8, xzr, x9, eq
0x000000000112fe28: ldrsh      w23, [x8]
0x000000000112fe2c: ldrsh      w22, [x8, #2]
0x000000000112fe30: ldrsh      w21, [x8, #4]
0x000000000112fe34: ldr        x24, [x20]
0x000000000112fe38: bl         #0x44100c0
0x000000000112fe3c: cmp        x0, x24
0x000000000112fe40: b.ne       #0x112fef8
0x000000000112fe44: ldr        x8, [x20, #8]
0x000000000112fe48: add        x9, x20, #0x10
0x000000000112fe4c: cmp        x8, #0
0x000000000112fe50: csel       x8, xzr, x9, eq
0x000000000112fe54: ldrsh      w9, [x8]
0x000000000112fe58: scvtf      s0, w23
0x000000000112fe5c: sub        w9, w9, w23
0x000000000112fe60: scvtf      s1, w9
0x000000000112fe64: ldrsh      w9, [x8, #2]
0x000000000112fe68: fmul       s1, s1, s8
0x000000000112fe6c: frintm     s1, s1
0x000000000112fe70: fadd       s0, s1, s0
0x000000000112fe74: fcvtzs     w10, s0
0x000000000112fe78: scvtf      s0, w22
0x000000000112fe7c: sub        w9, w9, w22
0x000000000112fe80: scvtf      s1, w9
0x000000000112fe84: fmul       s1, s1, s8
0x000000000112fe88: frintm     s1, s1
0x000000000112fe8c: fadd       s0, s1, s0
0x000000000112fe90: fcvtzs     w9, s0
0x000000000112fe94: scvtf      s0, w21
0x000000000112fe98: ldrsh      w8, [x8, #4]
0x000000000112fe9c: sub        w8, w8, w21
0x000000000112fea0: scvtf      s1, w8
0x000000000112fea4: fmul       s1, s1, s8
0x000000000112fea8: frintm     s1, s1
0x000000000112feac: fadd       s0, s1, s0
0x000000000112feb0: fcvtzs     w8, s0
0x000000000112feb4: strh       w10, [sp, #8]
0x000000000112feb8: strh       w9, [sp, #0xa]
0x000000000112febc: strh       w8, [sp, #0xc]
0x000000000112fec0: bl         #0x44100c0
0x000000000112fec4: str        x0, [x19]
0x000000000112fec8: mov        x21, x19
0x000000000112fecc: str        xzr, [x21, #8]!
0x000000000112fed0: add        x1, sp, #8
0x000000000112fed4: mov        x0, x21
0x000000000112fed8: bl         #0x405450
0x000000000112fedc: ldp        x29, x30, [sp, #0x60]
0x000000000112fee0: ldp        x20, x19, [sp, #0x50]
0x000000000112fee4: ldp        x22, x21, [sp, #0x40]
0x000000000112fee8: ldp        x24, x23, [sp, #0x30]
0x000000000112feec: ldp        d9, d8, [sp, #0x20]
0x000000000112fef0: add        sp, sp, #0x70
0x000000000112fef4: ret        
0x000000000112fef8: adrp       x0, #0x5228000
0x000000000112fefc: add        x0, x0, #0x5b2
0x000000000112ff00: bl         #0x47ee168
0x000000000112ff04: mov        x20, x0
0x000000000112ff08: ldr        x8, [x21]
0x000000000112ff0c: cbz        x8, #0x112ff54
0x000000000112ff10: ldr        x8, [x8, #0x10]
0x000000000112ff14: add        x0, x19, #0x10
0x000000000112ff18: blr        x8
0x000000000112ff1c: b          #0x112ff54
0x000000000112ff20: bl         #0x18bd8
0x000000000112ff24: mov        x20, x0
0x000000000112ff28: ldrsb      w8, [sp, #0x1f]
0x000000000112ff2c: tbz        w8, #0x1f, #0x112ff54
0x000000000112ff30: ldr        x0, [sp, #8]
0x000000000112ff34: bl         #0x47e93a8
0x000000000112ff38: b          #0x112ff54
0x000000000112ff3c: mov        x20, x0
0x000000000112ff40: ldr        x8, [x21]
0x000000000112ff44: cbz        x8, #0x112ff54
0x000000000112ff48: ldr        x8, [x8, #0x10]
0x000000000112ff4c: add        x0, x19, #0x10
0x000000000112ff50: blr        x8
0x000000000112ff54: mov        x0, x20
0x000000000112ff58: bl         #0x4b97984
0x000000000112ff5c: bl         #0x18bd8
