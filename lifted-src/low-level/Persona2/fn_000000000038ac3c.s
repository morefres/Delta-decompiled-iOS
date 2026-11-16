; instruction-faithful ARM64 fallback for Persona2::function_38ac3c
0x000000000038ac3c: sub        sp, sp, #0x120
0x000000000038ac40: stp        d9, d8, [sp, #0xc0]
0x000000000038ac44: stp        x28, x26, [sp, #0xd0]
0x000000000038ac48: stp        x25, x24, [sp, #0xe0]
0x000000000038ac4c: stp        x23, x22, [sp, #0xf0]
0x000000000038ac50: stp        x20, x19, [sp, #0x100]
0x000000000038ac54: stp        x29, x30, [sp, #0x110]
0x000000000038ac58: add        x29, sp, #0x110
0x000000000038ac5c: mov        x19, x21
0x000000000038ac60: fmov       d8, d0
0x000000000038ac64: ldr        x22, [x0, #0x10]
0x000000000038ac68: adrp       x23, #0x5f2000
0x000000000038ac6c: ldr        x23, [x23, #0x180]
0x000000000038ac70: cbz        x22, #0x38ad54
0x000000000038ac74: mov        x24, x0
0x000000000038ac78: stur       x23, [x29, #-0x58]
0x000000000038ac7c: sub        x20, x29, #0x58
0x000000000038ac80: mov        w0, #0
0x000000000038ac84: mov        x1, x22
0x000000000038ac88: mov        w2, #0
0x000000000038ac8c: bl         #0x42ebac
0x000000000038ac90: add        x24, x24, #0x20
0x000000000038ac94: ldur       x23, [x29, #-0x58]
0x000000000038ac98: add        x1, sp, #0x48
0x000000000038ac9c: mov        x0, x24
0x000000000038aca0: bl         #0x927c
0x000000000038aca4: ldp        x20, x25, [sp, #0x60]
0x000000000038aca8: add        x0, sp, #0x48
0x000000000038acac: mov        x1, x20
0x000000000038acb0: bl         #0x92c0
0x000000000038acb4: mov        x2, x0
0x000000000038acb8: sub        x8, x29, #0x78
0x000000000038acbc: fmov       d0, d8
0x000000000038acc0: mov        x0, x20
0x000000000038acc4: mov        x1, x25
0x000000000038acc8: mov        x20, x2
0x000000000038accc: bl         #0x474214
0x000000000038acd0: add        x0, sp, #0x48
0x000000000038acd4: bl         #0x9324
0x000000000038acd8: mov        x0, x23
0x000000000038acdc: bl         #0x4c2860
0x000000000038ace0: tbnz       w0, #0, #0x38ad00
0x000000000038ace4: ldr        x8, [x23, #0x10]
0x000000000038ace8: add        x1, x8, #1
0x000000000038acec: sub        x20, x29, #0x58
0x000000000038acf0: mov        w0, #0
0x000000000038acf4: mov        w2, #1
0x000000000038acf8: bl         #0x42ebac
0x000000000038acfc: ldur       x23, [x29, #-0x58]
0x000000000038ad00: ldp        x26, x8, [x23, #0x10]
0x000000000038ad04: add        x25, x26, #1
0x000000000038ad08: cmp        x26, x8, lsr #1
0x000000000038ad0c: b.hs       #0x38ad34
0x000000000038ad10: str        x25, [x23, #0x10]
0x000000000038ad14: add        x8, x23, x26, lsl #5
0x000000000038ad18: add        x1, x8, #0x20
0x000000000038ad1c: sub        x0, x29, #0x78
0x000000000038ad20: bl         #0xae4c
0x000000000038ad24: add        x24, x24, #0x28
0x000000000038ad28: subs       x22, x22, #1
0x000000000038ad2c: b.ne       #0x38ac98
0x000000000038ad30: b          #0x38ad54
0x000000000038ad34: cmp        x8, #1
0x000000000038ad38: cset       w0, hi
0x000000000038ad3c: sub        x20, x29, #0x58
0x000000000038ad40: mov        x1, x25
0x000000000038ad44: mov        w2, #1
0x000000000038ad48: bl         #0x42ebac
0x000000000038ad4c: ldur       x23, [x29, #-0x58]
0x000000000038ad50: b          #0x38ad10
0x000000000038ad54: add        x8, sp, #0x48
0x000000000038ad58: mov        x0, x23
0x000000000038ad5c: mov        x21, x19
0x000000000038ad60: bl         #0x3894b4
0x000000000038ad64: mov        x19, x21
0x000000000038ad68: mov        x0, x23
0x000000000038ad6c: cbz        x21, #0x38ad78
0x000000000038ad70: bl         #0x4c2590
0x000000000038ad74: b          #0x38ae74
0x000000000038ad78: bl         #0x4c2590
0x000000000038ad7c: ldrb       w8, [sp, #0x90]
0x000000000038ad80: tbz        w8, #0, #0x38adf4
0x000000000038ad84: adrp       x8, #0x6b3000
0x000000000038ad88: ldr        x8, [x8, #0x640]
0x000000000038ad8c: cmn        x8, #1
0x000000000038ad90: b.ne       #0x38ae98
0x000000000038ad94: adrp       x20, #0x6bf000
0x000000000038ad98: add        x20, x20, #0xae8
0x000000000038ad9c: add        x1, sp, #0x48
0x000000000038ada0: mov        x0, x20
0x000000000038ada4: mov        x2, #0
0x000000000038ada8: mov        x3, #0
0x000000000038adac: bl         #0x4c2584
0x000000000038adb0: ldr        x22, [x20]
0x000000000038adb4: ldp        x21, x20, [x22, #0x20]
0x000000000038adb8: mov        x0, x22
0x000000000038adbc: bl         #0x4c28a8
0x000000000038adc0: adrp       x0, #0x47b000
0x000000000038adc4: add        x0, x0, #0xaa0
0x000000000038adc8: adrp       x2, #0x531000
0x000000000038adcc: add        x2, x2, #0xc20
0x000000000038add0: mov        x1, #0
0x000000000038add4: mov        w3, #0x27
0x000000000038add8: mov        w4, #2
0x000000000038addc: mov        w5, #0x10f
0x000000000038ade0: blr        x21
0x000000000038ade4: mov        x0, x22
0x000000000038ade8: bl         #0x4c2890
0x000000000038adec: mov        x0, #0
0x000000000038adf0: b          #0x38ae74
0x000000000038adf4: ldr        d9, [sp, #0x88]
0x000000000038adf8: ldur       q1, [sp, #0x78]
0x000000000038adfc: ldur       q0, [sp, #0x68]
0x000000000038ae00: stp        q0, q1, [sp, #0x20]
0x000000000038ae04: ldur       q1, [sp, #0x58]
0x000000000038ae08: ldur       q0, [sp, #0x48]
0x000000000038ae0c: stp        q0, q1, [sp]
0x000000000038ae10: adrp       x0, #0x6b6000
0x000000000038ae14: add        x0, x0, #0x1e8
0x000000000038ae18: bl         #0x92e4
0x000000000038ae1c: mov        w1, #0xd1
0x000000000038ae20: mov        w2, #7
0x000000000038ae24: bl         #0x4c2500
0x000000000038ae28: ldr        q1, [sp]
0x000000000038ae2c: ldr        q0, [sp, #0x10]
0x000000000038ae30: stp        q1, q0, [x0, #0x10]
0x000000000038ae34: ldr        q1, [sp, #0x20]
0x000000000038ae38: ldr        q0, [sp, #0x30]
0x000000000038ae3c: stp        q1, q0, [x0, #0x30]
0x000000000038ae40: stp        d9, d8, [x0, #0x50]
0x000000000038ae44: mov        w8, #1
0x000000000038ae48: strb       w8, [x0, #0x60]
0x000000000038ae4c: stp        xzr, xzr, [x0, #0x80]
0x000000000038ae50: strb       w8, [x0, #0x90]
0x000000000038ae54: stp        xzr, xzr, [x0, #0x68]
0x000000000038ae58: strb       w8, [x0, #0x78]
0x000000000038ae5c: stp        xzr, xzr, [x0, #0xa0]
0x000000000038ae60: str        xzr, [x0, #0x98]
0x000000000038ae64: strb       w8, [x0, #0xb0]
0x000000000038ae68: stp        xzr, xzr, [x0, #0xc0]
0x000000000038ae6c: str        xzr, [x0, #0xb8]
0x000000000038ae70: strb       w8, [x0, #0xd0]
0x000000000038ae74: mov        x21, x19
0x000000000038ae78: ldp        x29, x30, [sp, #0x110]
0x000000000038ae7c: ldp        x20, x19, [sp, #0x100]
0x000000000038ae80: ldp        x23, x22, [sp, #0xf0]
0x000000000038ae84: ldp        x25, x24, [sp, #0xe0]
0x000000000038ae88: ldp        x28, x26, [sp, #0xd0]
0x000000000038ae8c: ldp        d9, d8, [sp, #0xc0]
0x000000000038ae90: add        sp, sp, #0x120
0x000000000038ae94: ret        
0x000000000038ae98: adrp       x0, #0x6b3000
0x000000000038ae9c: add        x0, x0, #0x640
0x000000000038aea0: adrp       x1, #0x47b000
0x000000000038aea4: add        x1, x1, #0x834
0x000000000038aea8: bl         #0x4c2884
0x000000000038aeac: b          #0x38ad94
