; instruction-faithful ARM64 fallback for RobloxLib::function_acfc78
0x0000000000acfc78: stp        x22, x21, [sp, #-0x30]!
0x0000000000acfc7c: stp        x20, x19, [sp, #0x10]
0x0000000000acfc80: stp        x29, x30, [sp, #0x20]
0x0000000000acfc84: add        x29, sp, #0x20
0x0000000000acfc88: mov        x20, x1
0x0000000000acfc8c: mov        x19, x0
0x0000000000acfc90: bl         #0x22e96c
0x0000000000acfc94: mov        x21, x0
0x0000000000acfc98: ldr        w8, [x19]
0x0000000000acfc9c: cbz        w8, #0xacfd1c
0x0000000000acfca0: ldr        x9, [x19, #8]
0x0000000000acfca4: ldr        w10, [x19, #0x1c]
0x0000000000acfca8: mov        w11, #1
0x0000000000acfcac: lsl        x10, x11, x10
0x0000000000acfcb0: add        x10, x9, x10, lsl #2
0x0000000000acfcb4: ldr        w9, [x10, #4]
0x0000000000acfcb8: cmp        w8, w9
0x0000000000acfcbc: b.ne       #0xacfcd4
0x0000000000acfcc0: ldr        x1, [x19, #0x10]
0x0000000000acfcc4: lsl        x2, x8, #3
0x0000000000acfcc8: mov        x0, x21
0x0000000000acfccc: bl         #0x4b98ee4
0x0000000000acfcd0: b          #0xacfd1c
0x0000000000acfcd4: ldr        w8, [x19, #4]
0x0000000000acfcd8: cbz        w8, #0xacfd1c
0x0000000000acfcdc: mov        x9, #0
0x0000000000acfce0: ldr        w11, [x10, #0x10]
0x0000000000acfce4: add        x10, x10, x11, lsl #3
0x0000000000acfce8: add        x10, x10, #0x18
0x0000000000acfcec: lsr        x11, x9, #3
0x0000000000acfcf0: and        x11, x11, #0x1ffffffffffffff8
0x0000000000acfcf4: ldr        x11, [x10, x11]
0x0000000000acfcf8: lsr        x11, x11, x9
0x0000000000acfcfc: tbnz       w11, #0, #0xacfd10
0x0000000000acfd00: ldr        x8, [x19, #0x10]
0x0000000000acfd04: ldr        x8, [x8, x9, lsl #3]
0x0000000000acfd08: str        x8, [x21, x9, lsl #3]
0x0000000000acfd0c: ldr        w8, [x19, #4]
0x0000000000acfd10: add        x9, x9, #1
0x0000000000acfd14: cmp        x9, x8
0x0000000000acfd18: b.lo       #0xacfcec
0x0000000000acfd1c: ldr        x1, [x19, #0x10]
0x0000000000acfd20: ldr        w8, [x19, #4]
0x0000000000acfd24: lsl        x2, x8, #3
0x0000000000acfd28: mov        x0, x19
0x0000000000acfd2c: mov        w3, #8
0x0000000000acfd30: bl         #0x58f60
0x0000000000acfd34: ldr        w2, [x19, #4]
0x0000000000acfd38: str        w20, [x19, #4]
0x0000000000acfd3c: str        x21, [x19, #0x10]
0x0000000000acfd40: cbz        w20, #0xacfd64
0x0000000000acfd44: mov        x0, x19
0x0000000000acfd48: mov        x1, x2
0x0000000000acfd4c: bl         #0xacd4f4
0x0000000000acfd50: mov        x0, x19
0x0000000000acfd54: ldp        x29, x30, [sp, #0x20]
0x0000000000acfd58: ldp        x20, x19, [sp, #0x10]
0x0000000000acfd5c: ldp        x22, x21, [sp], #0x30
0x0000000000acfd60: b          #0xacfd88
0x0000000000acfd64: ldr        x1, [x19, #8]
0x0000000000acfd68: mov        x0, x19
0x0000000000acfd6c: bl         #0xacd444
0x0000000000acfd70: str        xzr, [x19, #8]
0x0000000000acfd74: str        wzr, [x19, #0x1c]
0x0000000000acfd78: ldp        x29, x30, [sp, #0x20]
0x0000000000acfd7c: ldp        x20, x19, [sp, #0x10]
0x0000000000acfd80: ldp        x22, x21, [sp], #0x30
0x0000000000acfd84: ret        
0x0000000000acfd88: stp        x22, x21, [sp, #-0x30]!
0x0000000000acfd8c: stp        x20, x19, [sp, #0x10]
0x0000000000acfd90: stp        x29, x30, [sp, #0x20]
0x0000000000acfd94: add        x29, sp, #0x20
0x0000000000acfd98: mov        x19, x0
0x0000000000acfd9c: ldr        x0, [x0, #8]
0x0000000000acfda0: cbz        x0, #0xacfdc0
0x0000000000acfda4: ldr        w8, [x19, #0x1c]
0x0000000000acfda8: cmp        w8, #0x3d
0x0000000000acfdac: b.hi       #0xacfdc0
0x0000000000acfdb0: mov        w9, #4
0x0000000000acfdb4: lsl        x2, x9, x8
0x0000000000acfdb8: mov        w1, #0xff
0x0000000000acfdbc: bl         #0x4b98efc
0x0000000000acfdc0: ldr        w8, [x19]
0x0000000000acfdc4: cbz        w8, #0xacfeb8
0x0000000000acfdc8: ldr        x9, [x19, #8]
0x0000000000acfdcc: ldr        w10, [x19, #0x1c]
0x0000000000acfdd0: mov        w11, #1
0x0000000000acfdd4: lsl        x10, x11, x10
0x0000000000acfdd8: add        x9, x9, x10, lsl #2
0x0000000000acfddc: str        wzr, [x9, #8]
0x0000000000acfde0: ldr        w10, [x9, #0x10]
0x0000000000acfde4: add        x10, x9, x10, lsl #3
0x0000000000acfde8: add        x20, x10, #0x18
0x0000000000acfdec: ldr        w11, [x9, #4]
0x0000000000acfdf0: mov        x10, x11
0x0000000000acfdf4: cbz        w11, #0xacfe0c
0x0000000000acfdf8: sub        w11, w10, #1
0x0000000000acfdfc: lsr        w12, w11, #6
0x0000000000acfe00: ldr        x12, [x20, w12, uxtw #3]
0x0000000000acfe04: lsr        x12, x12, x11
0x0000000000acfe08: tbnz       w12, #0, #0xacfdf0
0x0000000000acfe0c: str        w10, [x9, #4]
0x0000000000acfe10: cmp        w8, w10
0x0000000000acfe14: b.ne       #0xacfe5c
0x0000000000acfe18: mov        x20, #0
0x0000000000acfe1c: mov        x21, #0
0x0000000000acfe20: ldr        x8, [x19, #0x10]
0x0000000000acfe24: add        x1, x8, x20
0x0000000000acfe28: mov        x0, x19
0x0000000000acfe2c: mov        w2, #2
0x0000000000acfe30: bl         #0xacfa8c
0x0000000000acfe34: ldr        x8, [x19, #8]
0x0000000000acfe38: ldr        w9, [x8, w0, uxtw #2]
0x0000000000acfe3c: orr        w9, w9, w21
0x0000000000acfe40: add        x21, x21, #1
0x0000000000acfe44: str        w9, [x8, w0, uxtw #2]
0x0000000000acfe48: ldr        w8, [x19]
0x0000000000acfe4c: add        x20, x20, #8
0x0000000000acfe50: cmp        x21, x8
0x0000000000acfe54: b.lo       #0xacfe20
0x0000000000acfe58: b          #0xacfeb8
0x0000000000acfe5c: ldr        w8, [x19, #4]
0x0000000000acfe60: cbz        w8, #0xacfeb8
0x0000000000acfe64: mov        x21, #0
0x0000000000acfe68: mov        x22, #0
0x0000000000acfe6c: lsr        x9, x22, #3
0x0000000000acfe70: and        x9, x9, #0x1ffffffffffffff8
0x0000000000acfe74: ldr        x9, [x20, x9]
0x0000000000acfe78: lsr        x9, x9, x22
0x0000000000acfe7c: tbnz       w9, #0, #0xacfea8
0x0000000000acfe80: ldr        x8, [x19, #0x10]
0x0000000000acfe84: add        x1, x8, x21
0x0000000000acfe88: mov        x0, x19
0x0000000000acfe8c: mov        w2, #2
0x0000000000acfe90: bl         #0xacfa8c
0x0000000000acfe94: ldr        x8, [x19, #8]
0x0000000000acfe98: ldr        w9, [x8, w0, uxtw #2]
0x0000000000acfe9c: orr        w9, w9, w22
0x0000000000acfea0: str        w9, [x8, w0, uxtw #2]
0x0000000000acfea4: ldr        w8, [x19, #4]
0x0000000000acfea8: add        x22, x22, #1
0x0000000000acfeac: add        x21, x21, #8
0x0000000000acfeb0: cmp        x22, x8
0x0000000000acfeb4: b.lo       #0xacfe6c
0x0000000000acfeb8: ldp        x29, x30, [sp, #0x20]
0x0000000000acfebc: ldp        x20, x19, [sp, #0x10]
0x0000000000acfec0: ldp        x22, x21, [sp], #0x30
0x0000000000acfec4: ret        
