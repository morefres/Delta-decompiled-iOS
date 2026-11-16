; instruction-faithful ARM64 fallback for Persona2::function_23aadc
0x000000000023aadc: stp        x24, x23, [sp, #-0x40]!
0x000000000023aae0: stp        x22, x21, [sp, #0x10]
0x000000000023aae4: stp        x20, x19, [sp, #0x20]
0x000000000023aae8: stp        x29, x30, [sp, #0x30]
0x000000000023aaec: add        x29, sp, #0x30
0x000000000023aaf0: mov        x21, x3
0x000000000023aaf4: mov        x22, x2
0x000000000023aaf8: mov        x23, x1
0x000000000023aafc: mov        x24, x0
0x000000000023ab00: adrp       x8, #0x6aa000
0x000000000023ab04: ldr        x8, [x8, #0x930]
0x000000000023ab08: ldr        x19, [x20, x8]
0x000000000023ab0c: adrp       x8, #0x679000
0x000000000023ab10: ldr        x1, [x8, #0x5d0]
0x000000000023ab14: mov        x0, x19
0x000000000023ab18: mov        x2, x20
0x000000000023ab1c: bl         #0x4c232c
0x000000000023ab20: cbz        x23, #0x23ab34
0x000000000023ab24: mov        x0, x24
0x000000000023ab28: mov        x1, x23
0x000000000023ab2c: bl         #0x4c064c
0x000000000023ab30: mov        x23, x0
0x000000000023ab34: adrp       x8, #0x67a000
0x000000000023ab38: ldr        x1, [x8, #0xc80]
0x000000000023ab3c: mov        x0, x19
0x000000000023ab40: mov        x2, x23
0x000000000023ab44: bl         #0x4c232c
0x000000000023ab48: mov        x0, x23
0x000000000023ab4c: bl         #0x4c2350
0x000000000023ab50: adrp       x8, #0x67a000
0x000000000023ab54: ldr        x1, [x8, #0xc98]
0x000000000023ab58: mov        x0, x19
0x000000000023ab5c: mov        w2, #1
0x000000000023ab60: bl         #0x4c232c
0x000000000023ab64: adrp       x8, #0x67a000
0x000000000023ab68: ldr        x1, [x8, #0xca0]
0x000000000023ab6c: mov        x0, x19
0x000000000023ab70: mov        w2, #1
0x000000000023ab74: bl         #0x4c232c
0x000000000023ab78: adrp       x8, #0x67a000
0x000000000023ab7c: ldr        x1, [x8, #0xca8]
0x000000000023ab80: mov        x0, x19
0x000000000023ab84: mov        w2, #4
0x000000000023ab88: bl         #0x4c232c
0x000000000023ab8c: adrp       x8, #0x6aa000
0x000000000023ab90: ldr        x8, [x8, #0x8d0]
0x000000000023ab94: add        x8, x20, x8
0x000000000023ab98: ldp        x23, x24, [x8]
0x000000000023ab9c: mov        x0, x24
0x000000000023aba0: bl         #0x4c25a8
0x000000000023aba4: mov        x0, x23
0x000000000023aba8: mov        x1, x24
0x000000000023abac: mov        x2, x19
0x000000000023abb0: bl         #0x259bf4
0x000000000023abb4: mov        x0, x24
0x000000000023abb8: bl         #0x4c2590
0x000000000023abbc: adrp       x8, #0x67a000
0x000000000023abc0: ldr        x1, [x8, #0xc50]
0x000000000023abc4: mov        x0, x19
0x000000000023abc8: mov        w2, #8
0x000000000023abcc: bl         #0x4c232c
0x000000000023abd0: bl         #0x23b850
0x000000000023abd4: mov        x23, x0
0x000000000023abd8: adrp       x8, #0x67a000
0x000000000023abdc: ldr        x1, [x8, #0xe70]
0x000000000023abe0: mov        x0, x19
0x000000000023abe4: mov        x2, x23
0x000000000023abe8: bl         #0x4c232c
0x000000000023abec: mov        x0, x23
0x000000000023abf0: bl         #0x4c2350
0x000000000023abf4: mov        x0, x22
0x000000000023abf8: mov        x1, x21
0x000000000023abfc: bl         #0x23b280
0x000000000023ac00: adrp       x8, #0x67a000
0x000000000023ac04: ldr        x3, [x8, #0xc60]
0x000000000023ac08: adrp       x8, #0x679000
0x000000000023ac0c: ldr        x1, [x8, #0x7f8]
0x000000000023ac10: mov        x0, x19
0x000000000023ac14: mov        x2, x20
0x000000000023ac18: mov        w4, #0x20000
0x000000000023ac1c: bl         #0x4c232c
0x000000000023ac20: adrp       x8, #0x679000
0x000000000023ac24: ldr        x1, [x8, #0x800]
0x000000000023ac28: mov        x0, x19
0x000000000023ac2c: mov        w2, #0
0x000000000023ac30: bl         #0x4c232c
0x000000000023ac34: adrp       x21, #0x67b000
0x000000000023ac38: add        x21, x21, #0x640
0x000000000023ac3c: ldr        x0, [x21]
0x000000000023ac40: bl         #0x4c2344
0x000000000023ac44: mov        x20, x0
0x000000000023ac48: bl         #0x1d8c4
0x000000000023ac4c: ldr        w8, [x0, #0x30]
0x000000000023ac50: ldrh       w9, [x0, #0x34]
0x000000000023ac54: add        x8, x8, #7
0x000000000023ac58: and        x8, x8, #0x1fffffff8
0x000000000023ac5c: add        x1, x8, #8
0x000000000023ac60: orr        x2, x9, #7
0x000000000023ac64: bl         #0x4c2500
0x000000000023ac68: mov        x22, x0
0x000000000023ac6c: adrp       x8, #0x4cc000
0x000000000023ac70: ldr        q0, [x8, #0xda0]
0x000000000023ac74: str        q0, [x0, #0x10]
0x000000000023ac78: adrp       x8, #0x679000
0x000000000023ac7c: ldr        x1, [x8, #0x7b0]
0x000000000023ac80: mov        x0, x19
0x000000000023ac84: bl         #0x4c232c
0x000000000023ac88: mov        x29, x29
0x000000000023ac8c: bl         #0x4c2380
0x000000000023ac90: mov        x19, x0
0x000000000023ac94: adrp       x8, #0x679000
0x000000000023ac98: ldr        x1, [x8, #0x918]
0x000000000023ac9c: mov        x8, #0x4048000000000000
0x000000000023aca0: fmov       d0, x8
0x000000000023aca4: bl         #0x4c232c
0x000000000023aca8: mov        x29, x29
0x000000000023acac: bl         #0x4c2380
0x000000000023acb0: mov        x23, x0
0x000000000023acb4: mov        x0, x19
0x000000000023acb8: bl         #0x4c2350
0x000000000023acbc: str        x23, [x22, #0x20]
0x000000000023acc0: adrp       x1, #0x69d000
0x000000000023acc4: add        x1, x1, #0xb0
0x000000000023acc8: mov        x0, #0
0x000000000023accc: mov        x2, x21
0x000000000023acd0: bl         #0x101ec
0x000000000023acd4: mov        x1, x0
0x000000000023acd8: mov        x0, x22
0x000000000023acdc: bl         #0x4c091c
0x000000000023ace0: mov        x19, x0
0x000000000023ace4: mov        x0, x22
0x000000000023ace8: bl         #0x4c2590
0x000000000023acec: adrp       x8, #0x679000
0x000000000023acf0: ldr        x1, [x8, #0x628]
0x000000000023acf4: mov        x0, x20
0x000000000023acf8: mov        x2, x19
0x000000000023acfc: bl         #0x4c232c
0x000000000023ad00: mov        x0, x19
0x000000000023ad04: ldp        x29, x30, [sp, #0x30]
0x000000000023ad08: ldp        x20, x19, [sp, #0x20]
0x000000000023ad0c: ldp        x22, x21, [sp, #0x10]
0x000000000023ad10: ldp        x24, x23, [sp], #0x40
0x000000000023ad14: b          #0x4c2350
