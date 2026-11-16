; instruction-faithful ARM64 fallback for RobloxLib::function_12f8ee0
0x00000000012f8ee0: sub        sp, sp, #0x80
0x00000000012f8ee4: stp        x24, x23, [sp, #0x40]
0x00000000012f8ee8: stp        x22, x21, [sp, #0x50]
0x00000000012f8eec: stp        x20, x19, [sp, #0x60]
0x00000000012f8ef0: stp        x29, x30, [sp, #0x70]
0x00000000012f8ef4: add        x29, sp, #0x70
0x00000000012f8ef8: mov        x8, #0xe8ba
0x00000000012f8efc: movk       x8, #0x8ba2, lsl #16
0x00000000012f8f00: movk       x8, #0xba2e, lsl #32
0x00000000012f8f04: movk       x8, #0x2e8, lsl #48
0x00000000012f8f08: ldp        x9, x10, [x0]
0x00000000012f8f0c: sub        x10, x10, x9
0x00000000012f8f10: asr        x10, x10, #3
0x00000000012f8f14: mov        x11, #0x8ba3
0x00000000012f8f18: movk       x11, #0xba2e, lsl #16
0x00000000012f8f1c: movk       x11, #0xa2e8, lsl #32
0x00000000012f8f20: movk       x11, #0x2e8b, lsl #48
0x00000000012f8f24: mul        x24, x10, x11
0x00000000012f8f28: add        x10, x24, #1
0x00000000012f8f2c: cmp        x10, x8
0x00000000012f8f30: b.hi       #0x12f9048
0x00000000012f8f34: mov        x21, x3
0x00000000012f8f38: mov        x22, x2
0x00000000012f8f3c: mov        x23, x1
0x00000000012f8f40: mov        x19, x0
0x00000000012f8f44: mov        x20, x0
0x00000000012f8f48: ldr        x12, [x20, #0x10]!
0x00000000012f8f4c: sub        x9, x12, x9
0x00000000012f8f50: asr        x9, x9, #3
0x00000000012f8f54: mul        x9, x9, x11
0x00000000012f8f58: lsl        x11, x9, #1
0x00000000012f8f5c: cmp        x11, x10
0x00000000012f8f60: csel       x10, x11, x10, hi
0x00000000012f8f64: mov        x11, #0x745d
0x00000000012f8f68: movk       x11, #0x45d1, lsl #16
0x00000000012f8f6c: movk       x11, #0x5d17, lsl #32
0x00000000012f8f70: movk       x11, #0x174, lsl #48
0x00000000012f8f74: cmp        x9, x11
0x00000000012f8f78: csel       x1, x10, x8, lo
0x00000000012f8f7c: str        x20, [sp, #0x38]
0x00000000012f8f80: cbz        x1, #0x12f8f90
0x00000000012f8f84: mov        x0, x20
0x00000000012f8f88: bl         #0x2388f4
0x00000000012f8f8c: b          #0x12f8f94
0x00000000012f8f90: mov        x0, #0
0x00000000012f8f94: mov        w8, #0x58
0x00000000012f8f98: madd       x9, x24, x8, x0
0x00000000012f8f9c: stp        x0, x9, [sp, #0x18]
0x00000000012f8fa0: madd       x8, x1, x8, x0
0x00000000012f8fa4: str        x8, [sp, #0x30]
0x00000000012f8fa8: ldr        x8, [x23]
0x00000000012f8fac: ldrb       w10, [x22]
0x00000000012f8fb0: ldrb       w11, [x21]
0x00000000012f8fb4: stp        x8, xzr, [x9]
0x00000000012f8fb8: stp        xzr, xzr, [x9, #0x10]
0x00000000012f8fbc: mov        w8, #-1
0x00000000012f8fc0: str        w8, [x9, #0x20]
0x00000000012f8fc4: movi       v0.16b, #0
0x00000000012f8fc8: stur       q0, [x9, #0x28]
0x00000000012f8fcc: stur       q0, [x9, #0x38]
0x00000000012f8fd0: strb       w10, [x9, #0x48]
0x00000000012f8fd4: strb       wzr, [x9, #0x49]
0x00000000012f8fd8: stp        w11, w8, [x9, #0x4c]
0x00000000012f8fdc: strb       wzr, [x9, #0x54]
0x00000000012f8fe0: add        x8, x9, #0x58
0x00000000012f8fe4: str        x8, [sp, #0x28]
0x00000000012f8fe8: ldp        x1, x2, [x19]
0x00000000012f8fec: sub        x8, x1, x2
0x00000000012f8ff0: add        x21, x9, x8
0x00000000012f8ff4: mov        x0, x20
0x00000000012f8ff8: mov        x3, x21
0x00000000012f8ffc: bl         #0x12f9060
0x00000000012f9000: ldr        x8, [x19]
0x00000000012f9004: str        x21, [x19]
0x00000000012f9008: ldr        x9, [x19, #0x10]
0x00000000012f900c: ldur       q0, [sp, #0x28]
0x00000000012f9010: str        q0, [sp]
0x00000000012f9014: stur       q0, [x19, #8]
0x00000000012f9018: stp        x8, x9, [sp, #0x28]
0x00000000012f901c: stp        x8, x8, [sp, #0x18]
0x00000000012f9020: add        x0, sp, #0x18
0x00000000012f9024: bl         #0x12f91dc
0x00000000012f9028: ldr        q0, [sp]
0x00000000012f902c: fmov       x0, d0
0x00000000012f9030: ldp        x29, x30, [sp, #0x70]
0x00000000012f9034: ldp        x20, x19, [sp, #0x60]
0x00000000012f9038: ldp        x22, x21, [sp, #0x50]
0x00000000012f903c: ldp        x24, x23, [sp, #0x40]
0x00000000012f9040: add        sp, sp, #0x80
0x00000000012f9044: ret        
0x00000000012f9048: bl         #0x2dc64
0x00000000012f904c: mov        x19, x0
0x00000000012f9050: add        x0, sp, #0x18
0x00000000012f9054: bl         #0x12f91dc
0x00000000012f9058: mov        x0, x19
0x00000000012f905c: bl         #0x4b97984
