; instruction-faithful ARM64 fallback for RobloxLib::function_c3fe64
0x0000000000c3fe64: stp        x26, x25, [sp, #-0x50]!
0x0000000000c3fe68: stp        x24, x23, [sp, #0x10]
0x0000000000c3fe6c: stp        x22, x21, [sp, #0x20]
0x0000000000c3fe70: stp        x20, x19, [sp, #0x30]
0x0000000000c3fe74: stp        x29, x30, [sp, #0x40]
0x0000000000c3fe78: add        x29, sp, #0x40
0x0000000000c3fe7c: cmp        x2, #2
0x0000000000c3fe80: b.hs       #0xc3fe9c
0x0000000000c3fe84: ldp        x29, x30, [sp, #0x40]
0x0000000000c3fe88: ldp        x20, x19, [sp, #0x30]
0x0000000000c3fe8c: ldp        x22, x21, [sp, #0x20]
0x0000000000c3fe90: ldp        x24, x23, [sp, #0x10]
0x0000000000c3fe94: ldp        x26, x25, [sp], #0x50
0x0000000000c3fe98: ret        
0x0000000000c3fe9c: mov        x20, x1
0x0000000000c3fea0: mov        x19, x0
0x0000000000c3fea4: b.ne       #0xc3fecc
0x0000000000c3fea8: ldur       x8, [x20, #-8]
0x0000000000c3feac: ldr        x9, [x19]
0x0000000000c3feb0: ldr        s0, [x8, #0x754]
0x0000000000c3feb4: ldr        s1, [x9, #0x754]
0x0000000000c3feb8: fcmp       s0, s1
0x0000000000c3febc: b.pl       #0xc3fe84
0x0000000000c3fec0: str        x8, [x19]
0x0000000000c3fec4: stur       x9, [x20, #-8]
0x0000000000c3fec8: b          #0xc3fe84
0x0000000000c3fecc: mov        x23, x2
0x0000000000c3fed0: cmp        x2, #0x80
0x0000000000c3fed4: b.gt       #0xc3ff5c
0x0000000000c3fed8: cmp        x19, x20
0x0000000000c3fedc: b.eq       #0xc3fe84
0x0000000000c3fee0: add        x10, x19, #8
0x0000000000c3fee4: cmp        x10, x20
0x0000000000c3fee8: b.eq       #0xc3fe84
0x0000000000c3feec: mov        x8, #0
0x0000000000c3fef0: mov        x9, x19
0x0000000000c3fef4: ldr        x11, [x9]
0x0000000000c3fef8: mov        x9, x10
0x0000000000c3fefc: ldr        x10, [x10]
0x0000000000c3ff00: ldr        s0, [x10, #0x754]
0x0000000000c3ff04: ldr        s1, [x11, #0x754]
0x0000000000c3ff08: fcmp       s0, s1
0x0000000000c3ff0c: b.pl       #0xc3ff48
0x0000000000c3ff10: mov        x12, x8
0x0000000000c3ff14: add        x13, x19, x12
0x0000000000c3ff18: str        x11, [x13, #8]
0x0000000000c3ff1c: cbz        x12, #0xc3ff40
0x0000000000c3ff20: ldur       x11, [x13, #-8]
0x0000000000c3ff24: ldr        s1, [x11, #0x754]
0x0000000000c3ff28: sub        x12, x12, #8
0x0000000000c3ff2c: fcmp       s0, s1
0x0000000000c3ff30: b.mi       #0xc3ff14
0x0000000000c3ff34: add        x11, x19, x12
0x0000000000c3ff38: add        x11, x11, #8
0x0000000000c3ff3c: b          #0xc3ff44
0x0000000000c3ff40: mov        x11, x19
0x0000000000c3ff44: str        x10, [x11]
0x0000000000c3ff48: add        x10, x9, #8
0x0000000000c3ff4c: add        x8, x8, #8
0x0000000000c3ff50: cmp        x10, x20
0x0000000000c3ff54: b.ne       #0xc3fef4
0x0000000000c3ff58: b          #0xc3fe84
0x0000000000c3ff5c: mov        x22, x4
0x0000000000c3ff60: mov        x21, x3
0x0000000000c3ff64: lsr        x25, x23, #1
0x0000000000c3ff68: add        x26, x19, x25, lsl #3
0x0000000000c3ff6c: sub        x24, x23, x23, lsr #1
0x0000000000c3ff70: mov        x0, x19
0x0000000000c3ff74: mov        x1, x26
0x0000000000c3ff78: mov        x2, x25
0x0000000000c3ff7c: cmp        x23, x4
0x0000000000c3ff80: b.le       #0xc3ffd8
0x0000000000c3ff84: mov        x4, x22
0x0000000000c3ff88: bl         #0xc3fe64
0x0000000000c3ff8c: mov        x0, x26
0x0000000000c3ff90: mov        x1, x20
0x0000000000c3ff94: mov        x2, x24
0x0000000000c3ff98: mov        x3, x21
0x0000000000c3ff9c: mov        x4, x22
0x0000000000c3ffa0: bl         #0xc3fe64
0x0000000000c3ffa4: mov        x0, x19
0x0000000000c3ffa8: mov        x1, x26
0x0000000000c3ffac: mov        x2, x20
0x0000000000c3ffb0: mov        x3, x25
0x0000000000c3ffb4: mov        x4, x24
0x0000000000c3ffb8: mov        x5, x21
0x0000000000c3ffbc: mov        x6, x22
0x0000000000c3ffc0: ldp        x29, x30, [sp, #0x40]
0x0000000000c3ffc4: ldp        x20, x19, [sp, #0x30]
0x0000000000c3ffc8: ldp        x22, x21, [sp, #0x20]
0x0000000000c3ffcc: ldp        x24, x23, [sp, #0x10]
0x0000000000c3ffd0: ldp        x26, x25, [sp], #0x50
0x0000000000c3ffd4: b          #0xc40228
0x0000000000c3ffd8: bl         #0xc40064
0x0000000000c3ffdc: add        x22, x21, x25, lsl #3
0x0000000000c3ffe0: mov        x0, x26
0x0000000000c3ffe4: mov        x1, x20
0x0000000000c3ffe8: mov        x2, x24
0x0000000000c3ffec: mov        x3, x22
0x0000000000c3fff0: bl         #0xc40064
0x0000000000c3fff4: add        x8, x21, x23, lsl #3
0x0000000000c3fff8: mov        x9, x22
0x0000000000c3fffc: cmp        x9, x8
0x0000000000c40000: b.eq       #0xc40044
0x0000000000c40004: ldr        x10, [x9]
0x0000000000c40008: ldr        x11, [x21]
0x0000000000c4000c: ldr        s0, [x10, #0x754]
0x0000000000c40010: ldr        s1, [x11, #0x754]
0x0000000000c40014: fcmp       s0, s1
0x0000000000c40018: cset       w12, pl
0x0000000000c4001c: cset       w13, mi
0x0000000000c40020: csel       x10, x10, x11, mi
0x0000000000c40024: add        x21, x21, w12, uxtw #3
0x0000000000c40028: add        x9, x9, w13, uxtw #3
0x0000000000c4002c: str        x10, [x19], #8
0x0000000000c40030: cmp        x21, x22
0x0000000000c40034: b.ne       #0xc3fffc
0x0000000000c40038: b          #0xc40058
0x0000000000c4003c: ldr        x8, [x21], #8
0x0000000000c40040: str        x8, [x19], #8
0x0000000000c40044: cmp        x21, x22
0x0000000000c40048: b.ne       #0xc4003c
0x0000000000c4004c: b          #0xc3fe84
0x0000000000c40050: ldr        x10, [x9], #8
0x0000000000c40054: str        x10, [x19], #8
0x0000000000c40058: cmp        x9, x8
0x0000000000c4005c: b.ne       #0xc40050
0x0000000000c40060: b          #0xc3fe84
