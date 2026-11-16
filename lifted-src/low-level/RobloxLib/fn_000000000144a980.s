; instruction-faithful ARM64 fallback for RobloxLib::function_144a980
0x000000000144a980: sub        sp, sp, #0xd0
0x000000000144a984: stp        x28, x27, [sp, #0x70]
0x000000000144a988: stp        x26, x25, [sp, #0x80]
0x000000000144a98c: stp        x24, x23, [sp, #0x90]
0x000000000144a990: stp        x22, x21, [sp, #0xa0]
0x000000000144a994: stp        x20, x19, [sp, #0xb0]
0x000000000144a998: stp        x29, x30, [sp, #0xc0]
0x000000000144a99c: add        x29, sp, #0xc0
0x000000000144a9a0: mov        x21, x1
0x000000000144a9a4: mov        x23, x0
0x000000000144a9a8: mov        x19, x8
0x000000000144a9ac: ldrsw      x20, [x0, #0x18]
0x000000000144a9b0: strb       wzr, [sp]
0x000000000144a9b4: add        x0, sp, #0x50
0x000000000144a9b8: mov        x2, sp
0x000000000144a9bc: mov        x1, x20
0x000000000144a9c0: bl         #0x5be7ec
0x000000000144a9c4: mov        x25, x23
0x000000000144a9c8: ldp        x8, x9, [x25, #0x58]!
0x000000000144a9cc: cmp        x8, x9
0x000000000144a9d0: b.eq       #0x144aa00
0x000000000144a9d4: ldr        x10, [sp, #0x50]
0x000000000144a9d8: mov        w11, #1
0x000000000144a9dc: ldr        w12, [x8], #4
0x000000000144a9e0: lsr        x13, x12, #3
0x000000000144a9e4: and        x13, x13, #0x1ffffff8
0x000000000144a9e8: lsl        x12, x11, x12
0x000000000144a9ec: ldr        x14, [x10, x13]
0x000000000144a9f0: orr        x12, x12, x14
0x000000000144a9f4: str        x12, [x10, x13]
0x000000000144a9f8: cmp        x8, x9
0x000000000144a9fc: b.ne       #0x144a9dc
0x000000000144aa00: ldp        x8, x9, [x21]
0x000000000144aa04: cmp        x8, x9
0x000000000144aa08: b.eq       #0x144aa4c
0x000000000144aa0c: ldr        x10, [sp, #0x50]
0x000000000144aa10: mov        w11, #1
0x000000000144aa14: ldp        x12, x13, [x8, #0x20]
0x000000000144aa18: cmp        x12, x13
0x000000000144aa1c: b.eq       #0x144aa40
0x000000000144aa20: ldr        w14, [x12], #4
0x000000000144aa24: lsr        x15, x14, #3
0x000000000144aa28: and        x15, x15, #0x1ffffff8
0x000000000144aa2c: lsl        x14, x11, x14
0x000000000144aa30: ldr        x16, [x10, x15]
0x000000000144aa34: orr        x14, x14, x16
0x000000000144aa38: str        x14, [x10, x15]
0x000000000144aa3c: b          #0x144aa18
0x000000000144aa40: add        x8, x8, #0x50
0x000000000144aa44: cmp        x8, x9
0x000000000144aa48: b.ne       #0x144aa14
0x000000000144aa4c: mov        x22, x23
0x000000000144aa50: ldr        x8, [x22, #0x90]!
0x000000000144aa54: str        x8, [x22, #8]
0x000000000144aa58: mov        w8, #-1
0x000000000144aa5c: str        w8, [sp]
0x000000000144aa60: add        x0, x22, #0x18
0x000000000144aa64: mov        x2, sp
0x000000000144aa68: mov        x1, x20
0x000000000144aa6c: bl         #0x1044c2c
0x000000000144aa70: str        wzr, [sp]
0x000000000144aa74: cmp        w20, #1
0x000000000144aa78: b.lt       #0x144aad0
0x000000000144aa7c: mov        w8, #0
0x000000000144aa80: sxtw       x9, w8
0x000000000144aa84: ldr        x10, [sp, #0x50]
0x000000000144aa88: lsr        x11, x9, #3
0x000000000144aa8c: and        x11, x11, #0x1ffffffffffffff8
0x000000000144aa90: ldr        x10, [x10, x11]
0x000000000144aa94: lsr        x10, x10, x9
0x000000000144aa98: tbz        w10, #0, #0x144aac0
0x000000000144aa9c: ldp        x10, x8, [x23, #0x90]
0x000000000144aaa0: sub        x8, x8, x10
0x000000000144aaa4: lsr        x8, x8, #2
0x000000000144aaa8: ldr        x10, [x23, #0xa8]
0x000000000144aaac: str        w8, [x10, x9, lsl #2]
0x000000000144aab0: mov        x1, sp
0x000000000144aab4: mov        x0, x22
0x000000000144aab8: bl         #0x257eb8
0x000000000144aabc: ldr        w8, [sp]
0x000000000144aac0: add        w8, w8, #1
0x000000000144aac4: str        w8, [sp]
0x000000000144aac8: cmp        w8, w20
0x000000000144aacc: b.lt       #0x144aa80
0x000000000144aad0: ldp        x9, x8, [x23, #0x90]
0x000000000144aad4: sub        x26, x8, x9
0x000000000144aad8: lsr        x24, x26, #2
0x000000000144aadc: cmp        w20, w24
0x000000000144aae0: b.eq       #0x144ab84
0x000000000144aae4: sub        x0, x25, #0x20
0x000000000144aae8: mov        x8, sp
0x000000000144aaec: add        x1, x22, #0x18
0x000000000144aaf0: mov        x2, x24
0x000000000144aaf4: bl         #0x144a6f4
0x000000000144aaf8: ldr        x8, [sp]
0x000000000144aafc: mov        x27, x23
0x000000000144ab00: ldr        x0, [x27, #0x40]!
0x000000000144ab04: stur       x8, [x27, #-8]
0x000000000144ab08: cbz        x0, #0x144ab1c
0x000000000144ab0c: str        x0, [x23, #0x48]
0x000000000144ab10: bl         #0x47e93a8
0x000000000144ab14: stp        xzr, xzr, [x27]
0x000000000144ab18: str        xzr, [x27, #0x10]
0x000000000144ab1c: ldur       q0, [sp, #8]
0x000000000144ab20: str        q0, [x23, #0x40]
0x000000000144ab24: ldr        x8, [sp, #0x18]
0x000000000144ab28: str        x8, [x23, #0x50]
0x000000000144ab2c: ldr        x0, [x23, #0x58]
0x000000000144ab30: cbz        x0, #0x144ab44
0x000000000144ab34: str        x0, [x23, #0x60]
0x000000000144ab38: bl         #0x47e93a8
0x000000000144ab3c: stp        xzr, xzr, [x25]
0x000000000144ab40: str        xzr, [x25, #0x10]
0x000000000144ab44: ldr        q0, [sp, #0x20]
0x000000000144ab48: mov        x25, x23
0x000000000144ab4c: ldr        x0, [x25, #0x70]!
0x000000000144ab50: stur       q0, [x25, #-0x18]
0x000000000144ab54: ldr        x8, [sp, #0x30]
0x000000000144ab58: stur       x8, [x25, #-8]
0x000000000144ab5c: cbz        x0, #0x144ab70
0x000000000144ab60: str        x0, [x23, #0x78]
0x000000000144ab64: bl         #0x47e93a8
0x000000000144ab68: stp        xzr, xzr, [x25]
0x000000000144ab6c: str        xzr, [x25, #0x10]
0x000000000144ab70: ldur       q0, [sp, #0x38]
0x000000000144ab74: str        q0, [x23, #0x70]
0x000000000144ab78: ldr        x8, [sp, #0x48]
0x000000000144ab7c: str        x8, [x23, #0x80]
0x000000000144ab80: str        w24, [x23, #0x18]
0x000000000144ab84: mov        w8, #1
0x000000000144ab88: strb       w8, [x23, #0x88]
0x000000000144ab8c: stp        xzr, xzr, [x19, #8]
0x000000000144ab90: str        xzr, [x19]
0x000000000144ab94: ldp        x9, x8, [x21]
0x000000000144ab98: sub        x8, x8, x9
0x000000000144ab9c: asr        x8, x8, #4
0x000000000144aba0: mov        x9, #-0x3333333333333334
0x000000000144aba4: movk       x9, #0xcccd
0x000000000144aba8: mul        x1, x8, x9
0x000000000144abac: mov        x0, x19
0x000000000144abb0: bl         #0x144ad0c
0x000000000144abb4: ldp        x23, x21, [x21]
0x000000000144abb8: cmp        x23, x21
0x000000000144abbc: b.eq       #0x144ac18
0x000000000144abc0: mov        x8, sp
0x000000000144abc4: add        x1, x22, #0x18
0x000000000144abc8: mov        x0, x23
0x000000000144abcc: mov        x2, x24
0x000000000144abd0: bl         #0x144a6f4
0x000000000144abd4: mov        x1, sp
0x000000000144abd8: mov        x0, x19
0x000000000144abdc: bl         #0x144adf4
0x000000000144abe0: ldr        x0, [sp, #0x38]
0x000000000144abe4: cbz        x0, #0x144abf0
0x000000000144abe8: str        x0, [sp, #0x40]
0x000000000144abec: bl         #0x47e93a8
0x000000000144abf0: ldr        x0, [sp, #0x20]
0x000000000144abf4: cbz        x0, #0x144ac00
0x000000000144abf8: str        x0, [sp, #0x28]
0x000000000144abfc: bl         #0x47e93a8
0x000000000144ac00: ldr        x0, [sp, #8]
0x000000000144ac04: cbz        x0, #0x144ac10
0x000000000144ac08: str        x0, [sp, #0x10]
0x000000000144ac0c: bl         #0x47e93a8
0x000000000144ac10: add        x23, x23, #0x50
0x000000000144ac14: b          #0x144abb8
0x000000000144ac18: adrp       x8, #0x6118000
0x000000000144ac1c: add        x8, x8, #0xba0
0x000000000144ac20: ldr        x0, [x8]
0x000000000144ac24: and        w9, w0, #0xff
0x000000000144ac28: and        x10, x0, #0xfc00
0x000000000144ac2c: cmp        w9, #6
0x000000000144ac30: ccmp       x10, #0, #4, hs
0x000000000144ac34: b.eq       #0x144ac94
0x000000000144ac38: ldr        x1, [x8, #8]
0x000000000144ac3c: scvtf      d0, w24
0x000000000144ac40: scvtf      d1, w20
0x000000000144ac44: fdiv       d0, d0, d1
0x000000000144ac48: fmov       d1, #1.00000000
0x000000000144ac4c: fsub       d0, d1, d0
0x000000000144ac50: mov        x8, #0x4059000000000000
0x000000000144ac54: fmov       d1, x8
0x000000000144ac58: ubfx       x8, x26, #2, #0x20
0x000000000144ac5c: mov        w9, w20
0x000000000144ac60: stp        x8, xzr, [sp]
0x000000000144ac64: stp        x9, xzr, [sp, #0x10]
0x000000000144ac68: fmul       d0, d0, d1
0x000000000144ac6c: str        xzr, [sp, #0x28]
0x000000000144ac70: str        d0, [sp, #0x20]
0x000000000144ac74: adrp       x3, #0x5316000
0x000000000144ac78: add        x3, x3, #0x437
0x000000000144ac7c: mov        x6, sp
0x000000000144ac80: mov        w2, #4
0x000000000144ac84: mov        w4, #0x61
0x000000000144ac88: mov        w5, #0xa11
0x000000000144ac8c: mov        w7, #1
0x000000000144ac90: bl         #0x47eec38
0x000000000144ac94: ldr        x0, [sp, #0x50]
0x000000000144ac98: cbz        x0, #0x144aca0
0x000000000144ac9c: bl         #0x47e93a8
0x000000000144aca0: ldp        x29, x30, [sp, #0xc0]
0x000000000144aca4: ldp        x20, x19, [sp, #0xb0]
0x000000000144aca8: ldp        x22, x21, [sp, #0xa0]
0x000000000144acac: ldp        x24, x23, [sp, #0x90]
0x000000000144acb0: ldp        x26, x25, [sp, #0x80]
0x000000000144acb4: ldp        x28, x27, [sp, #0x70]
0x000000000144acb8: add        sp, sp, #0xd0
0x000000000144acbc: ret        
0x000000000144acc0: b          #0x144acd8
0x000000000144acc4: b          #0x144acd0
0x000000000144acc8: b          #0x144acd8
0x000000000144accc: b          #0x144acd0
0x000000000144acd0: mov        x20, x0
0x000000000144acd4: b          #0x144acf8
0x000000000144acd8: mov        x20, x0
0x000000000144acdc: b          #0x144acec
0x000000000144ace0: mov        x20, x0
0x000000000144ace4: mov        x0, sp
0x000000000144ace8: bl         #0x1442888
0x000000000144acec: stur       x19, [x29, #-0x58]
0x000000000144acf0: sub        x0, x29, #0x58
0x000000000144acf4: bl         #0x144b190
0x000000000144acf8: ldr        x0, [sp, #0x50]
0x000000000144acfc: cbz        x0, #0x144ad04
0x000000000144ad00: bl         #0x47e93a8
0x000000000144ad04: mov        x0, x20
0x000000000144ad08: bl         #0x4b97984
