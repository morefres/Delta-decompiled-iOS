; instruction-faithful ARM64 fallback for RobloxLib::function_ad6d9c
0x0000000000ad6d9c: sub        sp, sp, #0x70
0x0000000000ad6da0: stp        x22, x21, [sp, #0x40]
0x0000000000ad6da4: stp        x20, x19, [sp, #0x50]
0x0000000000ad6da8: stp        x29, x30, [sp, #0x60]
0x0000000000ad6dac: add        x29, sp, #0x60
0x0000000000ad6db0: mov        x8, #0x5555555555555555
0x0000000000ad6db4: movk       x8, #0x555, lsl #48
0x0000000000ad6db8: ldp        x9, x10, [x0]
0x0000000000ad6dbc: sub        x10, x10, x9
0x0000000000ad6dc0: asr        x10, x10, #4
0x0000000000ad6dc4: mov        x11, #-0x5555555555555556
0x0000000000ad6dc8: movk       x11, #0xaaab
0x0000000000ad6dcc: mul        x22, x10, x11
0x0000000000ad6dd0: add        x10, x22, #1
0x0000000000ad6dd4: cmp        x10, x8
0x0000000000ad6dd8: b.hi       #0xad6ed0
0x0000000000ad6ddc: mov        x20, x1
0x0000000000ad6de0: mov        x19, x0
0x0000000000ad6de4: mov        x21, x0
0x0000000000ad6de8: ldr        x12, [x21, #0x10]!
0x0000000000ad6dec: sub        x9, x12, x9
0x0000000000ad6df0: asr        x9, x9, #4
0x0000000000ad6df4: mul        x9, x9, x11
0x0000000000ad6df8: lsl        x11, x9, #1
0x0000000000ad6dfc: cmp        x11, x10
0x0000000000ad6e00: csel       x10, x11, x10, hi
0x0000000000ad6e04: mov        x11, #-0x5555555555555556
0x0000000000ad6e08: movk       x11, #0x2aa, lsl #48
0x0000000000ad6e0c: cmp        x9, x11
0x0000000000ad6e10: csel       x1, x10, x8, lo
0x0000000000ad6e14: str        x21, [sp, #0x38]
0x0000000000ad6e18: cbz        x1, #0xad6e28
0x0000000000ad6e1c: mov        x0, x21
0x0000000000ad6e20: bl         #0x24f0f4
0x0000000000ad6e24: b          #0xad6e2c
0x0000000000ad6e28: mov        x0, #0
0x0000000000ad6e2c: mov        w8, #0x30
0x0000000000ad6e30: madd       x9, x22, x8, x0
0x0000000000ad6e34: stp        x0, x9, [sp, #0x18]
0x0000000000ad6e38: madd       x8, x1, x8, x0
0x0000000000ad6e3c: str        x8, [sp, #0x30]
0x0000000000ad6e40: ldr        q0, [x20]
0x0000000000ad6e44: ldr        x8, [x20, #0x10]
0x0000000000ad6e48: str        x8, [x9, #0x10]
0x0000000000ad6e4c: str        q0, [x9]
0x0000000000ad6e50: stp        xzr, xzr, [x20, #8]
0x0000000000ad6e54: str        xzr, [x20]
0x0000000000ad6e58: ldur       q0, [x20, #0x18]
0x0000000000ad6e5c: stur       q0, [x9, #0x18]
0x0000000000ad6e60: stp        xzr, xzr, [x20, #0x18]
0x0000000000ad6e64: ldrb       w8, [x20, #0x28]
0x0000000000ad6e68: strb       w8, [x9, #0x28]
0x0000000000ad6e6c: add        x8, x9, #0x30
0x0000000000ad6e70: str        x8, [sp, #0x28]
0x0000000000ad6e74: ldp        x1, x2, [x19]
0x0000000000ad6e78: sub        x8, x1, x2
0x0000000000ad6e7c: add        x20, x9, x8
0x0000000000ad6e80: mov        x0, x21
0x0000000000ad6e84: mov        x3, x20
0x0000000000ad6e88: bl         #0xad6bdc
0x0000000000ad6e8c: ldr        x8, [x19]
0x0000000000ad6e90: str        x20, [x19]
0x0000000000ad6e94: ldr        x9, [x19, #0x10]
0x0000000000ad6e98: ldur       q0, [sp, #0x28]
0x0000000000ad6e9c: str        q0, [sp]
0x0000000000ad6ea0: stur       q0, [x19, #8]
0x0000000000ad6ea4: stp        x8, x9, [sp, #0x28]
0x0000000000ad6ea8: stp        x8, x8, [sp, #0x18]
0x0000000000ad6eac: add        x0, sp, #0x18
0x0000000000ad6eb0: bl         #0xad6d28
0x0000000000ad6eb4: ldr        q0, [sp]
0x0000000000ad6eb8: fmov       x0, d0
0x0000000000ad6ebc: ldp        x29, x30, [sp, #0x60]
0x0000000000ad6ec0: ldp        x20, x19, [sp, #0x50]
0x0000000000ad6ec4: ldp        x22, x21, [sp, #0x40]
0x0000000000ad6ec8: add        sp, sp, #0x70
0x0000000000ad6ecc: ret        
0x0000000000ad6ed0: bl         #0x2dc64
0x0000000000ad6ed4: mov        x19, x0
0x0000000000ad6ed8: add        x0, sp, #0x18
0x0000000000ad6edc: bl         #0xad6d28
0x0000000000ad6ee0: mov        x0, x19
0x0000000000ad6ee4: bl         #0x4b97984
