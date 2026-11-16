; instruction-faithful ARM64 fallback for RobloxLib::function_57ab70
0x000000000057ab70: sub        sp, sp, #0xd0
0x000000000057ab74: stp        x26, x25, [sp, #0x80]
0x000000000057ab78: stp        x24, x23, [sp, #0x90]
0x000000000057ab7c: stp        x22, x21, [sp, #0xa0]
0x000000000057ab80: stp        x20, x19, [sp, #0xb0]
0x000000000057ab84: stp        x29, x30, [sp, #0xc0]
0x000000000057ab88: add        x29, sp, #0xc0
0x000000000057ab8c: mov        x21, x3
0x000000000057ab90: mov        x22, x2
0x000000000057ab94: mov        x20, x1
0x000000000057ab98: mov        x19, x0
0x000000000057ab9c: adrp       x8, #0x60f2000
0x000000000057aba0: ldr        x23, [x8, #0xf30]
0x000000000057aba4: and        w8, w23, #0xff
0x000000000057aba8: lsr        x9, x23, #8
0x000000000057abac: cmp        w8, #6
0x000000000057abb0: and        w8, w9, #0xff
0x000000000057abb4: ccmp       w8, #3, #0, hs
0x000000000057abb8: b.lo       #0x57ac38
0x000000000057abbc: adrp       x8, #0x60f2000
0x000000000057abc0: ldr        x24, [x8, #0xf38]
0x000000000057abc4: ldr        w1, [x19, #0x2d8]
0x000000000057abc8: sub        x25, x29, #0x58
0x000000000057abcc: sub        x8, x29, #0x58
0x000000000057abd0: bl         #0x5807a8
0x000000000057abd4: ldursb     x8, [x29, #-0x41]
0x000000000057abd8: cmp        x8, #0
0x000000000057abdc: ldp        x9, x10, [x29, #-0x58]
0x000000000057abe0: csel       x9, x9, x25, lt
0x000000000057abe4: cmp        w8, #0
0x000000000057abe8: csel       x8, x10, x8, lt
0x000000000057abec: mov        w10, w22
0x000000000057abf0: mov        w11, w21
0x000000000057abf4: stp        x9, x8, [sp, #0x10]
0x000000000057abf8: stp        x10, xzr, [sp, #0x20]
0x000000000057abfc: stp        x11, xzr, [sp, #0x30]
0x000000000057ac00: adrp       x3, #0x5246000
0x000000000057ac04: add        x3, x3, #0x112
0x000000000057ac08: add        x6, sp, #0x10
0x000000000057ac0c: mov        x0, x23
0x000000000057ac10: mov        x1, x24
0x000000000057ac14: mov        w2, #3
0x000000000057ac18: mov        w4, #0x5e
0x000000000057ac1c: mov        w5, #0x77d
0x000000000057ac20: mov        w7, #0
0x000000000057ac24: bl         #0x47eec38
0x000000000057ac28: ldursb     w8, [x29, #-0x41]
0x000000000057ac2c: tbz        w8, #0x1f, #0x57ac38
0x000000000057ac30: ldur       x0, [x29, #-0x58]
0x000000000057ac34: bl         #0x47e93a8
0x000000000057ac38: adrp       x8, #0x617b000
0x000000000057ac3c: add        x8, x8, #0x598
0x000000000057ac40: ldrb       w9, [x8]
0x000000000057ac44: ldr        w8, [x19, #0x2d8]
0x000000000057ac48: cmp        w9, #1
0x000000000057ac4c: ccmp       w8, #3, #0, eq
0x000000000057ac50: b.eq       #0x57ac80
0x000000000057ac54: cmp        w8, #4
0x000000000057ac58: b.ne       #0x57ae00
0x000000000057ac5c: cbz        w22, #0x57ad40
0x000000000057ac60: adrp       x22, #0x60f0000
0x000000000057ac64: add        x22, x22, #0x460
0x000000000057ac68: ldrb       w8, [x22]
0x000000000057ac6c: cmp        w8, #1
0x000000000057ac70: b.ne       #0x57acfc
0x000000000057ac74: mov        x0, x19
0x000000000057ac78: bl         #0x57ec8c
0x000000000057ac7c: b          #0x57ad00
0x000000000057ac80: cbz        w22, #0x57acec
0x000000000057ac84: adrp       x22, #0x60f0000
0x000000000057ac88: add        x22, x22, #0x460
0x000000000057ac8c: ldrb       w8, [x22]
0x000000000057ac90: cmp        w8, #1
0x000000000057ac94: b.ne       #0x57aca8
0x000000000057ac98: mov        x0, x19
0x000000000057ac9c: bl         #0x57ec8c
0x000000000057aca0: cbnz       x0, #0x57acb0
0x000000000057aca4: b          #0x57acec
0x000000000057aca8: ldr        x0, [x19, #0x480]
0x000000000057acac: cbz        x0, #0x57acec
0x000000000057acb0: ldrb       w8, [x22]
0x000000000057acb4: cmp        w8, #1
0x000000000057acb8: b.ne       #0x57acc8
0x000000000057acbc: mov        x0, x19
0x000000000057acc0: bl         #0x57ec8c
0x000000000057acc4: b          #0x57accc
0x000000000057acc8: ldr        x0, [x19, #0x480]
0x000000000057accc: ldr        x8, [x0]
0x000000000057acd0: ldr        x8, [x8, #0x88]
0x000000000057acd4: blr        x8
0x000000000057acd8: cmp        w0, #3
0x000000000057acdc: b.ne       #0x57acec
0x000000000057ace0: mov        x0, x19
0x000000000057ace4: mov        x1, x21
0x000000000057ace8: bl         #0x57b4fc
0x000000000057acec: mov        x0, x19
0x000000000057acf0: mov        x1, x20
0x000000000057acf4: bl         #0x57a930
0x000000000057acf8: b          #0x57ae14
0x000000000057acfc: ldr        x0, [x19, #0x480]
0x000000000057ad00: ldr        x8, [x0]
0x000000000057ad04: ldr        x8, [x8, #0x88]
0x000000000057ad08: blr        x8
0x000000000057ad0c: cmp        w0, #3
0x000000000057ad10: b.ne       #0x57ad40
0x000000000057ad14: ldrb       w8, [x22]
0x000000000057ad18: cmp        w8, #1
0x000000000057ad1c: b.ne       #0x57ad2c
0x000000000057ad20: mov        x0, x19
0x000000000057ad24: bl         #0x57ec8c
0x000000000057ad28: b          #0x57ad30
0x000000000057ad2c: ldr        x0, [x19, #0x480]
0x000000000057ad30: ldr        x8, [x0]
0x000000000057ad34: ldr        x8, [x8, #0x28]
0x000000000057ad38: mov        x1, x21
0x000000000057ad3c: blr        x8
0x000000000057ad40: adrp       x21, #0x60f0000
0x000000000057ad44: add        x21, x21, #0x460
0x000000000057ad48: ldrb       w8, [x21]
0x000000000057ad4c: cmp        w8, #1
0x000000000057ad50: b.ne       #0x57ad60
0x000000000057ad54: mov        x0, x19
0x000000000057ad58: bl         #0x57ec40
0x000000000057ad5c: b          #0x57ad64
0x000000000057ad60: ldr        x0, [x19, #0x428]
0x000000000057ad64: str        xzr, [sp, #0x60]
0x000000000057ad68: ldr        x8, [x0]
0x000000000057ad6c: ldr        x8, [x8, #0x78]
0x000000000057ad70: add        x3, sp, #0x48
0x000000000057ad74: mov        w1, #1
0x000000000057ad78: mov        w2, #0
0x000000000057ad7c: blr        x8
0x000000000057ad80: add        x0, sp, #0x48
0x000000000057ad84: bl         #0x18c70
0x000000000057ad88: add        x22, x19, #0x4c0
0x000000000057ad8c: ldp        q0, q1, [x20]
0x000000000057ad90: ldr        q2, [x20, #0x20]
0x000000000057ad94: ldr        w8, [x20, #0x30]
0x000000000057ad98: str        w8, [x19, #0x4f0]
0x000000000057ad9c: str        q2, [x19, #0x4e0]
0x000000000057ada0: str        q1, [x19, #0x4d0]
0x000000000057ada4: str        q0, [x19, #0x4c0]
0x000000000057ada8: ldrb       w8, [x21]
0x000000000057adac: cmp        w8, #1
0x000000000057adb0: b.ne       #0x57adc0
0x000000000057adb4: mov        x0, x19
0x000000000057adb8: bl         #0x57ec8c
0x000000000057adbc: b          #0x57adc4
0x000000000057adc0: ldr        x0, [x19, #0x480]
0x000000000057adc4: ldp        q0, q1, [x22]
0x000000000057adc8: stp        q0, q1, [sp, #0x10]
0x000000000057adcc: ldr        q0, [x22, #0x20]
0x000000000057add0: str        q0, [sp, #0x30]
0x000000000057add4: ldr        x8, [x22, #0x30]
0x000000000057add8: str        x8, [sp, #0x40]
0x000000000057addc: stp        xzr, xzr, [sp]
0x000000000057ade0: ldr        x8, [x0]
0x000000000057ade4: ldr        x8, [x8, #0x30]
0x000000000057ade8: add        x1, sp, #0x10
0x000000000057adec: mov        x2, sp
0x000000000057adf0: blr        x8
0x000000000057adf4: ldr        x0, [sp, #8]
0x000000000057adf8: cbz        x0, #0x57ae00
0x000000000057adfc: bl         #0x4b9808c
0x000000000057ae00: strb       wzr, [sp, #0x10]
0x000000000057ae04: adrp       x0, #0x65f0000
0x000000000057ae08: add        x0, x0, #0x1a8
0x000000000057ae0c: add        x1, sp, #0x10
0x000000000057ae10: bl         #0x137c08
0x000000000057ae14: ldp        x29, x30, [sp, #0xc0]
0x000000000057ae18: ldp        x20, x19, [sp, #0xb0]
0x000000000057ae1c: ldp        x22, x21, [sp, #0xa0]
0x000000000057ae20: ldp        x24, x23, [sp, #0x90]
0x000000000057ae24: ldp        x26, x25, [sp, #0x80]
0x000000000057ae28: add        sp, sp, #0xd0
0x000000000057ae2c: ret        
0x000000000057ae30: mov        x19, x0
0x000000000057ae34: ldr        x0, [sp, #8]
0x000000000057ae38: cbz        x0, #0x57ae68
0x000000000057ae3c: bl         #0x4b9808c
0x000000000057ae40: b          #0x57ae68
0x000000000057ae44: mov        x19, x0
0x000000000057ae48: add        x0, sp, #0x48
0x000000000057ae4c: bl         #0x18c70
0x000000000057ae50: b          #0x57ae68
0x000000000057ae54: mov        x19, x0
0x000000000057ae58: ldursb     w8, [x29, #-0x41]
0x000000000057ae5c: tbz        w8, #0x1f, #0x57ae68
0x000000000057ae60: ldur       x0, [x29, #-0x58]
0x000000000057ae64: bl         #0x47e93a8
0x000000000057ae68: mov        x0, x19
0x000000000057ae6c: bl         #0x4b97984
