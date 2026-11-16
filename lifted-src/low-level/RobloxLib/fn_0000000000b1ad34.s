; instruction-faithful ARM64 fallback for RobloxLib::function_b1ad34
0x0000000000b1ad34: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1ad38: stp        x20, x19, [sp, #0x10]
0x0000000000b1ad3c: stp        x29, x30, [sp, #0x20]
0x0000000000b1ad40: add        x29, sp, #0x20
0x0000000000b1ad44: mov        x19, x0
0x0000000000b1ad48: ldr        x0, [x0, #8]
0x0000000000b1ad4c: cbz        x0, #0xb1ad6c
0x0000000000b1ad50: ldr        w8, [x19, #0x1c]
0x0000000000b1ad54: cmp        w8, #0x3d
0x0000000000b1ad58: b.hi       #0xb1ad6c
0x0000000000b1ad5c: mov        w9, #4
0x0000000000b1ad60: lsl        x2, x9, x8
0x0000000000b1ad64: mov        w1, #0xff
0x0000000000b1ad68: bl         #0x4b98efc
0x0000000000b1ad6c: ldr        w8, [x19]
0x0000000000b1ad70: cbz        w8, #0xb1ae64
0x0000000000b1ad74: ldr        x9, [x19, #8]
0x0000000000b1ad78: ldr        w10, [x19, #0x1c]
0x0000000000b1ad7c: mov        w11, #1
0x0000000000b1ad80: lsl        x10, x11, x10
0x0000000000b1ad84: add        x9, x9, x10, lsl #2
0x0000000000b1ad88: str        wzr, [x9, #8]
0x0000000000b1ad8c: ldr        w10, [x9, #0x10]
0x0000000000b1ad90: add        x10, x9, x10, lsl #3
0x0000000000b1ad94: add        x20, x10, #0x18
0x0000000000b1ad98: ldr        w11, [x9, #4]
0x0000000000b1ad9c: mov        x10, x11
0x0000000000b1ada0: cbz        w11, #0xb1adb8
0x0000000000b1ada4: sub        w11, w10, #1
0x0000000000b1ada8: lsr        w12, w11, #6
0x0000000000b1adac: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b1adb0: lsr        x12, x12, x11
0x0000000000b1adb4: tbnz       w12, #0, #0xb1ad9c
0x0000000000b1adb8: str        w10, [x9, #4]
0x0000000000b1adbc: cmp        w8, w10
0x0000000000b1adc0: b.ne       #0xb1ae08
0x0000000000b1adc4: mov        x20, #0
0x0000000000b1adc8: mov        x21, #0
0x0000000000b1adcc: ldr        x8, [x19, #0x10]
0x0000000000b1add0: add        x1, x8, x20
0x0000000000b1add4: mov        x0, x19
0x0000000000b1add8: mov        w2, #2
0x0000000000b1addc: bl         #0xb1a9b4
0x0000000000b1ade0: ldr        x8, [x19, #8]
0x0000000000b1ade4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b1ade8: orr        w9, w9, w21
0x0000000000b1adec: add        x21, x21, #1
0x0000000000b1adf0: str        w9, [x8, w0, uxtw #2]
0x0000000000b1adf4: ldr        w8, [x19]
0x0000000000b1adf8: add        x20, x20, #0xe0
0x0000000000b1adfc: cmp        x21, x8
0x0000000000b1ae00: b.lo       #0xb1adcc
0x0000000000b1ae04: b          #0xb1ae64
0x0000000000b1ae08: ldr        w8, [x19, #4]
0x0000000000b1ae0c: cbz        w8, #0xb1ae64
0x0000000000b1ae10: mov        x21, #0
0x0000000000b1ae14: mov        x22, #0
0x0000000000b1ae18: lsr        x9, x22, #3
0x0000000000b1ae1c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b1ae20: ldr        x9, [x20, x9]
0x0000000000b1ae24: lsr        x9, x9, x22
0x0000000000b1ae28: tbnz       w9, #0, #0xb1ae54
0x0000000000b1ae2c: ldr        x8, [x19, #0x10]
0x0000000000b1ae30: add        x1, x8, x21
0x0000000000b1ae34: mov        x0, x19
0x0000000000b1ae38: mov        w2, #2
0x0000000000b1ae3c: bl         #0xb1a9b4
0x0000000000b1ae40: ldr        x8, [x19, #8]
0x0000000000b1ae44: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b1ae48: orr        w9, w9, w22
0x0000000000b1ae4c: str        w9, [x8, w0, uxtw #2]
0x0000000000b1ae50: ldr        w8, [x19, #4]
0x0000000000b1ae54: add        x22, x22, #1
0x0000000000b1ae58: add        x21, x21, #0xe0
0x0000000000b1ae5c: cmp        x22, x8
0x0000000000b1ae60: b.lo       #0xb1ae18
0x0000000000b1ae64: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ae68: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ae6c: ldp        x22, x21, [sp], #0x30
0x0000000000b1ae70: ret        
