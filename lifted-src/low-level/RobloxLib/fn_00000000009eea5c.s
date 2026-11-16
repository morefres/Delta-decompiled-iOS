; instruction-faithful ARM64 fallback for RobloxLib::function_9eea5c
0x00000000009eea5c: sub        sp, sp, #0xc0
0x00000000009eea60: stp        x28, x27, [sp, #0x60]
0x00000000009eea64: stp        x26, x25, [sp, #0x70]
0x00000000009eea68: stp        x24, x23, [sp, #0x80]
0x00000000009eea6c: stp        x22, x21, [sp, #0x90]
0x00000000009eea70: stp        x20, x19, [sp, #0xa0]
0x00000000009eea74: stp        x29, x30, [sp, #0xb0]
0x00000000009eea78: add        x29, sp, #0xb0
0x00000000009eea7c: mov        x19, x8
0x00000000009eea80: ldr        x8, [x0, #0x28]
0x00000000009eea84: cbz        x8, #0x9eeb80
0x00000000009eea88: ldr        x8, [x0, #8]
0x00000000009eea8c: ldr        x9, [x0, #0x20]
0x00000000009eea90: lsr        x10, x9, #1
0x00000000009eea94: mov        x11, #0x2165
0x00000000009eea98: movk       x11, #0x590b, lsl #16
0x00000000009eea9c: movk       x11, #0x42c8, lsl #32
0x00000000009eeaa0: movk       x11, #0xb216, lsl #48
0x00000000009eeaa4: umulh      x10, x10, x11
0x00000000009eeaa8: lsr        x10, x10, #4
0x00000000009eeaac: ldr        x8, [x8, x10, lsl #3]
0x00000000009eeab0: mov        w11, #0x2e
0x00000000009eeab4: msub       x9, x10, x11, x9
0x00000000009eeab8: mov        w10, #0x58
0x00000000009eeabc: madd       x8, x9, x10, x8
0x00000000009eeac0: ldr        x21, [x8]
0x00000000009eeac4: str        x21, [sp]
0x00000000009eeac8: ldr        x22, [x8, #8]
0x00000000009eeacc: str        x22, [sp, #8]
0x00000000009eead0: ldr        x23, [x8, #0x10]
0x00000000009eead4: str        x23, [sp, #0x10]
0x00000000009eead8: ldp        x24, x20, [x8, #0x18]
0x00000000009eeadc: str        x24, [sp, #0x18]
0x00000000009eeae0: movi       v0.16b, #0
0x00000000009eeae4: stp        q0, q0, [x8]
0x00000000009eeae8: str        x20, [sp, #0x20]
0x00000000009eeaec: ldr        x25, [x8, #0x28]
0x00000000009eeaf0: str        x25, [sp, #0x28]
0x00000000009eeaf4: stp        xzr, xzr, [x8, #0x20]
0x00000000009eeaf8: ldr        x26, [x8, #0x30]
0x00000000009eeafc: str        x26, [sp, #0x30]
0x00000000009eeb00: ldur       q0, [x8, #0x38]
0x00000000009eeb04: ldr        x9, [x8, #0x48]
0x00000000009eeb08: str        x9, [sp, #0x48]
0x00000000009eeb0c: stur       q0, [sp, #0x38]
0x00000000009eeb10: stp        xzr, xzr, [x8, #0x40]
0x00000000009eeb14: str        xzr, [x8, #0x38]
0x00000000009eeb18: ldrb       w27, [x8, #0x50]
0x00000000009eeb1c: strb       w27, [sp, #0x50]
0x00000000009eeb20: bl         #0x9f45d0
0x00000000009eeb24: fmov       d0, x21
0x00000000009eeb28: mov        v0.d[1], x22
0x00000000009eeb2c: fmov       d1, x23
0x00000000009eeb30: mov        v1.d[1], x24
0x00000000009eeb34: mov        x8, sp
0x00000000009eeb38: stp        q0, q1, [x19]
0x00000000009eeb3c: movi       v0.16b, #0
0x00000000009eeb40: stp        q0, q0, [sp]
0x00000000009eeb44: stp        x20, x25, [x19, #0x20]
0x00000000009eeb48: stp        xzr, xzr, [x8, #0x20]
0x00000000009eeb4c: str        x26, [x19, #0x30]
0x00000000009eeb50: ldur       q0, [x8, #0x38]
0x00000000009eeb54: stur       q0, [x19, #0x38]
0x00000000009eeb58: ldur       x9, [x8, #0x48]
0x00000000009eeb5c: str        x9, [x19, #0x48]
0x00000000009eeb60: stp        xzr, xzr, [x8, #0x38]
0x00000000009eeb64: stur       xzr, [x8, #0x48]
0x00000000009eeb68: strb       w27, [x19, #0x50]
0x00000000009eeb6c: mov        w8, #1
0x00000000009eeb70: strb       w8, [x19, #0x58]
0x00000000009eeb74: mov        x0, sp
0x00000000009eeb78: bl         #0x9f1b94
0x00000000009eeb7c: b          #0x9eeb88
0x00000000009eeb80: strb       wzr, [x19]
0x00000000009eeb84: strb       wzr, [x19, #0x58]
0x00000000009eeb88: ldp        x29, x30, [sp, #0xb0]
0x00000000009eeb8c: ldp        x20, x19, [sp, #0xa0]
0x00000000009eeb90: ldp        x22, x21, [sp, #0x90]
0x00000000009eeb94: ldp        x24, x23, [sp, #0x80]
0x00000000009eeb98: ldp        x26, x25, [sp, #0x70]
0x00000000009eeb9c: ldp        x28, x27, [sp, #0x60]
0x00000000009eeba0: add        sp, sp, #0xc0
0x00000000009eeba4: ret        
0x00000000009eeba8: mov        x19, x0
0x00000000009eebac: mov        x0, sp
0x00000000009eebb0: bl         #0x9f1b64
0x00000000009eebb4: mov        x0, x19
0x00000000009eebb8: bl         #0x4b97984
