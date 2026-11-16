; instruction-faithful ARM64 fallback for RobloxLib::function_f7ac4c
0x0000000000f7ac4c: sub        sp, sp, #0xb0
0x0000000000f7ac50: stp        x28, x27, [sp, #0x50]
0x0000000000f7ac54: stp        x26, x25, [sp, #0x60]
0x0000000000f7ac58: stp        x24, x23, [sp, #0x70]
0x0000000000f7ac5c: stp        x22, x21, [sp, #0x80]
0x0000000000f7ac60: stp        x20, x19, [sp, #0x90]
0x0000000000f7ac64: stp        x29, x30, [sp, #0xa0]
0x0000000000f7ac68: add        x29, sp, #0xa0
0x0000000000f7ac6c: mov        x20, x7
0x0000000000f7ac70: str        x6, [sp, #8]
0x0000000000f7ac74: mov        x22, x5
0x0000000000f7ac78: mov        x23, x4
0x0000000000f7ac7c: mov        x24, x3
0x0000000000f7ac80: mov        x25, x2
0x0000000000f7ac84: mov        x26, x1
0x0000000000f7ac88: mov        x19, x0
0x0000000000f7ac8c: ldr        x27, [x29, #0x10]
0x0000000000f7ac90: bl         #0xf79904
0x0000000000f7ac94: mov        x28, x0
0x0000000000f7ac98: bl         #0xf7adb8
0x0000000000f7ac9c: mov        x21, x0
0x0000000000f7aca0: ldp        q0, q1, [x20]
0x0000000000f7aca4: stp        q0, q1, [sp, #0x10]
0x0000000000f7aca8: ldr        q0, [x20, #0x20]
0x0000000000f7acac: str        q0, [sp, #0x30]
0x0000000000f7acb0: ldr        x8, [x20, #0x30]
0x0000000000f7acb4: str        x8, [sp, #0x40]
0x0000000000f7acb8: mov        w8, #1
0x0000000000f7acbc: strb       w8, [sp]
0x0000000000f7acc0: add        x5, sp, #0x10
0x0000000000f7acc4: mov        x0, x19
0x0000000000f7acc8: mov        x1, x28
0x0000000000f7accc: mov        x2, x21
0x0000000000f7acd0: mov        x3, x26
0x0000000000f7acd4: mov        x4, x25
0x0000000000f7acd8: mov        x6, x27
0x0000000000f7acdc: mov        x7, x27
0x0000000000f7ace0: bl         #0x440b370
0x0000000000f7ace4: str        x21, [x19, #0xb0]
0x0000000000f7ace8: adrp       x8, #0x5c8f000
0x0000000000f7acec: add        x8, x8, #0x918
0x0000000000f7acf0: str        x8, [x19]
0x0000000000f7acf4: mov        w0, #0x28
0x0000000000f7acf8: bl         #0x47e9370
0x0000000000f7acfc: mov        x20, x19
0x0000000000f7ad00: stp        x0, xzr, [x20, #0xb8]!
0x0000000000f7ad04: adrp       x8, #0x5c8f000
0x0000000000f7ad08: add        x8, x8, #0xfc0
0x0000000000f7ad0c: stp        x8, x24, [x0]
0x0000000000f7ad10: stp        x23, x22, [x0, #0x10]
0x0000000000f7ad14: ldr        x8, [sp, #8]
0x0000000000f7ad18: str        x8, [x0, #0x20]
0x0000000000f7ad1c: bl         #0xf7adb8
0x0000000000f7ad20: str        x0, [x19, #0xc8]
0x0000000000f7ad24: ldr        x8, [x19]
0x0000000000f7ad28: ldr        x8, [x8, #0x18]
0x0000000000f7ad2c: mov        x0, x19
0x0000000000f7ad30: blr        x8
0x0000000000f7ad34: cbz        w0, #0xf7ad48
0x0000000000f7ad38: ldurh      w8, [x19, #0xa9]
0x0000000000f7ad3c: mov        w9, #0xfff5
0x0000000000f7ad40: and        w8, w8, w9
0x0000000000f7ad44: sturh      w8, [x19, #0xa9]
0x0000000000f7ad48: ldr        x8, [x19]
0x0000000000f7ad4c: ldr        x8, [x8, #0x10]
0x0000000000f7ad50: mov        x0, x19
0x0000000000f7ad54: blr        x8
0x0000000000f7ad58: cbz        w0, #0xf7ad68
0x0000000000f7ad5c: ldurh      w8, [x19, #0xa9]
0x0000000000f7ad60: and        w8, w8, #0xfffffff9
0x0000000000f7ad64: sturh      w8, [x19, #0xa9]
0x0000000000f7ad68: mov        x0, x19
0x0000000000f7ad6c: ldp        x29, x30, [sp, #0xa0]
0x0000000000f7ad70: ldp        x20, x19, [sp, #0x90]
0x0000000000f7ad74: ldp        x22, x21, [sp, #0x80]
0x0000000000f7ad78: ldp        x24, x23, [sp, #0x70]
0x0000000000f7ad7c: ldp        x26, x25, [sp, #0x60]
0x0000000000f7ad80: ldp        x28, x27, [sp, #0x50]
0x0000000000f7ad84: add        sp, sp, #0xb0
0x0000000000f7ad88: ret        
0x0000000000f7ad8c: mov        x21, x0
0x0000000000f7ad90: ldr        x0, [x19, #0xc0]
0x0000000000f7ad94: str        xzr, [x19, #0xc0]
0x0000000000f7ad98: cbz        x0, #0xf7ada8
0x0000000000f7ad9c: ldr        x8, [x0]
0x0000000000f7ada0: ldr        x8, [x8, #8]
0x0000000000f7ada4: blr        x8
0x0000000000f7ada8: mov        x0, x20
0x0000000000f7adac: bl         #0x4b0ded0
0x0000000000f7adb0: mov        x0, x21
0x0000000000f7adb4: bl         #0x4b97984
