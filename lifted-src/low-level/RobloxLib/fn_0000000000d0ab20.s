; instruction-faithful ARM64 fallback for RobloxLib::function_d0ab20
0x0000000000d0ab20: sub        sp, sp, #0x40
0x0000000000d0ab24: stp        x22, x21, [sp, #0x10]
0x0000000000d0ab28: stp        x20, x19, [sp, #0x20]
0x0000000000d0ab2c: stp        x29, x30, [sp, #0x30]
0x0000000000d0ab30: add        x29, sp, #0x30
0x0000000000d0ab34: mov        x19, x0
0x0000000000d0ab38: ldrb       w8, [x0, #0x24c]
0x0000000000d0ab3c: tbnz       w8, #0, #0xd0abfc
0x0000000000d0ab40: add        x0, x19, #0x28
0x0000000000d0ab44: add        x1, x19, #0x88
0x0000000000d0ab48: bl         #0xd0ac74
0x0000000000d0ab4c: cbz        w0, #0xd0abfc
0x0000000000d0ab50: mov        x20, x0
0x0000000000d0ab54: add        x0, x19, #0x28
0x0000000000d0ab58: bl         #0xdef8d4
0x0000000000d0ab5c: ldr        x8, [x0]
0x0000000000d0ab60: cbz        x8, #0xd0ab70
0x0000000000d0ab64: cmp        w20, #1
0x0000000000d0ab68: b.eq       #0xd0abac
0x0000000000d0ab6c: b          #0xd0abf4
0x0000000000d0ab70: add        x21, x19, #0x38
0x0000000000d0ab74: mov        x22, #-1
0x0000000000d0ab78: cmp        x22, #4
0x0000000000d0ab7c: b.eq       #0xd0aba0
0x0000000000d0ab80: mov        x0, x21
0x0000000000d0ab84: bl         #0xdef8d4
0x0000000000d0ab88: ldr        x8, [x0]
0x0000000000d0ab8c: add        x22, x22, #1
0x0000000000d0ab90: add        x21, x21, #0x10
0x0000000000d0ab94: cbz        x8, #0xd0ab78
0x0000000000d0ab98: cmp        x22, #5
0x0000000000d0ab9c: b.lo       #0xd0ab64
0x0000000000d0aba0: add        x1, x19, #0x28
0x0000000000d0aba4: mov        x0, x19
0x0000000000d0aba8: bl         #0xd09b64
0x0000000000d0abac: adrp       x8, #0x6109000
0x0000000000d0abb0: ldrb       w8, [x8, #0x2a0]
0x0000000000d0abb4: strb       w8, [sp]
0x0000000000d0abb8: add        x0, x19, #0x28
0x0000000000d0abbc: add        x1, x19, #0x38
0x0000000000d0abc0: add        x2, x19, #0x48
0x0000000000d0abc4: add        x3, x19, #0x58
0x0000000000d0abc8: add        x4, x19, #0x68
0x0000000000d0abcc: add        x5, x19, #0x78
0x0000000000d0abd0: add        x6, x19, #0xe8
0x0000000000d0abd4: add        x7, x19, #0x148
0x0000000000d0abd8: bl         #0xd0ae40
0x0000000000d0abdc: ldr        x8, [x19]
0x0000000000d0abe0: ldr        x8, [x8, #0xc08]
0x0000000000d0abe4: ldr        x0, [x8, #0x708]
0x0000000000d0abe8: cbz        x0, #0xd0abf4
0x0000000000d0abec: mov        w1, #1
0x0000000000d0abf0: bl         #0xb580c0
0x0000000000d0abf4: mov        w8, #1
0x0000000000d0abf8: strb       w8, [x19, #0x24c]
0x0000000000d0abfc: ldr        x8, [x19]
0x0000000000d0ac00: ldr        d0, [x8, #0x18]
0x0000000000d0ac04: ldr        s1, [x19, #0x248]
0x0000000000d0ac08: fcvt       d1, s1
0x0000000000d0ac0c: fadd       d0, d0, d1
0x0000000000d0ac10: fcvt       s0, d0
0x0000000000d0ac14: str        s0, [x19, #0x248]
0x0000000000d0ac18: adrp       x8, #0x4bf6000
0x0000000000d0ac1c: ldr        s1, [x8, #4]
0x0000000000d0ac20: fcmp       s0, s1
0x0000000000d0ac24: b.lt       #0xd0ac60
0x0000000000d0ac28: str        wzr, [x19, #0x248]
0x0000000000d0ac2c: ldr        w8, [x19, #0x1e0]
0x0000000000d0ac30: cmp        w8, #3
0x0000000000d0ac34: b.eq       #0xd0ac60
0x0000000000d0ac38: ldr        x8, [x19, #0x218]
0x0000000000d0ac3c: ldr        x9, [x19, #0x220]
0x0000000000d0ac40: cmp        x8, x9
0x0000000000d0ac44: b.eq       #0xd0ac60
0x0000000000d0ac48: mov        x0, x19
0x0000000000d0ac4c: ldp        x29, x30, [sp, #0x30]
0x0000000000d0ac50: ldp        x20, x19, [sp, #0x20]
0x0000000000d0ac54: ldp        x22, x21, [sp, #0x10]
0x0000000000d0ac58: add        sp, sp, #0x40
0x0000000000d0ac5c: b          #0xd0a7d8
0x0000000000d0ac60: ldp        x29, x30, [sp, #0x30]
0x0000000000d0ac64: ldp        x20, x19, [sp, #0x20]
0x0000000000d0ac68: ldp        x22, x21, [sp, #0x10]
0x0000000000d0ac6c: add        sp, sp, #0x40
0x0000000000d0ac70: ret        
0x0000000000d0ac74: sub        sp, sp, #0x40
0x0000000000d0ac78: stp        x22, x21, [sp, #0x10]
0x0000000000d0ac7c: stp        x20, x19, [sp, #0x20]
0x0000000000d0ac80: stp        x29, x30, [sp, #0x30]
0x0000000000d0ac84: add        x29, sp, #0x30
0x0000000000d0ac88: mov        x19, x1
0x0000000000d0ac8c: mov        x20, x0
0x0000000000d0ac90: mov        x10, #0
0x0000000000d0ac94: mov        w9, #0
0x0000000000d0ac98: mov        w8, #0
0x0000000000d0ac9c: ldr        x11, [x19, x10]
0x0000000000d0aca0: cbz        x11, #0xd0acc4
0x0000000000d0aca4: ldrb       w11, [x11, #0x90]
0x0000000000d0aca8: and        w12, w11, #0xff
0x0000000000d0acac: sub        w11, w11, #3
0x0000000000d0acb0: and        w11, w11, #0xff
0x0000000000d0acb4: cmp        w11, #2
0x0000000000d0acb8: cinc       w9, w9, lo
0x0000000000d0acbc: cmp        w12, #5
0x0000000000d0acc0: cinc       w8, w8, eq
0x0000000000d0acc4: add        x10, x10, #0x10
0x0000000000d0acc8: cmp        x10, #0x60
0x0000000000d0accc: b.ne       #0xd0ac9c
0x0000000000d0acd0: cbz        w9, #0xd0ad38
0x0000000000d0acd4: stp        xzr, xzr, [sp]
0x0000000000d0acd8: mov        w20, #7
0x0000000000d0acdc: mov        x1, sp
0x0000000000d0ace0: mov        x0, x19
0x0000000000d0ace4: bl         #0x1de78
0x0000000000d0ace8: add        x19, x19, #0x10
0x0000000000d0acec: sub        x20, x20, #1
0x0000000000d0acf0: cmp        x20, #1
0x0000000000d0acf4: b.hi       #0xd0acdc
0x0000000000d0acf8: ldr        x19, [sp, #8]
0x0000000000d0acfc: cbz        x19, #0xd0ad30
0x0000000000d0ad00: add        x8, x19, #8
0x0000000000d0ad04: ldaxr      x9, [x8]
0x0000000000d0ad08: sub        x10, x9, #1
0x0000000000d0ad0c: stlxr      w11, x10, [x8]
0x0000000000d0ad10: cbnz       w11, #0xd0ad04
0x0000000000d0ad14: cbnz       x9, #0xd0ad30
0x0000000000d0ad18: ldr        x8, [x19]
0x0000000000d0ad1c: ldr        x8, [x8, #0x10]
0x0000000000d0ad20: mov        x0, x19
0x0000000000d0ad24: blr        x8
0x0000000000d0ad28: mov        x0, x19
0x0000000000d0ad2c: bl         #0x4b9808c
0x0000000000d0ad30: mov        w0, #2
0x0000000000d0ad34: b          #0xd0adcc
0x0000000000d0ad38: cmp        w8, #6
0x0000000000d0ad3c: b.ne       #0xd0adc8
0x0000000000d0ad40: mov        w22, #0x60
0x0000000000d0ad44: mov        x21, x19
0x0000000000d0ad48: mov        x0, x20
0x0000000000d0ad4c: mov        x1, x21
0x0000000000d0ad50: bl         #0x1de78
0x0000000000d0ad54: add        x20, x20, #0x10
0x0000000000d0ad58: add        x21, x21, #0x10
0x0000000000d0ad5c: subs       x22, x22, #0x10
0x0000000000d0ad60: b.ne       #0xd0ad48
0x0000000000d0ad64: stp        xzr, xzr, [sp]
0x0000000000d0ad68: mov        w20, #7
0x0000000000d0ad6c: mov        x1, sp
0x0000000000d0ad70: mov        x0, x19
0x0000000000d0ad74: bl         #0x1de78
0x0000000000d0ad78: add        x19, x19, #0x10
0x0000000000d0ad7c: sub        x20, x20, #1
0x0000000000d0ad80: cmp        x20, #1
0x0000000000d0ad84: b.hi       #0xd0ad6c
0x0000000000d0ad88: ldr        x19, [sp, #8]
0x0000000000d0ad8c: cbz        x19, #0xd0adc0
0x0000000000d0ad90: add        x8, x19, #8
0x0000000000d0ad94: ldaxr      x9, [x8]
0x0000000000d0ad98: sub        x10, x9, #1
0x0000000000d0ad9c: stlxr      w11, x10, [x8]
0x0000000000d0ada0: cbnz       w11, #0xd0ad94
0x0000000000d0ada4: cbnz       x9, #0xd0adc0
0x0000000000d0ada8: ldr        x8, [x19]
0x0000000000d0adac: ldr        x8, [x8, #0x10]
0x0000000000d0adb0: mov        x0, x19
0x0000000000d0adb4: blr        x8
0x0000000000d0adb8: mov        x0, x19
0x0000000000d0adbc: bl         #0x4b9808c
0x0000000000d0adc0: mov        w0, #1
0x0000000000d0adc4: b          #0xd0adcc
0x0000000000d0adc8: mov        w0, #0
0x0000000000d0adcc: ldp        x29, x30, [sp, #0x30]
0x0000000000d0add0: ldp        x20, x19, [sp, #0x20]
0x0000000000d0add4: ldp        x22, x21, [sp, #0x10]
0x0000000000d0add8: add        sp, sp, #0x40
0x0000000000d0addc: ret        
