; instruction-faithful ARM64 fallback for RobloxLib::function_c8ab14
0x0000000000c8ab14: sub        sp, sp, #0x70
0x0000000000c8ab18: stp        x28, x27, [sp, #0x10]
0x0000000000c8ab1c: stp        x26, x25, [sp, #0x20]
0x0000000000c8ab20: stp        x24, x23, [sp, #0x30]
0x0000000000c8ab24: stp        x22, x21, [sp, #0x40]
0x0000000000c8ab28: stp        x20, x19, [sp, #0x50]
0x0000000000c8ab2c: stp        x29, x30, [sp, #0x60]
0x0000000000c8ab30: add        x29, sp, #0x60
0x0000000000c8ab34: str        w7, [sp, #4]
0x0000000000c8ab38: mov        x20, x6
0x0000000000c8ab3c: mov        x27, x5
0x0000000000c8ab40: str        x4, [sp, #8]
0x0000000000c8ab44: mov        x21, x3
0x0000000000c8ab48: mov        x23, x2
0x0000000000c8ab4c: mov        x24, x1
0x0000000000c8ab50: mov        x26, x0
0x0000000000c8ab54: ldrb       w25, [x29, #0x1a]
0x0000000000c8ab58: ldrb       w19, [x29, #0x19]
0x0000000000c8ab5c: ldrb       w22, [x29, #0x18]
0x0000000000c8ab60: ldr        x28, [x29, #0x10]
0x0000000000c8ab64: adrp       x8, #0x614f000
0x0000000000c8ab68: add        x8, x8, #0x350
0x0000000000c8ab6c: ldr        x0, [x8]
0x0000000000c8ab70: and        w9, w0, #0xff
0x0000000000c8ab74: lsr        x10, x0, #8
0x0000000000c8ab78: cmp        w9, #6
0x0000000000c8ab7c: and        w9, w10, #0xff
0x0000000000c8ab80: ccmp       w9, #3, #0, hs
0x0000000000c8ab84: b.lo       #0xc8ab9c
0x0000000000c8ab88: ldr        x1, [x8, #8]
0x0000000000c8ab8c: adrp       x2, #0x52c0000
0x0000000000c8ab90: add        x2, x2, #0xbba
0x0000000000c8ab94: mov        x3, #0
0x0000000000c8ab98: bl         #0x47ee848
0x0000000000c8ab9c: mov        x0, x26
0x0000000000c8aba0: mov        x1, x28
0x0000000000c8aba4: bl         #0xc87130
0x0000000000c8aba8: adrp       x8, #0x6198000
0x0000000000c8abac: add        x8, x8, #0xc0
0x0000000000c8abb0: ldrb       w8, [x8]
0x0000000000c8abb4: cmp        w8, #1
0x0000000000c8abb8: b.ne       #0xc8abe8
0x0000000000c8abbc: mov        x0, x26
0x0000000000c8abc0: mov        x1, #0
0x0000000000c8abc4: mov        w2, #0
0x0000000000c8abc8: mov        w3, #2
0x0000000000c8abcc: mov        w4, #2
0x0000000000c8abd0: bl         #0xc7733c
0x0000000000c8abd4: fmov       d0, xzr
0x0000000000c8abd8: mov        x0, x26
0x0000000000c8abdc: mov        x1, #0
0x0000000000c8abe0: mov        w2, #2
0x0000000000c8abe4: bl         #0xc78cac
0x0000000000c8abe8: cbz        w27, #0xc8abfc
0x0000000000c8abec: ldr        x0, [x26, #0x18]
0x0000000000c8abf0: ldr        w1, [sp, #4]
0x0000000000c8abf4: mov        x2, x20
0x0000000000c8abf8: bl         #0xc87d88
0x0000000000c8abfc: ldr        x3, [x26, #0x250]
0x0000000000c8ac00: ldr        x4, [x26, #0x18]
0x0000000000c8ac04: strb       w25, [x29, #0x11]
0x0000000000c8ac08: strb       w19, [x29, #0x10]
0x0000000000c8ac0c: mov        x0, x24
0x0000000000c8ac10: mov        x1, x23
0x0000000000c8ac14: mov        x2, x20
0x0000000000c8ac18: mov        x5, x21
0x0000000000c8ac1c: ldr        x6, [sp, #8]
0x0000000000c8ac20: mov        x7, x22
0x0000000000c8ac24: ldp        x29, x30, [sp, #0x60]
0x0000000000c8ac28: ldp        x20, x19, [sp, #0x50]
0x0000000000c8ac2c: ldp        x22, x21, [sp, #0x40]
0x0000000000c8ac30: ldp        x24, x23, [sp, #0x30]
0x0000000000c8ac34: ldp        x26, x25, [sp, #0x20]
0x0000000000c8ac38: ldp        x28, x27, [sp, #0x10]
0x0000000000c8ac3c: add        sp, sp, #0x70
0x0000000000c8ac40: b          #0xc4d0e8
