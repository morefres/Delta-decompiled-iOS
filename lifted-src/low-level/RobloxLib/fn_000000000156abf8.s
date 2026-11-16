; instruction-faithful ARM64 fallback for RobloxLib::function_156abf8
0x000000000156abf8: sub        sp, sp, #0xc0
0x000000000156abfc: stp        x26, x25, [sp, #0x70]
0x000000000156ac00: stp        x24, x23, [sp, #0x80]
0x000000000156ac04: stp        x22, x21, [sp, #0x90]
0x000000000156ac08: stp        x20, x19, [sp, #0xa0]
0x000000000156ac0c: stp        x29, x30, [sp, #0xb0]
0x000000000156ac10: add        x29, sp, #0xb0
0x000000000156ac14: mov        x20, x4
0x000000000156ac18: mov        x21, x3
0x000000000156ac1c: mov        x22, x2
0x000000000156ac20: mov        x23, x1
0x000000000156ac24: mov        x24, x0
0x000000000156ac28: mov        w0, #0
0x000000000156ac2c: bl         #0x47e85ac
0x000000000156ac30: mov        x19, x0
0x000000000156ac34: sub        x8, x29, #0x50
0x000000000156ac38: mov        x0, x24
0x000000000156ac3c: bl         #0x47f2008
0x000000000156ac40: add        x8, sp, #0x50
0x000000000156ac44: mov        x0, x24
0x000000000156ac48: bl         #0x47f208c
0x000000000156ac4c: ldur       x24, [x29, #-0x48]
0x000000000156ac50: ldr        x8, [sp, #0x58]
0x000000000156ac54: cmp        x24, x8
0x000000000156ac58: b.eq       #0x156ade4
0x000000000156ac5c: ldr        x8, [x24, #0x20]
0x000000000156ac60: cbz        x8, #0x156ad48
0x000000000156ac64: ldr        x25, [x24, #8]
0x000000000156ac68: ldp        x9, x8, [x23]
0x000000000156ac6c: stp        x9, x8, [sp, #0x40]
0x000000000156ac70: cbz        x8, #0x156ac88
0x000000000156ac74: add        x8, x8, #8
0x000000000156ac78: ldxr       x9, [x8]
0x000000000156ac7c: add        x9, x9, #1
0x000000000156ac80: stxr       w10, x9, [x8]
0x000000000156ac84: cbnz       w10, #0x156ac78
0x000000000156ac88: ldrsb      w8, [x22, #0x17]
0x000000000156ac8c: tbnz       w8, #0x1f, #0x156aca4
0x000000000156ac90: ldr        q0, [x22]
0x000000000156ac94: str        q0, [sp, #0x20]
0x000000000156ac98: ldr        x8, [x22, #0x10]
0x000000000156ac9c: str        x8, [sp, #0x30]
0x000000000156aca0: b          #0x156acb0
0x000000000156aca4: ldp        x1, x2, [x22]
0x000000000156aca8: add        x0, sp, #0x20
0x000000000156acac: bl         #0x23268
0x000000000156acb0: ldrsb      w8, [x21, #0x17]
0x000000000156acb4: tbnz       w8, #0x1f, #0x156accc
0x000000000156acb8: ldr        q0, [x21]
0x000000000156acbc: str        q0, [sp]
0x000000000156acc0: ldr        x8, [x21, #0x10]
0x000000000156acc4: str        x8, [sp, #0x10]
0x000000000156acc8: b          #0x156acd8
0x000000000156accc: ldp        x1, x2, [x21]
0x000000000156acd0: mov        x0, sp
0x000000000156acd4: bl         #0x23268
0x000000000156acd8: ldrb       w4, [x20]
0x000000000156acdc: add        x1, sp, #0x40
0x000000000156ace0: add        x2, sp, #0x20
0x000000000156ace4: mov        x3, sp
0x000000000156ace8: mov        x0, x24
0x000000000156acec: blr        x25
0x000000000156acf0: ldrsb      w8, [sp, #0x17]
0x000000000156acf4: tbz        w8, #0x1f, #0x156ad00
0x000000000156acf8: ldr        x0, [sp]
0x000000000156acfc: bl         #0x47e93a8
0x000000000156ad00: ldrsb      w8, [sp, #0x37]
0x000000000156ad04: tbz        w8, #0x1f, #0x156ad10
0x000000000156ad08: ldr        x0, [sp, #0x20]
0x000000000156ad0c: bl         #0x47e93a8
0x000000000156ad10: ldr        x24, [sp, #0x48]
0x000000000156ad14: cbz        x24, #0x156ad48
0x000000000156ad18: add        x8, x24, #8
0x000000000156ad1c: ldaxr      x9, [x8]
0x000000000156ad20: sub        x10, x9, #1
0x000000000156ad24: stlxr      w11, x10, [x8]
0x000000000156ad28: cbnz       w11, #0x156ad1c
0x000000000156ad2c: cbnz       x9, #0x156ad48
0x000000000156ad30: ldr        x8, [x24]
0x000000000156ad34: ldr        x8, [x8, #0x10]
0x000000000156ad38: mov        x0, x24
0x000000000156ad3c: blr        x8
0x000000000156ad40: mov        x0, x24
0x000000000156ad44: bl         #0x4b9808c
0x000000000156ad48: ldur       x0, [x29, #-0x48]
0x000000000156ad4c: ldr        x24, [x0, #0x10]
0x000000000156ad50: cbz        x24, #0x156add8
0x000000000156ad54: ldaxr      w8, [x24]
0x000000000156ad58: add        w8, w8, #1
0x000000000156ad5c: stlxr      w9, w8, [x24]
0x000000000156ad60: cbnz       w9, #0x156ad54
0x000000000156ad64: ldur       x0, [x29, #-0x48]
0x000000000156ad68: stur       x24, [x29, #-0x48]
0x000000000156ad6c: cbnz       x0, #0x156addc
0x000000000156ad70: b          #0x156ac50
0x000000000156ad74: mov        x25, x1
0x000000000156ad78: mov        x24, x0
0x000000000156ad7c: b          #0x156ada4
0x000000000156ad80: mov        x25, x1
0x000000000156ad84: mov        x24, x0
0x000000000156ad88: b          #0x156adb4
0x000000000156ad8c: mov        x25, x1
0x000000000156ad90: mov        x24, x0
0x000000000156ad94: ldrsb      w8, [sp, #0x17]
0x000000000156ad98: tbz        w8, #0x1f, #0x156ada4
0x000000000156ad9c: ldr        x0, [sp]
0x000000000156ada0: bl         #0x47e93a8
0x000000000156ada4: ldrsb      w8, [sp, #0x37]
0x000000000156ada8: tbz        w8, #0x1f, #0x156adb4
0x000000000156adac: ldr        x0, [sp, #0x20]
0x000000000156adb0: bl         #0x47e93a8
0x000000000156adb4: add        x0, sp, #0x40
0x000000000156adb8: bl         #0x1df28
0x000000000156adbc: cmp        w25, #1
0x000000000156adc0: b.ne       #0x156ae28
0x000000000156adc4: mov        x0, x24
0x000000000156adc8: bl         #0x4b98500
0x000000000156adcc: bl         #0x47f21ec
0x000000000156add0: bl         #0x4b98518
0x000000000156add4: b          #0x156ad48
0x000000000156add8: stur       xzr, [x29, #-0x48]
0x000000000156addc: bl         #0x2d8e4
0x000000000156ade0: b          #0x156ac4c
0x000000000156ade4: add        x0, sp, #0x50
0x000000000156ade8: bl         #0x2dda4
0x000000000156adec: sub        x0, x29, #0x50
0x000000000156adf0: bl         #0x2dda4
0x000000000156adf4: mov        x0, x19
0x000000000156adf8: bl         #0x47e85ac
0x000000000156adfc: ldp        x29, x30, [sp, #0xb0]
0x000000000156ae00: ldp        x20, x19, [sp, #0xa0]
0x000000000156ae04: ldp        x22, x21, [sp, #0x90]
0x000000000156ae08: ldp        x24, x23, [sp, #0x80]
0x000000000156ae0c: ldp        x26, x25, [sp, #0x70]
0x000000000156ae10: add        sp, sp, #0xc0
0x000000000156ae14: ret        
0x000000000156ae18: mov        x24, x0
0x000000000156ae1c: b          #0x156ae28
0x000000000156ae20: mov        x24, x0
0x000000000156ae24: bl         #0x4b98518
0x000000000156ae28: add        x0, sp, #0x50
0x000000000156ae2c: bl         #0x2dda4
0x000000000156ae30: b          #0x156ae40
0x000000000156ae34: bl         #0x18bd8
0x000000000156ae38: bl         #0x18bd8
0x000000000156ae3c: mov        x24, x0
0x000000000156ae40: sub        x0, x29, #0x50
0x000000000156ae44: bl         #0x2dda4
0x000000000156ae48: b          #0x156ae50
0x000000000156ae4c: mov        x24, x0
0x000000000156ae50: mov        x0, x19
0x000000000156ae54: bl         #0x47e85ac
0x000000000156ae58: mov        x0, x24
0x000000000156ae5c: bl         #0x4b97984
0x000000000156ae60: bl         #0x18bd8
