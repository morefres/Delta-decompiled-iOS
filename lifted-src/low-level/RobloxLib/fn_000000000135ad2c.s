; instruction-faithful ARM64 fallback for RobloxLib::function_135ad2c
0x000000000135ad2c: stp        x24, x23, [sp, #-0x40]!
0x000000000135ad30: stp        x22, x21, [sp, #0x10]
0x000000000135ad34: stp        x20, x19, [sp, #0x20]
0x000000000135ad38: stp        x29, x30, [sp, #0x30]
0x000000000135ad3c: add        x29, sp, #0x30
0x000000000135ad40: mov        x19, x0
0x000000000135ad44: ldr        w8, [x0]
0x000000000135ad48: cbz        w8, #0x135adf0
0x000000000135ad4c: ldr        x8, [x19, #8]
0x000000000135ad50: ldr        w9, [x19, #0x1c]
0x000000000135ad54: mov        w10, #1
0x000000000135ad58: lsl        x9, x10, x9
0x000000000135ad5c: add        x8, x8, x9, lsl #2
0x000000000135ad60: ldr        w9, [x8, #0x10]
0x000000000135ad64: add        x9, x8, x9, lsl #3
0x000000000135ad68: add        x20, x9, #0x18
0x000000000135ad6c: ldr        w10, [x8, #4]
0x000000000135ad70: mvn        x9, x10
0x000000000135ad74: sub        w10, w10, #1
0x000000000135ad78: cmn        w10, #1
0x000000000135ad7c: b.eq       #0x135adec
0x000000000135ad80: lsr        w11, w10, #6
0x000000000135ad84: ldr        x12, [x20, w11, uxtw #3]
0x000000000135ad88: add        x9, x9, #1
0x000000000135ad8c: sub        w11, w10, #1
0x000000000135ad90: lsr        x12, x12, x10
0x000000000135ad94: mov        x10, x11
0x000000000135ad98: tbnz       w12, #0, #0x135ad78
0x000000000135ad9c: mov        x21, #0
0x000000000135ada0: mov        x22, #0
0x000000000135ada4: add        w10, w11, #2
0x000000000135ada8: str        w10, [x8, #4]
0x000000000135adac: neg        x23, x9
0x000000000135adb0: ubfx       x8, x22, #6, #0x1a
0x000000000135adb4: ldr        x8, [x20, x8, lsl #3]
0x000000000135adb8: lsr        x8, x8, x22
0x000000000135adbc: tbnz       w8, #0, #0x135add8
0x000000000135adc0: ldr        x8, [x19, #0x10]
0x000000000135adc4: add        x8, x8, x21
0x000000000135adc8: ldrsb      w9, [x8, #0x1f]
0x000000000135adcc: tbz        w9, #0x1f, #0x135add8
0x000000000135add0: ldr        x0, [x8, #8]
0x000000000135add4: bl         #0x47e93a8
0x000000000135add8: add        x22, x22, #1
0x000000000135addc: add        x21, x21, #0x20
0x000000000135ade0: subs       x23, x23, #1
0x000000000135ade4: b.ne       #0x135adb0
0x000000000135ade8: b          #0x135adf0
0x000000000135adec: str        wzr, [x8, #4]
0x000000000135adf0: ldr        x1, [x19, #0x10]
0x000000000135adf4: ldr        w8, [x19, #4]
0x000000000135adf8: lsl        x2, x8, #5
0x000000000135adfc: mov        x0, x19
0x000000000135ae00: mov        w3, #8
0x000000000135ae04: bl         #0x58f60
0x000000000135ae08: ldr        x1, [x19, #8]
0x000000000135ae0c: ldr        w2, [x19, #4]
0x000000000135ae10: mov        x0, x19
0x000000000135ae14: ldp        x29, x30, [sp, #0x30]
0x000000000135ae18: ldp        x20, x19, [sp, #0x20]
0x000000000135ae1c: ldp        x22, x21, [sp, #0x10]
0x000000000135ae20: ldp        x24, x23, [sp], #0x40
0x000000000135ae24: b          #0x135ae28
