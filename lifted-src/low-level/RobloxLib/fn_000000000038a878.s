; instruction-faithful ARM64 fallback for RobloxLib::function_38a878
0x000000000038a878: sub        sp, sp, #0x90
0x000000000038a87c: stp        x22, x21, [sp, #0x60]
0x000000000038a880: stp        x20, x19, [sp, #0x70]
0x000000000038a884: stp        x29, x30, [sp, #0x80]
0x000000000038a888: add        x29, sp, #0x80
0x000000000038a88c: mov        x19, x1
0x000000000038a890: mov        x20, #0x6966
0x000000000038a894: movk       x20, #0x6163, lsl #16
0x000000000038a898: movk       x20, #0x6974, lsl #32
0x000000000038a89c: movk       x20, #0x6e6f, lsl #48
0x000000000038a8a0: mov        x21, #0x7355
0x000000000038a8a4: movk       x21, #0x7265, lsl #16
0x000000000038a8a8: movk       x21, #0x6f4e, lsl #32
0x000000000038a8ac: movk       x21, #0x6974, lsl #48
0x000000000038a8b0: mov        x0, x1
0x000000000038a8b4: mov        w1, #2
0x000000000038a8b8: mov        x2, #0
0x000000000038a8bc: bl         #0x41a7614
0x000000000038a8c0: mov        x1, x0
0x000000000038a8c4: add        x0, sp, #0x18
0x000000000038a8c8: bl         #0x18aac
0x000000000038a8cc: stp        xzr, xzr, [sp]
0x000000000038a8d0: ldrsb      w8, [sp, #0x2f]
0x000000000038a8d4: tbnz       w8, #0x1f, #0x38a8e8
0x000000000038a8d8: cmp        w8, #0x10
0x000000000038a8dc: b.ne       #0x38ad28
0x000000000038a8e0: add        x9, sp, #0x18
0x000000000038a8e4: b          #0x38a8f8
0x000000000038a8e8: ldr        x9, [sp, #0x20]
0x000000000038a8ec: cmp        x9, #0x10
0x000000000038a8f0: b.ne       #0x38a90c
0x000000000038a8f4: ldr        x9, [sp, #0x18]
0x000000000038a8f8: ldp        x10, x9, [x9]
0x000000000038a8fc: cmp        x10, x21
0x000000000038a900: ccmp       x9, x20, #0, eq
0x000000000038a904: b.eq       #0x38aa40
0x000000000038a908: ldr        x9, [sp, #0x20]
0x000000000038a90c: tbz        w8, #0x1f, #0x38a9b0
0x000000000038a910: cmp        x9, #0x18
0x000000000038a914: b.ne       #0x38a9b0
0x000000000038a918: ldr        x8, [sp, #0x18]
0x000000000038a91c: ldp        x9, x10, [x8]
0x000000000038a920: ldr        x8, [x8, #0x10]
0x000000000038a924: cmp        x9, x21
0x000000000038a928: ccmp       x10, x20, #0, eq
0x000000000038a92c: mov        x9, #0x505f
0x000000000038a930: movk       x9, #0x7961, lsl #16
0x000000000038a934: movk       x9, #0x6f6c, lsl #32
0x000000000038a938: movk       x9, #0x6461, lsl #48
0x000000000038a93c: ccmp       x8, x9, #0, eq
0x000000000038a940: b.ne       #0x38ad28
0x000000000038a944: add        x8, sp, #0x30
0x000000000038a948: bl         #0x38af28
0x000000000038a94c: ldr        q0, [sp, #0x30]
0x000000000038a950: stp        xzr, xzr, [sp, #0x30]
0x000000000038a954: ldr        x20, [sp, #8]
0x000000000038a958: str        q0, [sp]
0x000000000038a95c: cbz        x20, #0x38a990
0x000000000038a960: add        x8, x20, #8
0x000000000038a964: ldaxr      x9, [x8]
0x000000000038a968: sub        x10, x9, #1
0x000000000038a96c: stlxr      w11, x10, [x8]
0x000000000038a970: cbnz       w11, #0x38a964
0x000000000038a974: cbnz       x9, #0x38a990
0x000000000038a978: ldr        x8, [x20]
0x000000000038a97c: ldr        x8, [x8, #0x10]
0x000000000038a980: mov        x0, x20
0x000000000038a984: blr        x8
0x000000000038a988: mov        x0, x20
0x000000000038a98c: bl         #0x4b9808c
0x000000000038a990: ldr        x20, [sp, #0x38]
0x000000000038a994: cbz        x20, #0x38ac80
0x000000000038a998: add        x8, x20, #8
0x000000000038a99c: ldaxr      x9, [x8]
0x000000000038a9a0: sub        x10, x9, #1
0x000000000038a9a4: stlxr      w11, x10, [x8]
0x000000000038a9a8: cbnz       w11, #0x38a99c
0x000000000038a9ac: b          #0x38ac64
0x000000000038a9b0: tbz        w8, #0x1f, #0x38aaac
0x000000000038a9b4: cmp        x9, #0x26
0x000000000038a9b8: b.ne       #0x38aaac
0x000000000038a9bc: ldr        x0, [sp, #0x18]
0x000000000038a9c0: adrp       x1, #0x5229000
0x000000000038a9c4: add        x1, x1, #0x36f
0x000000000038a9c8: mov        w2, #0x26
0x000000000038a9cc: bl         #0x4b98ed8
0x000000000038a9d0: cbnz       w0, #0x38ad28
0x000000000038a9d4: add        x8, sp, #0x30
0x000000000038a9d8: bl         #0x38b054
0x000000000038a9dc: ldr        q0, [sp, #0x30]
0x000000000038a9e0: stp        xzr, xzr, [sp, #0x30]
0x000000000038a9e4: ldr        x20, [sp, #8]
0x000000000038a9e8: str        q0, [sp]
0x000000000038a9ec: cbz        x20, #0x38aa20
0x000000000038a9f0: add        x8, x20, #8
0x000000000038a9f4: ldaxr      x9, [x8]
0x000000000038a9f8: sub        x10, x9, #1
0x000000000038a9fc: stlxr      w11, x10, [x8]
0x000000000038aa00: cbnz       w11, #0x38a9f4
0x000000000038aa04: cbnz       x9, #0x38aa20
0x000000000038aa08: ldr        x8, [x20]
0x000000000038aa0c: ldr        x8, [x8, #0x10]
0x000000000038aa10: mov        x0, x20
0x000000000038aa14: blr        x8
0x000000000038aa18: mov        x0, x20
0x000000000038aa1c: bl         #0x4b9808c
0x000000000038aa20: ldr        x20, [sp, #0x38]
0x000000000038aa24: cbz        x20, #0x38ac80
0x000000000038aa28: add        x8, x20, #8
0x000000000038aa2c: ldaxr      x9, [x8]
0x000000000038aa30: sub        x10, x9, #1
0x000000000038aa34: stlxr      w11, x10, [x8]
0x000000000038aa38: cbnz       w11, #0x38aa2c
0x000000000038aa3c: b          #0x38ac64
0x000000000038aa40: add        x8, sp, #0x30
0x000000000038aa44: bl         #0x38ae10
0x000000000038aa48: ldr        q0, [sp, #0x30]
0x000000000038aa4c: stp        xzr, xzr, [sp, #0x30]
0x000000000038aa50: ldr        x20, [sp, #8]
0x000000000038aa54: str        q0, [sp]
0x000000000038aa58: cbz        x20, #0x38aa8c
0x000000000038aa5c: add        x8, x20, #8
0x000000000038aa60: ldaxr      x9, [x8]
0x000000000038aa64: sub        x10, x9, #1
0x000000000038aa68: stlxr      w11, x10, [x8]
0x000000000038aa6c: cbnz       w11, #0x38aa60
0x000000000038aa70: cbnz       x9, #0x38aa8c
0x000000000038aa74: ldr        x8, [x20]
0x000000000038aa78: ldr        x8, [x8, #0x10]
0x000000000038aa7c: mov        x0, x20
0x000000000038aa80: blr        x8
0x000000000038aa84: mov        x0, x20
0x000000000038aa88: bl         #0x4b9808c
0x000000000038aa8c: ldr        x20, [sp, #0x38]
0x000000000038aa90: cbz        x20, #0x38ac80
0x000000000038aa94: add        x8, x20, #8
0x000000000038aa98: ldaxr      x9, [x8]
0x000000000038aa9c: sub        x10, x9, #1
0x000000000038aaa0: stlxr      w11, x10, [x8]
0x000000000038aaa4: cbnz       w11, #0x38aa98
0x000000000038aaa8: b          #0x38ac64
0x000000000038aaac: tbz        w8, #0x1f, #0x38ab58
0x000000000038aab0: cmp        x9, #0x27
0x000000000038aab4: b.ne       #0x38ab58
0x000000000038aab8: ldr        x20, [sp, #0x18]
0x000000000038aabc: adrp       x1, #0x5229000
0x000000000038aac0: add        x1, x1, #0x396
0x000000000038aac4: mov        x0, x20
0x000000000038aac8: mov        w2, #0x27
0x000000000038aacc: bl         #0x4b98ed8
0x000000000038aad0: cbz        w0, #0x38abfc
0x000000000038aad4: adrp       x1, #0x5229000
0x000000000038aad8: add        x1, x1, #0x3be
0x000000000038aadc: mov        x0, x20
0x000000000038aae0: mov        w2, #0x27
0x000000000038aae4: bl         #0x4b98ed8
0x000000000038aae8: cbnz       w0, #0x38ad28
0x000000000038aaec: add        x8, sp, #0x30
0x000000000038aaf0: bl         #0x38b320
0x000000000038aaf4: ldr        q0, [sp, #0x30]
0x000000000038aaf8: stp        xzr, xzr, [sp, #0x30]
0x000000000038aafc: ldr        x20, [sp, #8]
0x000000000038ab00: str        q0, [sp]
0x000000000038ab04: cbz        x20, #0x38ab38
0x000000000038ab08: add        x8, x20, #8
0x000000000038ab0c: ldaxr      x9, [x8]
0x000000000038ab10: sub        x10, x9, #1
0x000000000038ab14: stlxr      w11, x10, [x8]
0x000000000038ab18: cbnz       w11, #0x38ab0c
0x000000000038ab1c: cbnz       x9, #0x38ab38
0x000000000038ab20: ldr        x8, [x20]
0x000000000038ab24: ldr        x8, [x8, #0x10]
0x000000000038ab28: mov        x0, x20
0x000000000038ab2c: blr        x8
0x000000000038ab30: mov        x0, x20
0x000000000038ab34: bl         #0x4b9808c
0x000000000038ab38: ldr        x20, [sp, #0x38]
0x000000000038ab3c: cbz        x20, #0x38ac80
0x000000000038ab40: add        x8, x20, #8
0x000000000038ab44: ldaxr      x9, [x8]
0x000000000038ab48: sub        x10, x9, #1
0x000000000038ab4c: stlxr      w11, x10, [x8]
0x000000000038ab50: cbnz       w11, #0x38ab44
0x000000000038ab54: b          #0x38ac64
0x000000000038ab58: tbz        w8, #0x1f, #0x38ad28
0x000000000038ab5c: cmp        x9, #0x17
0x000000000038ab60: b.ne       #0x38ad28
0x000000000038ab64: ldr        x8, [sp, #0x18]
0x000000000038ab68: ldp        x9, x10, [x8]
0x000000000038ab6c: ldur       x8, [x8, #0xf]
0x000000000038ab70: cmp        x9, x21
0x000000000038ab74: ccmp       x10, x20, #0, eq
0x000000000038ab78: mov        x9, #0x5f6e
0x000000000038ab7c: movk       x9, #0x6f53, lsl #16
0x000000000038ab80: movk       x9, #0x7275, lsl #32
0x000000000038ab84: movk       x9, #0x6563, lsl #48
0x000000000038ab88: ccmp       x8, x9, #0, eq
0x000000000038ab8c: b.ne       #0x38ad28
0x000000000038ab90: add        x8, sp, #0x30
0x000000000038ab94: bl         #0x38b48c
0x000000000038ab98: ldr        q0, [sp, #0x30]
0x000000000038ab9c: stp        xzr, xzr, [sp, #0x30]
0x000000000038aba0: ldr        x20, [sp, #8]
0x000000000038aba4: str        q0, [sp]
0x000000000038aba8: cbz        x20, #0x38abdc
0x000000000038abac: add        x8, x20, #8
0x000000000038abb0: ldaxr      x9, [x8]
0x000000000038abb4: sub        x10, x9, #1
0x000000000038abb8: stlxr      w11, x10, [x8]
0x000000000038abbc: cbnz       w11, #0x38abb0
0x000000000038abc0: cbnz       x9, #0x38abdc
0x000000000038abc4: ldr        x8, [x20]
0x000000000038abc8: ldr        x8, [x8, #0x10]
0x000000000038abcc: mov        x0, x20
0x000000000038abd0: blr        x8
0x000000000038abd4: mov        x0, x20
0x000000000038abd8: bl         #0x4b9808c
0x000000000038abdc: ldr        x20, [sp, #0x38]
0x000000000038abe0: cbz        x20, #0x38ac80
0x000000000038abe4: add        x8, x20, #8
0x000000000038abe8: ldaxr      x9, [x8]
0x000000000038abec: sub        x10, x9, #1
0x000000000038abf0: stlxr      w11, x10, [x8]
0x000000000038abf4: cbnz       w11, #0x38abe8
0x000000000038abf8: b          #0x38ac64
0x000000000038abfc: add        x8, sp, #0x30
0x000000000038ac00: bl         #0x38b1b4
0x000000000038ac04: ldr        q0, [sp, #0x30]
0x000000000038ac08: stp        xzr, xzr, [sp, #0x30]
0x000000000038ac0c: ldr        x20, [sp, #8]
0x000000000038ac10: str        q0, [sp]
0x000000000038ac14: cbz        x20, #0x38ac48
0x000000000038ac18: add        x8, x20, #8
0x000000000038ac1c: ldaxr      x9, [x8]
0x000000000038ac20: sub        x10, x9, #1
0x000000000038ac24: stlxr      w11, x10, [x8]
0x000000000038ac28: cbnz       w11, #0x38ac1c
0x000000000038ac2c: cbnz       x9, #0x38ac48
0x000000000038ac30: ldr        x8, [x20]
0x000000000038ac34: ldr        x8, [x8, #0x10]
0x000000000038ac38: mov        x0, x20
0x000000000038ac3c: blr        x8
0x000000000038ac40: mov        x0, x20
0x000000000038ac44: bl         #0x4b9808c
0x000000000038ac48: ldr        x20, [sp, #0x38]
0x000000000038ac4c: cbz        x20, #0x38ac80
0x000000000038ac50: add        x8, x20, #8
0x000000000038ac54: ldaxr      x9, [x8]
0x000000000038ac58: sub        x10, x9, #1
0x000000000038ac5c: stlxr      w11, x10, [x8]
0x000000000038ac60: cbnz       w11, #0x38ac54
0x000000000038ac64: cbnz       x9, #0x38ac80
0x000000000038ac68: ldr        x8, [x20]
0x000000000038ac6c: ldr        x8, [x8, #0x10]
0x000000000038ac70: mov        x0, x20
0x000000000038ac74: blr        x8
0x000000000038ac78: mov        x0, x20
0x000000000038ac7c: bl         #0x4b9808c
0x000000000038ac80: adrp       x8, #0x6123000
0x000000000038ac84: add        x8, x8, #0xb20
0x000000000038ac88: ldr        x1, [x8]
0x000000000038ac8c: adrp       x8, #0x60ee000
0x000000000038ac90: ldr        w3, [x8, #0x600]
0x000000000038ac94: mov        x0, x19
0x000000000038ac98: mov        w2, #0x10
0x000000000038ac9c: bl         #0x182c098
0x000000000038aca0: ldr        x8, [sp]
0x000000000038aca4: str        x8, [x0]
0x000000000038aca8: ldr        x8, [sp, #8]
0x000000000038acac: str        x8, [x0, #8]
0x000000000038acb0: cbz        x8, #0x38ad00
0x000000000038acb4: add        x8, x8, #8
0x000000000038acb8: ldxr       x9, [x8]
0x000000000038acbc: add        x9, x9, #1
0x000000000038acc0: stxr       w10, x9, [x8]
0x000000000038acc4: cbnz       w10, #0x38acb8
0x000000000038acc8: ldr        x19, [sp, #8]
0x000000000038accc: cbz        x19, #0x38ad00
0x000000000038acd0: add        x8, x19, #8
0x000000000038acd4: ldaxr      x9, [x8]
0x000000000038acd8: sub        x10, x9, #1
0x000000000038acdc: stlxr      w11, x10, [x8]
0x000000000038ace0: cbnz       w11, #0x38acd4
0x000000000038ace4: cbnz       x9, #0x38ad00
0x000000000038ace8: ldr        x8, [x19]
0x000000000038acec: ldr        x8, [x8, #0x10]
0x000000000038acf0: mov        x0, x19
0x000000000038acf4: blr        x8
0x000000000038acf8: mov        x0, x19
0x000000000038acfc: bl         #0x4b9808c
0x000000000038ad00: ldrsb      w8, [sp, #0x2f]
0x000000000038ad04: tbz        w8, #0x1f, #0x38ad10
0x000000000038ad08: ldr        x0, [sp, #0x18]
0x000000000038ad0c: bl         #0x47e93a8
0x000000000038ad10: mov        w0, #1
0x000000000038ad14: ldp        x29, x30, [sp, #0x80]
0x000000000038ad18: ldp        x20, x19, [sp, #0x70]
0x000000000038ad1c: ldp        x22, x21, [sp, #0x60]
0x000000000038ad20: add        sp, sp, #0x90
0x000000000038ad24: ret        
0x000000000038ad28: mov        w0, #0x10
0x000000000038ad2c: bl         #0x4b984d0
0x000000000038ad30: mov        x19, x0
0x000000000038ad34: ldrsb      x8, [sp, #0x2f]
0x000000000038ad38: cmp        x8, #0
0x000000000038ad3c: add        x9, sp, #0x18
0x000000000038ad40: ldp        x10, x11, [sp, #0x18]
0x000000000038ad44: csel       x9, x10, x9, lt
0x000000000038ad48: cmp        w8, #0
0x000000000038ad4c: csel       x8, x11, x8, lt
0x000000000038ad50: stp        x9, x8, [x29, #-0x30]
0x000000000038ad54: adrp       x0, #0x5229000
0x000000000038ad58: add        x0, x0, #0x3e6
0x000000000038ad5c: add        x8, sp, #0x30
0x000000000038ad60: sub        x3, x29, #0x30
0x000000000038ad64: mov        w1, #0x17
0x000000000038ad68: mov        w2, #0xd
0x000000000038ad6c: bl         #0x4b066bc
0x000000000038ad70: mov        w21, #1
0x000000000038ad74: add        x1, sp, #0x30
0x000000000038ad78: mov        x0, x19
0x000000000038ad7c: bl         #0x4b97bac
0x000000000038ad80: mov        w21, #0
0x000000000038ad84: adrp       x1, #0x5ba4000
0x000000000038ad88: ldr        x1, [x1, #0x780]
0x000000000038ad8c: adrp       x2, #0x5ba4000
0x000000000038ad90: ldr        x2, [x2, #0x668]
0x000000000038ad94: mov        x0, x19
0x000000000038ad98: bl         #0x4b98554
0x000000000038ad9c: brk        #1
0x000000000038ada0: b          #0x38adec
0x000000000038ada4: b          #0x38adec
0x000000000038ada8: b          #0x38adec
0x000000000038adac: b          #0x38adec
0x000000000038adb0: b          #0x38adec
0x000000000038adb4: b          #0x38adec
0x000000000038adb8: mov        x20, x0
0x000000000038adbc: ldrsb      w8, [sp, #0x47]
0x000000000038adc0: tbz        w8, #0x1f, #0x38add4
0x000000000038adc4: ldr        x0, [sp, #0x30]
0x000000000038adc8: bl         #0x47e93a8
0x000000000038adcc: tbnz       w21, #0, #0x38ade0
0x000000000038add0: b          #0x38adf0
0x000000000038add4: cbnz       w21, #0x38ade0
0x000000000038add8: b          #0x38adf0
0x000000000038addc: mov        x20, x0
0x000000000038ade0: mov        x0, x19
0x000000000038ade4: bl         #0x4b98524
0x000000000038ade8: b          #0x38adf0
0x000000000038adec: mov        x20, x0
0x000000000038adf0: mov        x0, sp
0x000000000038adf4: bl         #0x1df28
0x000000000038adf8: ldrsb      w8, [sp, #0x2f]
0x000000000038adfc: tbz        w8, #0x1f, #0x38ae08
0x000000000038ae00: ldr        x0, [sp, #0x18]
0x000000000038ae04: bl         #0x47e93a8
0x000000000038ae08: mov        x0, x20
0x000000000038ae0c: bl         #0x4b97984
