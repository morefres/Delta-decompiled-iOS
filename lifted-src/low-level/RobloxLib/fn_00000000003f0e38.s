; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e38
0x00000000003f0e38: sub        sp, sp, #0x70
0x00000000003f0e3c: stp        x26, x25, [sp, #0x20]
0x00000000003f0e40: stp        x24, x23, [sp, #0x30]
0x00000000003f0e44: stp        x22, x21, [sp, #0x40]
0x00000000003f0e48: stp        x20, x19, [sp, #0x50]
0x00000000003f0e4c: stp        x29, x30, [sp, #0x60]
0x00000000003f0e50: add        x29, sp, #0x60
0x00000000003f0e54: mov        x20, x2
0x00000000003f0e58: mov        x19, x8
0x00000000003f0e5c: ldr        x8, [x1]
0x00000000003f0e60: str        x8, [x1, #8]
0x00000000003f0e64: ldp        x9, x8, [x0, #0x10]
0x00000000003f0e68: subs       x10, x9, x8
0x00000000003f0e6c: b.lo       #0x3f0e78
0x00000000003f0e70: cmp        x20, x10, lsr #2
0x00000000003f0e74: b.ls       #0x3f0e94
0x00000000003f0e78: stp        x8, x9, [sp, #8]
0x00000000003f0e7c: str        x20, [sp]
0x00000000003f0e80: adrp       x1, #0x522e000
0x00000000003f0e84: add        x1, x1, #0xec9
0x00000000003f0e88: mov        x0, x19
0x00000000003f0e8c: bl         #0x3e5d24
0x00000000003f0e90: b          #0x3f0f2c
0x00000000003f0e94: mov        x22, x1
0x00000000003f0e98: mov        x21, x0
0x00000000003f0e9c: mov        x0, x1
0x00000000003f0ea0: mov        x1, x20
0x00000000003f0ea4: bl         #0x3e9ce8
0x00000000003f0ea8: cbz        x20, #0x3f0f08
0x00000000003f0eac: mov        x23, #0
0x00000000003f0eb0: lsl        x24, x20, #1
0x00000000003f0eb4: add        x25, x20, x20, lsl #1
0x00000000003f0eb8: ldr        x8, [x21, #8]
0x00000000003f0ebc: ldr        x9, [x21, #0x18]
0x00000000003f0ec0: add        x8, x8, x9
0x00000000003f0ec4: add        x8, x8, x23
0x00000000003f0ec8: ldrb       w9, [x8, x20]
0x00000000003f0ecc: ldrb       w10, [x8, x24]
0x00000000003f0ed0: ldrb       w11, [x8, x25]
0x00000000003f0ed4: ldrb       w8, [x8]
0x00000000003f0ed8: lsl        w8, w8, #0x18
0x00000000003f0edc: orr        w8, w8, w9, lsl #16
0x00000000003f0ee0: orr        w8, w8, w10, lsl #8
0x00000000003f0ee4: orr        w8, w8, w11
0x00000000003f0ee8: ror        w8, w8, #1
0x00000000003f0eec: str        w8, [sp, #0x1c]
0x00000000003f0ef0: add        x1, sp, #0x1c
0x00000000003f0ef4: mov        x0, x22
0x00000000003f0ef8: bl         #0x263574
0x00000000003f0efc: add        x23, x23, #1
0x00000000003f0f00: cmp        x20, x23
0x00000000003f0f04: b.ne       #0x3f0eb8
0x00000000003f0f08: ldr        x8, [x21, #0x18]
0x00000000003f0f0c: add        x8, x8, x20, lsl #2
0x00000000003f0f10: str        x8, [x21, #0x18]
0x00000000003f0f14: adrp       x1, #0x6228000
0x00000000003f0f18: add        x1, x1, #0xd78
0x00000000003f0f1c: ldrb       w8, [x1], #8
0x00000000003f0f20: strb       w8, [x19], #8
0x00000000003f0f24: mov        x0, x19
0x00000000003f0f28: bl         #0x1a2f48
0x00000000003f0f2c: ldp        x29, x30, [sp, #0x60]
0x00000000003f0f30: ldp        x20, x19, [sp, #0x50]
0x00000000003f0f34: ldp        x22, x21, [sp, #0x40]
0x00000000003f0f38: ldp        x24, x23, [sp, #0x30]
0x00000000003f0f3c: ldp        x26, x25, [sp, #0x20]
0x00000000003f0f40: add        sp, sp, #0x70
0x00000000003f0f44: ret        
