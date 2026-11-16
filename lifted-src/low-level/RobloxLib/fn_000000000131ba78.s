; instruction-faithful ARM64 fallback for RobloxLib::function_131ba78
0x000000000131ba78: stp        x28, x27, [sp, #-0x60]!
0x000000000131ba7c: stp        x26, x25, [sp, #0x10]
0x000000000131ba80: stp        x24, x23, [sp, #0x20]
0x000000000131ba84: stp        x22, x21, [sp, #0x30]
0x000000000131ba88: stp        x20, x19, [sp, #0x40]
0x000000000131ba8c: stp        x29, x30, [sp, #0x50]
0x000000000131ba90: add        x29, sp, #0x50
0x000000000131ba94: mov        x23, x7
0x000000000131ba98: mov        x20, x6
0x000000000131ba9c: mov        x21, x5
0x000000000131baa0: mov        x22, x4
0x000000000131baa4: mov        x24, x3
0x000000000131baa8: mov        x25, x2
0x000000000131baac: mov        x19, x0
0x000000000131bab0: ldp        x27, x26, [x29, #0x10]
0x000000000131bab4: ldr        x10, [x0, #0x10]!
0x000000000131bab8: ldur       x8, [x0, #-8]
0x000000000131babc: cmp        x8, x10
0x000000000131bac0: b.hs       #0x131bb24
0x000000000131bac4: ldr        x9, [x25]
0x000000000131bac8: ldr        x10, [x24]
0x000000000131bacc: ldr        s0, [x23]
0x000000000131bad0: ldr        w11, [x27]
0x000000000131bad4: ldrb       w12, [x26]
0x000000000131bad8: stp        xzr, x9, [x8]
0x000000000131badc: str        x10, [x8, #0x10]
0x000000000131bae0: ldr        x9, [x22]
0x000000000131bae4: ldr        w10, [x22, #8]
0x000000000131bae8: str        w10, [x8, #0x20]
0x000000000131baec: str        x9, [x8, #0x18]
0x000000000131baf0: ldr        x9, [x21]
0x000000000131baf4: ldr        w10, [x21, #8]
0x000000000131baf8: str        w10, [x8, #0x2c]
0x000000000131bafc: stur       x9, [x8, #0x24]
0x000000000131bb00: ldr        x9, [x20]
0x000000000131bb04: ldr        w10, [x20, #8]
0x000000000131bb08: str        w10, [x8, #0x38]
0x000000000131bb0c: str        x9, [x8, #0x30]
0x000000000131bb10: str        s0, [x8, #0x3c]
0x000000000131bb14: str        w11, [x8, #0x40]
0x000000000131bb18: strb       w12, [x8, #0x44]
0x000000000131bb1c: add        x21, x8, #0x48
0x000000000131bb20: b          #0x131bc30
0x000000000131bb24: mov        x9, #0xe38e
0x000000000131bb28: movk       x9, #0x8e38, lsl #16
0x000000000131bb2c: movk       x9, #0x38e3, lsl #32
0x000000000131bb30: movk       x9, #0x38e, lsl #48
0x000000000131bb34: ldr        x11, [x19]
0x000000000131bb38: sub        x8, x8, x11
0x000000000131bb3c: asr        x8, x8, #3
0x000000000131bb40: mov        x12, #0x8e39
0x000000000131bb44: movk       x12, #0x38e3, lsl #16
0x000000000131bb48: movk       x12, #0xe38e, lsl #32
0x000000000131bb4c: movk       x12, #0x8e38, lsl #48
0x000000000131bb50: mul        x28, x8, x12
0x000000000131bb54: add        x8, x28, #1
0x000000000131bb58: cmp        x8, x9
0x000000000131bb5c: b.hi       #0x131bc54
0x000000000131bb60: sub        x10, x10, x11
0x000000000131bb64: asr        x10, x10, #3
0x000000000131bb68: mul        x10, x10, x12
0x000000000131bb6c: lsl        x11, x10, #1
0x000000000131bb70: cmp        x11, x8
0x000000000131bb74: csel       x8, x11, x8, hi
0x000000000131bb78: mov        x11, #0x71c7
0x000000000131bb7c: movk       x11, #0xc71c, lsl #16
0x000000000131bb80: movk       x11, #0x1c71, lsl #32
0x000000000131bb84: movk       x11, #0x1c7, lsl #48
0x000000000131bb88: cmp        x10, x11
0x000000000131bb8c: csel       x1, x8, x9, lo
0x000000000131bb90: cbz        x1, #0x131bb9c
0x000000000131bb94: bl         #0x2107f4
0x000000000131bb98: b          #0x131bba0
0x000000000131bb9c: mov        x0, #0
0x000000000131bba0: mov        w8, #0x48
0x000000000131bba4: madd       x9, x28, x8, x0
0x000000000131bba8: madd       x28, x1, x8, x0
0x000000000131bbac: ldr        x8, [x25]
0x000000000131bbb0: ldr        x10, [x24]
0x000000000131bbb4: ldr        s0, [x23]
0x000000000131bbb8: ldr        w11, [x27]
0x000000000131bbbc: ldrb       w12, [x26]
0x000000000131bbc0: stp        xzr, x8, [x9]
0x000000000131bbc4: str        x10, [x9, #0x10]
0x000000000131bbc8: ldr        x8, [x22]
0x000000000131bbcc: ldr        w10, [x22, #8]
0x000000000131bbd0: str        w10, [x9, #0x20]
0x000000000131bbd4: str        x8, [x9, #0x18]
0x000000000131bbd8: ldr        x8, [x21]
0x000000000131bbdc: ldr        w10, [x21, #8]
0x000000000131bbe0: str        w10, [x9, #0x2c]
0x000000000131bbe4: stur       x8, [x9, #0x24]
0x000000000131bbe8: ldr        x8, [x20]
0x000000000131bbec: ldr        w10, [x20, #8]
0x000000000131bbf0: str        w10, [x9, #0x38]
0x000000000131bbf4: str        x8, [x9, #0x30]
0x000000000131bbf8: str        s0, [x9, #0x3c]
0x000000000131bbfc: str        w11, [x9, #0x40]
0x000000000131bc00: strb       w12, [x9, #0x44]
0x000000000131bc04: add        x21, x9, #0x48
0x000000000131bc08: ldp        x1, x8, [x19]
0x000000000131bc0c: sub        x2, x8, x1
0x000000000131bc10: sub        x20, x9, x2
0x000000000131bc14: mov        x0, x20
0x000000000131bc18: bl         #0x4b98ee4
0x000000000131bc1c: ldr        x0, [x19]
0x000000000131bc20: stp        x20, x21, [x19]
0x000000000131bc24: str        x28, [x19, #0x10]
0x000000000131bc28: cbz        x0, #0x131bc30
0x000000000131bc2c: bl         #0x47e93a8
0x000000000131bc30: str        x21, [x19, #8]
0x000000000131bc34: sub        x0, x21, #0x48
0x000000000131bc38: ldp        x29, x30, [sp, #0x50]
0x000000000131bc3c: ldp        x20, x19, [sp, #0x40]
0x000000000131bc40: ldp        x22, x21, [sp, #0x30]
0x000000000131bc44: ldp        x24, x23, [sp, #0x20]
0x000000000131bc48: ldp        x26, x25, [sp, #0x10]
0x000000000131bc4c: ldp        x28, x27, [sp], #0x60
0x000000000131bc50: ret        
0x000000000131bc54: bl         #0x2dc64
