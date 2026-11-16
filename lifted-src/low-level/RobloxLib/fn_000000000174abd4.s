; instruction-faithful ARM64 fallback for RobloxLib::function_174abd4
0x000000000174abd4: sub        sp, sp, #0xd0
0x000000000174abd8: stp        x22, x21, [sp, #0xa0]
0x000000000174abdc: stp        x20, x19, [sp, #0xb0]
0x000000000174abe0: stp        x29, x30, [sp, #0xc0]
0x000000000174abe4: add        x29, sp, #0xc0
0x000000000174abe8: mov        x19, x1
0x000000000174abec: mov        x20, x0
0x000000000174abf0: adrp       x8, #0x5ba4000
0x000000000174abf4: ldr        x8, [x8, #0x338]
0x000000000174abf8: ldr        x8, [x8]
0x000000000174abfc: stur       x8, [x29, #-0x28]
0x000000000174ac00: ldp        x21, x8, [x0]
0x000000000174ac04: cmp        x8, x21
0x000000000174ac08: b.eq       #0x174ac80
0x000000000174ac0c: stp        xzr, xzr, [sp, #0x20]
0x000000000174ac10: ldr        x0, [x21, #8]
0x000000000174ac14: cbz        x0, #0x174ac2c
0x000000000174ac18: bl         #0x4b98098
0x000000000174ac1c: str        x0, [sp, #0x28]
0x000000000174ac20: cbz        x0, #0x174ac2c
0x000000000174ac24: ldr        x8, [x21]
0x000000000174ac28: str        x8, [sp, #0x20]
0x000000000174ac2c: add        x0, sp, #0x20
0x000000000174ac30: bl         #0x3f851b0
0x000000000174ac34: cbz        w0, #0x174ac48
0x000000000174ac38: ldr        x0, [sp, #0x20]
0x000000000174ac3c: bl         #0x27a94c0
0x000000000174ac40: cbz        x0, #0x174ac48
0x000000000174ac44: bl         #0x4005828
0x000000000174ac48: ldr        x21, [sp, #0x28]
0x000000000174ac4c: cbz        x21, #0x174ac80
0x000000000174ac50: add        x8, x21, #8
0x000000000174ac54: ldaxr      x9, [x8]
0x000000000174ac58: sub        x10, x9, #1
0x000000000174ac5c: stlxr      w11, x10, [x8]
0x000000000174ac60: cbnz       w11, #0x174ac54
0x000000000174ac64: cbnz       x9, #0x174ac80
0x000000000174ac68: ldr        x8, [x21]
0x000000000174ac6c: ldr        x8, [x8, #0x10]
0x000000000174ac70: mov        x0, x21
0x000000000174ac74: blr        x8
0x000000000174ac78: mov        x0, x21
0x000000000174ac7c: bl         #0x4b9808c
0x000000000174ac80: cmp        w19, #1
0x000000000174ac84: b.eq       #0x174ac98
0x000000000174ac88: adrp       x8, #0x6152000
0x000000000174ac8c: ldrb       w8, [x8, #0x720]
0x000000000174ac90: cmp        w8, #1
0x000000000174ac94: b.ne       #0x174ada8
0x000000000174ac98: str        xzr, [sp, #0x80]
0x000000000174ac9c: movi       v0.16b, #0
0x000000000174aca0: stp        q0, q0, [sp, #0x60]
0x000000000174aca4: add        x1, sp, #0x60
0x000000000174aca8: mov        x0, x20
0x000000000174acac: bl         #0x174a0e4
0x000000000174acb0: mov        x20, x0
0x000000000174acb4: cbz        x0, #0x174ad98
0x000000000174acb8: movi       v0.16b, #0
0x000000000174acbc: stp        q0, q0, [sp, #0x30]
0x000000000174acc0: str        q0, [sp, #0x20]
0x000000000174acc4: stp        xzr, xzr, [sp]
0x000000000174acc8: str        xzr, [sp, #0x10]
0x000000000174accc: ldp        x8, x9, [sp, #0x60]
0x000000000174acd0: subs       x9, x9, x8
0x000000000174acd4: asr        x21, x9, #3
0x000000000174acd8: mov        x22, #0
0x000000000174acdc: b.eq       #0x174ad64
0x000000000174ace0: ldr        x9, [sp, #0x80]
0x000000000174ace4: cmp        x21, #1
0x000000000174ace8: csinc      x10, x21, xzr, hi
0x000000000174acec: ldr        x11, [x8, x22, lsl #3]
0x000000000174acf0: cmp        x11, x9
0x000000000174acf4: b.ne       #0x174ad64
0x000000000174acf8: add        x22, x22, #1
0x000000000174acfc: cmp        x10, x22
0x000000000174ad00: b.ne       #0x174acec
0x000000000174ad04: mov        x22, x10
0x000000000174ad08: b          #0x174ad64
0x000000000174ad0c: ldr        x1, [x8, x22, lsl #3]
0x000000000174ad10: add        x2, sp, #0x60
0x000000000174ad14: add        x4, sp, #0x20
0x000000000174ad18: mov        x5, sp
0x000000000174ad1c: mov        x0, x20
0x000000000174ad20: mov        x3, #0
0x000000000174ad24: mov        x6, x19
0x000000000174ad28: bl         #0x3fff678
0x000000000174ad2c: ldp        x8, x9, [sp, #0x60]
0x000000000174ad30: sub        x9, x9, x8
0x000000000174ad34: asr        x10, x9, #3
0x000000000174ad38: add        x9, x22, #1
0x000000000174ad3c: cmp        x10, x9
0x000000000174ad40: csinc      x22, x10, x22, hi
0x000000000174ad44: ldr        x10, [sp, #0x80]
0x000000000174ad48: cmp        x22, x9
0x000000000174ad4c: b.eq       #0x174ad64
0x000000000174ad50: ldr        x11, [x8, x9, lsl #3]
0x000000000174ad54: add        x9, x9, #1
0x000000000174ad58: cmp        x11, x10
0x000000000174ad5c: b.eq       #0x174ad48
0x000000000174ad60: sub        x22, x9, #1
0x000000000174ad64: cmp        x22, x21
0x000000000174ad68: b.ne       #0x174ad0c
0x000000000174ad6c: mov        x19, sp
0x000000000174ad70: add        x0, sp, #0x20
0x000000000174ad74: mov        x1, sp
0x000000000174ad78: bl         #0x3fff31c
0x000000000174ad7c: str        x19, [sp, #0x18]
0x000000000174ad80: add        x0, sp, #0x18
0x000000000174ad84: bl         #0x174be98
0x000000000174ad88: ldr        x0, [sp, #0x20]
0x000000000174ad8c: cbz        x0, #0x174ad98
0x000000000174ad90: str        x0, [sp, #0x28]
0x000000000174ad94: bl         #0x47e93a8
0x000000000174ad98: ldr        x0, [sp, #0x60]
0x000000000174ad9c: cbz        x0, #0x174ada8
0x000000000174ada0: str        x0, [sp, #0x68]
0x000000000174ada4: bl         #0x47e93a8
0x000000000174ada8: ldur       x8, [x29, #-0x28]
0x000000000174adac: adrp       x9, #0x5ba4000
0x000000000174adb0: ldr        x9, [x9, #0x338]
0x000000000174adb4: ldr        x9, [x9]
0x000000000174adb8: cmp        x9, x8
0x000000000174adbc: b.ne       #0x174add4
0x000000000174adc0: ldp        x29, x30, [sp, #0xc0]
0x000000000174adc4: ldp        x20, x19, [sp, #0xb0]
0x000000000174adc8: ldp        x22, x21, [sp, #0xa0]
0x000000000174adcc: add        sp, sp, #0xd0
0x000000000174add0: ret        
0x000000000174add4: bl         #0x4b98620
0x000000000174add8: b          #0x174adf8
0x000000000174addc: b          #0x174ade0
0x000000000174ade0: mov        x19, x0
0x000000000174ade4: add        x0, sp, #0x20
0x000000000174ade8: bl         #0x1df28
0x000000000174adec: b          #0x174ae2c
0x000000000174adf0: mov        x19, x0
0x000000000174adf4: b          #0x174ae1c
0x000000000174adf8: mov        x19, x0
0x000000000174adfc: mov        x8, sp
0x000000000174ae00: str        x8, [sp, #0x18]
0x000000000174ae04: add        x0, sp, #0x18
0x000000000174ae08: bl         #0x174be98
0x000000000174ae0c: ldr        x0, [sp, #0x20]
0x000000000174ae10: cbz        x0, #0x174ae1c
0x000000000174ae14: str        x0, [sp, #0x28]
0x000000000174ae18: bl         #0x47e93a8
0x000000000174ae1c: ldr        x0, [sp, #0x60]
0x000000000174ae20: cbz        x0, #0x174ae2c
0x000000000174ae24: str        x0, [sp, #0x68]
0x000000000174ae28: bl         #0x47e93a8
0x000000000174ae2c: mov        x0, x19
0x000000000174ae30: bl         #0x4b97984
