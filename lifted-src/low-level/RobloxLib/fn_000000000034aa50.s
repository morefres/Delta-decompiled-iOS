; instruction-faithful ARM64 fallback for RobloxLib::function_34aa50
0x000000000034aa50: sub        sp, sp, #0xe0
0x000000000034aa54: stp        x22, x21, [sp, #0xb0]
0x000000000034aa58: stp        x20, x19, [sp, #0xc0]
0x000000000034aa5c: stp        x29, x30, [sp, #0xd0]
0x000000000034aa60: add        x29, sp, #0xd0
0x000000000034aa64: mov        x20, x2
0x000000000034aa68: mov        x21, x1
0x000000000034aa6c: mov        x19, x8
0x000000000034aa70: bl         #0x647f28
0x000000000034aa74: stur       x0, [x29, #-0x30]
0x000000000034aa78: mov        w8, #0x461f
0x000000000034aa7c: stur       w8, [x29, #-0x28]
0x000000000034aa80: sub        x0, x29, #0x30
0x000000000034aa84: mov        x8, x19
0x000000000034aa88: bl         #0x1c49c4
0x000000000034aa8c: ldr        x0, [x19]
0x000000000034aa90: ldr        x1, [x21]
0x000000000034aa94: bl         #0x33c68c
0x000000000034aa98: ldr        x22, [x19]
0x000000000034aa9c: ldr        x0, [x21]
0x000000000034aaa0: sub        x8, x29, #0x48
0x000000000034aaa4: bl         #0x33d4a4
0x000000000034aaa8: add        x0, x22, #0x98
0x000000000034aaac: sub        x1, x29, #0x48
0x000000000034aab0: bl         #0x1bf65c
0x000000000034aab4: ldursb     w8, [x29, #-0x31]
0x000000000034aab8: tbz        w8, #0x1f, #0x34aac4
0x000000000034aabc: ldur       x0, [x29, #-0x48]
0x000000000034aac0: bl         #0x47e93a8
0x000000000034aac4: ldr        x22, [x19]
0x000000000034aac8: ldr        x0, [x21]
0x000000000034aacc: sub        x8, x29, #0x60
0x000000000034aad0: bl         #0x33d510
0x000000000034aad4: add        x0, x22, #0x98
0x000000000034aad8: sub        x1, x29, #0x60
0x000000000034aadc: bl         #0x1bf828
0x000000000034aae0: ldursb     w8, [x29, #-0x49]
0x000000000034aae4: tbz        w8, #0x1f, #0x34aaf0
0x000000000034aae8: ldur       x0, [x29, #-0x60]
0x000000000034aaec: bl         #0x47e93a8
0x000000000034aaf0: ldr        x22, [x19]
0x000000000034aaf4: ldr        x0, [x21]
0x000000000034aaf8: add        x8, sp, #0x58
0x000000000034aafc: bl         #0x33d67c
0x000000000034ab00: add        x0, x22, #0x98
0x000000000034ab04: add        x1, sp, #0x58
0x000000000034ab08: bl         #0x1bf204
0x000000000034ab0c: ldrsb      w8, [sp, #0x6f]
0x000000000034ab10: tbz        w8, #0x1f, #0x34ab1c
0x000000000034ab14: ldr        x0, [sp, #0x58]
0x000000000034ab18: bl         #0x47e93a8
0x000000000034ab1c: adrp       x8, #0x614c000
0x000000000034ab20: add        x8, x8, #0x518
0x000000000034ab24: ldrb       w8, [x8]
0x000000000034ab28: cmp        w8, #1
0x000000000034ab2c: b.ne       #0x34ac2c
0x000000000034ab30: ldr        x22, [x19]
0x000000000034ab34: ldr        x8, [x21]
0x000000000034ab38: ldrsb      w9, [x8, #0xff]
0x000000000034ab3c: tbnz       w9, #0x1f, #0x34ab54
0x000000000034ab40: ldur       q0, [x8, #0xe8]
0x000000000034ab44: str        q0, [sp, #0x40]
0x000000000034ab48: ldur       x8, [x8, #0xf8]
0x000000000034ab4c: str        x8, [sp, #0x50]
0x000000000034ab50: b          #0x34ab60
0x000000000034ab54: ldp        x1, x2, [x8, #0xe8]
0x000000000034ab58: add        x0, sp, #0x40
0x000000000034ab5c: bl         #0x23268
0x000000000034ab60: add        x0, x22, #0x98
0x000000000034ab64: add        x1, sp, #0x40
0x000000000034ab68: bl         #0x1c070c
0x000000000034ab6c: ldrsb      w8, [sp, #0x57]
0x000000000034ab70: tbz        w8, #0x1f, #0x34ab7c
0x000000000034ab74: ldr        x0, [sp, #0x40]
0x000000000034ab78: bl         #0x47e93a8
0x000000000034ab7c: ldr        x8, [x19]
0x000000000034ab80: ldr        x9, [x21]
0x000000000034ab84: ldrb       w1, [x9, #0x248]
0x000000000034ab88: add        x0, x8, #0x98
0x000000000034ab8c: bl         #0x1c0600
0x000000000034ab90: ldr        x22, [x19]
0x000000000034ab94: ldr        x8, [x21]
0x000000000034ab98: ldrsb      w9, [x8, #0x177]
0x000000000034ab9c: tbnz       w9, #0x1f, #0x34abb4
0x000000000034aba0: ldr        q0, [x8, #0x160]
0x000000000034aba4: str        q0, [sp, #0x20]
0x000000000034aba8: ldr        x8, [x8, #0x170]
0x000000000034abac: str        x8, [sp, #0x30]
0x000000000034abb0: b          #0x34abc0
0x000000000034abb4: ldp        x1, x2, [x8, #0x160]
0x000000000034abb8: add        x0, sp, #0x20
0x000000000034abbc: bl         #0x23268
0x000000000034abc0: add        x0, x22, #0x98
0x000000000034abc4: add        x1, sp, #0x20
0x000000000034abc8: bl         #0x1c0880
0x000000000034abcc: ldrsb      w8, [sp, #0x37]
0x000000000034abd0: tbz        w8, #0x1f, #0x34abdc
0x000000000034abd4: ldr        x0, [sp, #0x20]
0x000000000034abd8: bl         #0x47e93a8
0x000000000034abdc: ldr        x22, [x19]
0x000000000034abe0: ldr        x8, [x21]
0x000000000034abe4: ldrsb      w9, [x8, #0x18f]
0x000000000034abe8: tbnz       w9, #0x1f, #0x34ac04
0x000000000034abec: add        x8, x8, #0x178
0x000000000034abf0: ldr        q0, [x8]
0x000000000034abf4: str        q0, [sp]
0x000000000034abf8: ldr        x8, [x8, #0x10]
0x000000000034abfc: str        x8, [sp, #0x10]
0x000000000034ac00: b          #0x34ac10
0x000000000034ac04: ldp        x1, x2, [x8, #0x178]
0x000000000034ac08: mov        x0, sp
0x000000000034ac0c: bl         #0x23268
0x000000000034ac10: add        x0, x22, #0x98
0x000000000034ac14: mov        x1, sp
0x000000000034ac18: bl         #0x1c09f4
0x000000000034ac1c: ldrsb      w8, [sp, #0x17]
0x000000000034ac20: tbz        w8, #0x1f, #0x34ac2c
0x000000000034ac24: ldr        x0, [sp]
0x000000000034ac28: bl         #0x47e93a8
0x000000000034ac2c: ldr        x8, [x21]
0x000000000034ac30: ldr        x1, [x8, #0x200]
0x000000000034ac34: cbz        x1, #0x34ac44
0x000000000034ac38: ldr        x8, [x19]
0x000000000034ac3c: add        x0, x8, #0x98
0x000000000034ac40: bl         #0x1becd8
0x000000000034ac44: ldr        x21, [x20]
0x000000000034ac48: bl         #0x440f580
0x000000000034ac4c: cmp        x0, x21
0x000000000034ac50: b.eq       #0x34ac74
0x000000000034ac54: ldr        x21, [x20]
0x000000000034ac58: bl         #0x440f634
0x000000000034ac5c: cmp        x0, x21
0x000000000034ac60: b.eq       #0x34ac74
0x000000000034ac64: ldr        x21, [x20]
0x000000000034ac68: bl         #0x440f4cc
0x000000000034ac6c: cmp        x0, x21
0x000000000034ac70: b.ne       #0x34ad9c
0x000000000034ac74: mov        x21, x20
0x000000000034ac78: ldr        x8, [x21, #0x10]!
0x000000000034ac7c: cbz        x8, #0x34aca0
0x000000000034ac80: ldr        x22, [x8, #0x18]
0x000000000034ac84: bl         #0x41806c4
0x000000000034ac88: ldrh       w8, [x22, #0x1b8]
0x000000000034ac8c: ldrh       w9, [x0, #0x1b8]
0x000000000034ac90: sub        w8, w8, w9
0x000000000034ac94: ldrh       w9, [x0, #0x1ba]
0x000000000034ac98: cmp        w8, w9
0x000000000034ac9c: b.hi       #0x34ad9c
0x000000000034aca0: ldr        x22, [x20]
0x000000000034aca4: bl         #0x440f580
0x000000000034aca8: cmp        x0, x22
0x000000000034acac: b.eq       #0x34acd0
0x000000000034acb0: ldr        x22, [x20]
0x000000000034acb4: bl         #0x440f634
0x000000000034acb8: cmp        x0, x22
0x000000000034acbc: b.eq       #0x34acd0
0x000000000034acc0: ldr        x22, [x20]
0x000000000034acc4: bl         #0x440f4cc
0x000000000034acc8: cmp        x0, x22
0x000000000034accc: b.ne       #0x34add4
0x000000000034acd0: ldr        x8, [x21]
0x000000000034acd4: cbz        x8, #0x34acf8
0x000000000034acd8: ldr        x22, [x8, #0x18]
0x000000000034acdc: bl         #0x41806c4
0x000000000034ace0: ldrh       w8, [x22, #0x1b8]
0x000000000034ace4: ldrh       w9, [x0, #0x1b8]
0x000000000034ace8: sub        w8, w8, w9
0x000000000034acec: ldrh       w9, [x0, #0x1ba]
0x000000000034acf0: cmp        w8, w9
0x000000000034acf4: b.hi       #0x34add4
0x000000000034acf8: ldr        x8, [x20, #8]
0x000000000034acfc: cmp        x8, #0
0x000000000034ad00: csel       x8, xzr, x21, eq
0x000000000034ad04: ldp        x21, x20, [x8]
0x000000000034ad08: stp        x21, x20, [x29, #-0x30]
0x000000000034ad0c: cbz        x20, #0x34ad24
0x000000000034ad10: add        x8, x20, #8
0x000000000034ad14: ldxr       x9, [x8]
0x000000000034ad18: add        x9, x9, #1
0x000000000034ad1c: stxr       w10, x9, [x8]
0x000000000034ad20: cbnz       w10, #0x34ad14
0x000000000034ad24: ldr        x22, [x21, #0x18]
0x000000000034ad28: bl         #0xc1480
0x000000000034ad2c: ldrh       w8, [x22, #0x1b8]
0x000000000034ad30: ldrh       w9, [x0, #0x1b8]
0x000000000034ad34: sub        w8, w8, w9
0x000000000034ad38: ldrh       w9, [x0, #0x1ba]
0x000000000034ad3c: cmp        w8, w9
0x000000000034ad40: b.hi       #0x34ade4
0x000000000034ad44: ldr        x8, [x19]
0x000000000034ad48: add        x0, x8, #0x98
0x000000000034ad4c: mov        x1, x21
0x000000000034ad50: bl         #0x1beb54
0x000000000034ad54: cbz        x20, #0x34ad88
0x000000000034ad58: add        x8, x20, #8
0x000000000034ad5c: ldaxr      x9, [x8]
0x000000000034ad60: sub        x10, x9, #1
0x000000000034ad64: stlxr      w11, x10, [x8]
0x000000000034ad68: cbnz       w11, #0x34ad5c
0x000000000034ad6c: cbnz       x9, #0x34ad88
0x000000000034ad70: ldr        x8, [x20]
0x000000000034ad74: ldr        x8, [x8, #0x10]
0x000000000034ad78: mov        x0, x20
0x000000000034ad7c: blr        x8
0x000000000034ad80: mov        x0, x20
0x000000000034ad84: bl         #0x4b9808c
0x000000000034ad88: ldp        x29, x30, [sp, #0xd0]
0x000000000034ad8c: ldp        x20, x19, [sp, #0xc0]
0x000000000034ad90: ldp        x22, x21, [sp, #0xb0]
0x000000000034ad94: add        sp, sp, #0xe0
0x000000000034ad98: ret        
0x000000000034ad9c: mov        w0, #0x10
0x000000000034ada0: bl         #0x4b984d0
0x000000000034ada4: mov        x21, x0
0x000000000034ada8: adrp       x0, #0x5227000
0x000000000034adac: add        x0, x0, #0x33e
0x000000000034adb0: mov        x8, x21
0x000000000034adb4: bl         #0x47ee02c
0x000000000034adb8: adrp       x1, #0x5ba4000
0x000000000034adbc: ldr        x1, [x1, #0x780]
0x000000000034adc0: adrp       x2, #0x5ba4000
0x000000000034adc4: ldr        x2, [x2, #0x668]
0x000000000034adc8: mov        x0, x21
0x000000000034adcc: bl         #0x4b98554
0x000000000034add0: b          #0x34ae18
0x000000000034add4: adrp       x0, #0x5228000
0x000000000034add8: add        x0, x0, #0x5b2
0x000000000034addc: bl         #0x47ee168
0x000000000034ade0: b          #0x34ae18
0x000000000034ade4: mov        w0, #0x10
0x000000000034ade8: bl         #0x4b984d0
0x000000000034adec: mov        x21, x0
0x000000000034adf0: adrp       x0, #0x5227000
0x000000000034adf4: add        x0, x0, #0x33e
0x000000000034adf8: mov        x8, x21
0x000000000034adfc: bl         #0x47ee02c
0x000000000034ae00: adrp       x1, #0x5ba4000
0x000000000034ae04: ldr        x1, [x1, #0x780]
0x000000000034ae08: adrp       x2, #0x5ba4000
0x000000000034ae0c: ldr        x2, [x2, #0x668]
0x000000000034ae10: mov        x0, x21
0x000000000034ae14: bl         #0x4b98554
0x000000000034ae18: brk        #1
0x000000000034ae1c: mov        x20, x0
0x000000000034ae20: mov        x0, x21
0x000000000034ae24: bl         #0x4b98524
0x000000000034ae28: b          #0x34aebc
0x000000000034ae2c: mov        x20, x0
0x000000000034ae30: ldrsb      w8, [sp, #0x17]
0x000000000034ae34: tbz        w8, #0x1f, #0x34aed0
0x000000000034ae38: ldr        x0, [sp]
0x000000000034ae3c: b          #0x34aeb0
0x000000000034ae40: mov        x20, x0
0x000000000034ae44: ldrsb      w8, [sp, #0x37]
0x000000000034ae48: tbz        w8, #0x1f, #0x34aed0
0x000000000034ae4c: ldr        x0, [sp, #0x20]
0x000000000034ae50: b          #0x34aeb0
0x000000000034ae54: mov        x20, x0
0x000000000034ae58: ldrsb      w8, [sp, #0x57]
0x000000000034ae5c: tbz        w8, #0x1f, #0x34aed0
0x000000000034ae60: ldr        x0, [sp, #0x40]
0x000000000034ae64: b          #0x34aeb0
0x000000000034ae68: mov        x20, x0
0x000000000034ae6c: mov        x0, x21
0x000000000034ae70: bl         #0x4b98524
0x000000000034ae74: b          #0x34aed0
0x000000000034ae78: mov        x20, x0
0x000000000034ae7c: ldrsb      w8, [sp, #0x6f]
0x000000000034ae80: tbz        w8, #0x1f, #0x34aed0
0x000000000034ae84: ldr        x0, [sp, #0x58]
0x000000000034ae88: b          #0x34aeb0
0x000000000034ae8c: mov        x20, x0
0x000000000034ae90: ldursb     w8, [x29, #-0x49]
0x000000000034ae94: tbz        w8, #0x1f, #0x34aed0
0x000000000034ae98: ldur       x0, [x29, #-0x60]
0x000000000034ae9c: b          #0x34aeb0
0x000000000034aea0: mov        x20, x0
0x000000000034aea4: ldursb     w8, [x29, #-0x31]
0x000000000034aea8: tbz        w8, #0x1f, #0x34aed0
0x000000000034aeac: ldur       x0, [x29, #-0x48]
0x000000000034aeb0: bl         #0x47e93a8
0x000000000034aeb4: b          #0x34aed0
0x000000000034aeb8: mov        x20, x0
0x000000000034aebc: sub        x0, x29, #0x30
0x000000000034aec0: bl         #0x1df28
0x000000000034aec4: b          #0x34aed0
0x000000000034aec8: b          #0x34aecc
0x000000000034aecc: mov        x20, x0
0x000000000034aed0: mov        x0, x19
0x000000000034aed4: bl         #0x1df28
0x000000000034aed8: mov        x0, x20
0x000000000034aedc: bl         #0x4b97984
