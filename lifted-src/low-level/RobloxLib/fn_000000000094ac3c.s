; instruction-faithful ARM64 fallback for RobloxLib::function_94ac3c
0x000000000094ac3c: sub        sp, sp, #0x40
0x000000000094ac40: stp        x20, x19, [sp, #0x20]
0x000000000094ac44: stp        x29, x30, [sp, #0x30]
0x000000000094ac48: add        x29, sp, #0x30
0x000000000094ac4c: mov        x19, x0
0x000000000094ac50: bl         #0x94adec
0x000000000094ac54: ldr        x20, [x0]
0x000000000094ac58: cbz        x20, #0x94ac70
0x000000000094ac5c: mov        x0, x20
0x000000000094ac60: ldp        x29, x30, [sp, #0x30]
0x000000000094ac64: ldp        x20, x19, [sp, #0x20]
0x000000000094ac68: add        sp, sp, #0x40
0x000000000094ac6c: ret        
0x000000000094ac70: ldr        x9, [x19, #0x50]
0x000000000094ac74: add        x8, sp, #0x10
0x000000000094ac78: and        x0, x9, #0xfffffffffffffff8
0x000000000094ac7c: bl         #0x94ae8c
0x000000000094ac80: ldr        x20, [sp, #0x10]
0x000000000094ac84: ldr        x8, [x20, #0x68]
0x000000000094ac88: ldrsb      w9, [x8, #0x17]
0x000000000094ac8c: tbnz       w9, #0x1f, #0x94ac9c
0x000000000094ac90: cmp        w9, #8
0x000000000094ac94: b.eq       #0x94acac
0x000000000094ac98: b          #0x94ace8
0x000000000094ac9c: ldr        x9, [x8, #8]
0x000000000094aca0: cmp        x9, #8
0x000000000094aca4: b.ne       #0x94ace8
0x000000000094aca8: ldr        x8, [x8]
0x000000000094acac: ldr        x8, [x8]
0x000000000094acb0: mov        x9, #0x6e49
0x000000000094acb4: movk       x9, #0x7473, lsl #16
0x000000000094acb8: movk       x9, #0x6e61, lsl #32
0x000000000094acbc: movk       x9, #0x6563, lsl #48
0x000000000094acc0: cmp        x8, x9
0x000000000094acc4: b.ne       #0x94ace8
0x000000000094acc8: ldr        x8, [x20]
0x000000000094accc: ldr        x8, [x8, #0x40]
0x000000000094acd0: mov        x0, x20
0x000000000094acd4: blr        x8
0x000000000094acd8: mov        x1, x0
0x000000000094acdc: mov        x0, x20
0x000000000094ace0: bl         #0x4185868
0x000000000094ace4: ldr        x20, [sp, #0x10]
0x000000000094ace8: adrp       x8, #0x6199000
0x000000000094acec: add        x8, x8, #0xd30
0x000000000094acf0: ldrb       w8, [x8]
0x000000000094acf4: cmp        w8, #1
0x000000000094acf8: b.ne       #0x94ad18
0x000000000094acfc: ldr        x8, [x19]
0x000000000094ad00: ldr        x8, [x8, #0x1c0]
0x000000000094ad04: mov        x0, x19
0x000000000094ad08: mov        x1, x20
0x000000000094ad0c: blr        x8
0x000000000094ad10: cbz        w0, #0x94ad88
0x000000000094ad14: ldr        x20, [sp, #0x10]
0x000000000094ad18: stp        xzr, xzr, [sp]
0x000000000094ad1c: mov        x3, sp
0x000000000094ad20: mov        x0, x20
0x000000000094ad24: mov        x1, x19
0x000000000094ad28: mov        w2, #0
0x000000000094ad2c: bl         #0x41856ec
0x000000000094ad30: ldr        x20, [sp, #8]
0x000000000094ad34: cbz        x20, #0x94ad68
0x000000000094ad38: add        x8, x20, #8
0x000000000094ad3c: ldaxr      x9, [x8]
0x000000000094ad40: sub        x10, x9, #1
0x000000000094ad44: stlxr      w11, x10, [x8]
0x000000000094ad48: cbnz       w11, #0x94ad3c
0x000000000094ad4c: cbnz       x9, #0x94ad68
0x000000000094ad50: ldr        x8, [x20]
0x000000000094ad54: ldr        x8, [x8, #0x10]
0x000000000094ad58: mov        x0, x20
0x000000000094ad5c: blr        x8
0x000000000094ad60: mov        x0, x20
0x000000000094ad64: bl         #0x4b9808c
0x000000000094ad68: bl         #0x94aed0
0x000000000094ad6c: mov        x1, x0
0x000000000094ad70: mov        x0, x19
0x000000000094ad74: bl         #0x419b160
0x000000000094ad78: add        x1, sp, #0x10
0x000000000094ad7c: bl         #0x1de78
0x000000000094ad80: ldr        x20, [sp, #0x10]
0x000000000094ad84: b          #0x94ad8c
0x000000000094ad88: mov        x20, #0
0x000000000094ad8c: ldr        x19, [sp, #0x18]
0x000000000094ad90: cbz        x19, #0x94ac5c
0x000000000094ad94: add        x8, x19, #8
0x000000000094ad98: ldaxr      x9, [x8]
0x000000000094ad9c: sub        x10, x9, #1
0x000000000094ada0: stlxr      w11, x10, [x8]
0x000000000094ada4: cbnz       w11, #0x94ad98
0x000000000094ada8: cbnz       x9, #0x94ac5c
0x000000000094adac: ldr        x8, [x19]
0x000000000094adb0: ldr        x8, [x8, #0x10]
0x000000000094adb4: mov        x0, x19
0x000000000094adb8: blr        x8
0x000000000094adbc: mov        x0, x19
0x000000000094adc0: bl         #0x4b9808c
0x000000000094adc4: b          #0x94ac5c
0x000000000094adc8: mov        x19, x0
0x000000000094adcc: mov        x0, sp
0x000000000094add0: bl         #0x1df28
0x000000000094add4: b          #0x94addc
0x000000000094add8: mov        x19, x0
0x000000000094addc: add        x0, sp, #0x10
0x000000000094ade0: bl         #0x1df28
0x000000000094ade4: mov        x0, x19
0x000000000094ade8: bl         #0x4b97984
