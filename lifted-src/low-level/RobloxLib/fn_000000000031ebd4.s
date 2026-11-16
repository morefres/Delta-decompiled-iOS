; instruction-faithful ARM64 fallback for RobloxLib::function_31ebd4
0x000000000031ebd4: stp        x22, x21, [sp, #-0x30]!
0x000000000031ebd8: stp        x20, x19, [sp, #0x10]
0x000000000031ebdc: stp        x29, x30, [sp, #0x20]
0x000000000031ebe0: add        x29, sp, #0x20
0x000000000031ebe4: mov        x20, x1
0x000000000031ebe8: mov        x19, x0
0x000000000031ebec: bl         #0x20ef78
0x000000000031ebf0: mov        x21, x0
0x000000000031ebf4: ldr        w8, [x19]
0x000000000031ebf8: cbz        w8, #0x31ec80
0x000000000031ebfc: ldr        x9, [x19, #8]
0x000000000031ec00: ldr        w10, [x19, #0x1c]
0x000000000031ec04: mov        w11, #1
0x000000000031ec08: lsl        x10, x11, x10
0x000000000031ec0c: add        x11, x9, x10, lsl #2
0x000000000031ec10: ldr        w9, [x11, #4]
0x000000000031ec14: cmp        w8, w9
0x000000000031ec18: b.ne       #0x31ec30
0x000000000031ec1c: ldr        x1, [x19, #0x10]
0x000000000031ec20: lsl        x2, x8, #4
0x000000000031ec24: mov        x0, x21
0x000000000031ec28: bl         #0x4b98ee4
0x000000000031ec2c: b          #0x31ec80
0x000000000031ec30: ldr        w8, [x19, #4]
0x000000000031ec34: cbz        w8, #0x31ec80
0x000000000031ec38: mov        x9, #0
0x000000000031ec3c: mov        x10, #0
0x000000000031ec40: ldr        w12, [x11, #0x10]
0x000000000031ec44: add        x11, x11, x12, lsl #3
0x000000000031ec48: add        x11, x11, #0x18
0x000000000031ec4c: lsr        x12, x10, #3
0x000000000031ec50: and        x12, x12, #0x1ffffffffffffff8
0x000000000031ec54: ldr        x12, [x11, x12]
0x000000000031ec58: lsr        x12, x12, x10
0x000000000031ec5c: tbnz       w12, #0, #0x31ec70
0x000000000031ec60: ldr        x8, [x19, #0x10]
0x000000000031ec64: ldr        q0, [x8, x9]
0x000000000031ec68: str        q0, [x21, x9]
0x000000000031ec6c: ldr        w8, [x19, #4]
0x000000000031ec70: add        x10, x10, #1
0x000000000031ec74: add        x9, x9, #0x10
0x000000000031ec78: cmp        x10, x8
0x000000000031ec7c: b.lo       #0x31ec4c
0x000000000031ec80: ldr        x1, [x19, #0x10]
0x000000000031ec84: ldr        w8, [x19, #4]
0x000000000031ec88: lsl        x2, x8, #4
0x000000000031ec8c: mov        x0, x19
0x000000000031ec90: mov        w3, #8
0x000000000031ec94: bl         #0x58f60
0x000000000031ec98: ldr        w2, [x19, #4]
0x000000000031ec9c: str        w20, [x19, #4]
0x000000000031eca0: str        x21, [x19, #0x10]
0x000000000031eca4: cbz        w20, #0x31ecc8
0x000000000031eca8: mov        x0, x19
0x000000000031ecac: mov        x1, x2
0x000000000031ecb0: bl         #0x31e5fc
0x000000000031ecb4: mov        x0, x19
0x000000000031ecb8: ldp        x29, x30, [sp, #0x20]
0x000000000031ecbc: ldp        x20, x19, [sp, #0x10]
0x000000000031ecc0: ldp        x22, x21, [sp], #0x30
0x000000000031ecc4: b          #0x31ecec
0x000000000031ecc8: ldr        x1, [x19, #8]
0x000000000031eccc: mov        x0, x19
0x000000000031ecd0: bl         #0x31e81c
0x000000000031ecd4: str        xzr, [x19, #8]
0x000000000031ecd8: str        wzr, [x19, #0x1c]
0x000000000031ecdc: ldp        x29, x30, [sp, #0x20]
0x000000000031ece0: ldp        x20, x19, [sp, #0x10]
0x000000000031ece4: ldp        x22, x21, [sp], #0x30
0x000000000031ece8: ret        
0x000000000031ecec: stp        x22, x21, [sp, #-0x30]!
0x000000000031ecf0: stp        x20, x19, [sp, #0x10]
0x000000000031ecf4: stp        x29, x30, [sp, #0x20]
0x000000000031ecf8: add        x29, sp, #0x20
0x000000000031ecfc: mov        x19, x0
0x000000000031ed00: ldr        x0, [x0, #8]
0x000000000031ed04: cbz        x0, #0x31ed24
0x000000000031ed08: ldr        w8, [x19, #0x1c]
0x000000000031ed0c: cmp        w8, #0x3d
0x000000000031ed10: b.hi       #0x31ed24
0x000000000031ed14: mov        w9, #4
0x000000000031ed18: lsl        x2, x9, x8
0x000000000031ed1c: mov        w1, #0xff
0x000000000031ed20: bl         #0x4b98efc
0x000000000031ed24: ldr        w8, [x19]
0x000000000031ed28: cbz        w8, #0x31ee1c
0x000000000031ed2c: ldr        x9, [x19, #8]
0x000000000031ed30: ldr        w10, [x19, #0x1c]
0x000000000031ed34: mov        w11, #1
0x000000000031ed38: lsl        x10, x11, x10
0x000000000031ed3c: add        x9, x9, x10, lsl #2
0x000000000031ed40: str        wzr, [x9, #8]
0x000000000031ed44: ldr        w10, [x9, #0x10]
0x000000000031ed48: add        x10, x9, x10, lsl #3
0x000000000031ed4c: add        x20, x10, #0x18
0x000000000031ed50: ldr        w11, [x9, #4]
0x000000000031ed54: mov        x10, x11
0x000000000031ed58: cbz        w11, #0x31ed70
0x000000000031ed5c: sub        w11, w10, #1
0x000000000031ed60: lsr        w12, w11, #6
0x000000000031ed64: ldr        x12, [x20, w12, uxtw #3]
0x000000000031ed68: lsr        x12, x12, x11
0x000000000031ed6c: tbnz       w12, #0, #0x31ed54
0x000000000031ed70: str        w10, [x9, #4]
0x000000000031ed74: cmp        w8, w10
0x000000000031ed78: b.ne       #0x31edc0
0x000000000031ed7c: mov        x20, #0
0x000000000031ed80: mov        x21, #0
0x000000000031ed84: ldr        x8, [x19, #0x10]
0x000000000031ed88: add        x1, x8, x20
0x000000000031ed8c: mov        x0, x19
0x000000000031ed90: mov        w2, #2
0x000000000031ed94: bl         #0x31e958
0x000000000031ed98: ldr        x8, [x19, #8]
0x000000000031ed9c: ldr        w9, [x8, w0, uxtw #2]
0x000000000031eda0: orr        w9, w9, w21
0x000000000031eda4: add        x21, x21, #1
0x000000000031eda8: str        w9, [x8, w0, uxtw #2]
0x000000000031edac: ldr        w8, [x19]
0x000000000031edb0: add        x20, x20, #0x10
0x000000000031edb4: cmp        x21, x8
0x000000000031edb8: b.lo       #0x31ed84
0x000000000031edbc: b          #0x31ee1c
0x000000000031edc0: ldr        w8, [x19, #4]
0x000000000031edc4: cbz        w8, #0x31ee1c
0x000000000031edc8: mov        x21, #0
0x000000000031edcc: mov        x22, #0
0x000000000031edd0: lsr        x9, x22, #3
0x000000000031edd4: and        x9, x9, #0x1ffffffffffffff8
0x000000000031edd8: ldr        x9, [x20, x9]
0x000000000031eddc: lsr        x9, x9, x22
0x000000000031ede0: tbnz       w9, #0, #0x31ee0c
0x000000000031ede4: ldr        x8, [x19, #0x10]
0x000000000031ede8: add        x1, x8, x21
0x000000000031edec: mov        x0, x19
0x000000000031edf0: mov        w2, #2
0x000000000031edf4: bl         #0x31e958
0x000000000031edf8: ldr        x8, [x19, #8]
0x000000000031edfc: ldr        w9, [x8, w0, uxtw #2]
0x000000000031ee00: orr        w9, w9, w22
0x000000000031ee04: str        w9, [x8, w0, uxtw #2]
0x000000000031ee08: ldr        w8, [x19, #4]
0x000000000031ee0c: add        x22, x22, #1
0x000000000031ee10: add        x21, x21, #0x10
0x000000000031ee14: cmp        x22, x8
0x000000000031ee18: b.lo       #0x31edd0
0x000000000031ee1c: ldp        x29, x30, [sp, #0x20]
0x000000000031ee20: ldp        x20, x19, [sp, #0x10]
0x000000000031ee24: ldp        x22, x21, [sp], #0x30
0x000000000031ee28: ret        
