; instruction-faithful ARM64 fallback for RobloxLib::function_e0b9b4
0x0000000000e0b9b4: ldr        w8, [x0]
0x0000000000e0b9b8: cbz        w8, #0xe0bab8
0x0000000000e0b9bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0b9c0: stp        x20, x19, [sp, #0x10]
0x0000000000e0b9c4: stp        x29, x30, [sp, #0x20]
0x0000000000e0b9c8: add        x29, sp, #0x20
0x0000000000e0b9cc: mov        x19, x0
0x0000000000e0b9d0: mov        w2, #0
0x0000000000e0b9d4: bl         #0xe0b280
0x0000000000e0b9d8: tbnz       x0, #0x20, #0xe0bac0
0x0000000000e0b9dc: mov        w20, w0
0x0000000000e0b9e0: ldp        x8, x9, [x19, #8]
0x0000000000e0b9e4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e0b9e8: ldr        w10, [x19, #0x18]
0x0000000000e0b9ec: and        w21, w10, w8
0x0000000000e0b9f0: mov        w8, #0x18
0x0000000000e0b9f4: umaddl     x8, w21, w8, x9
0x0000000000e0b9f8: add        x0, x8, #8
0x0000000000e0b9fc: bl         #0x1df28
0x0000000000e0ba00: ldr        w8, [x19]
0x0000000000e0ba04: sub        w8, w8, #1
0x0000000000e0ba08: str        w8, [x19]
0x0000000000e0ba0c: ldr        x8, [x19, #8]
0x0000000000e0ba10: ldr        w9, [x19, #0x1c]
0x0000000000e0ba14: mov        w10, #1
0x0000000000e0ba18: lsl        x9, x10, x9
0x0000000000e0ba1c: add        x9, x8, x9, lsl #2
0x0000000000e0ba20: ldr        w10, [x9]
0x0000000000e0ba24: cmp        w10, w21
0x0000000000e0ba28: b.ls       #0xe0ba30
0x0000000000e0ba2c: str        w21, [x9]
0x0000000000e0ba30: mov        w0, #1
0x0000000000e0ba34: add        x10, x9, #0x18
0x0000000000e0ba38: ldp        w12, w11, [x9, #0xc]
0x0000000000e0ba3c: add        w11, w11, w21, lsr #6
0x0000000000e0ba40: ldr        x13, [x10, w11, uxtw #3]
0x0000000000e0ba44: lsl        x14, x0, x21
0x0000000000e0ba48: orr        x13, x13, x14
0x0000000000e0ba4c: lsr        w14, w21, #6
0x0000000000e0ba50: str        x13, [x10, w11, uxtw #3]
0x0000000000e0ba54: lsl        x11, x0, x14
0x0000000000e0ba58: add        w12, w12, w21, lsr #12
0x0000000000e0ba5c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e0ba60: orr        x11, x13, x11
0x0000000000e0ba64: str        x11, [x10, w12, uxtw #3]
0x0000000000e0ba68: lsr        w11, w21, #0xc
0x0000000000e0ba6c: lsr        w12, w21, #0x12
0x0000000000e0ba70: lsl        x11, x0, x11
0x0000000000e0ba74: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e0ba78: orr        x11, x13, x11
0x0000000000e0ba7c: str        x11, [x10, w12, uxtw #3]
0x0000000000e0ba80: mov        w10, #0x7fffffff
0x0000000000e0ba84: str        w10, [x8, x20, lsl #2]
0x0000000000e0ba88: ldr        w8, [x9, #8]
0x0000000000e0ba8c: add        w8, w8, #1
0x0000000000e0ba90: str        w8, [x9, #8]
0x0000000000e0ba94: ldr        w9, [x19]
0x0000000000e0ba98: add        w8, w9, w8, lsl #2
0x0000000000e0ba9c: ldr        w9, [x19, #0x1c]
0x0000000000e0baa0: lsr        w8, w8, w9
0x0000000000e0baa4: cbz        w8, #0xe0bac4
0x0000000000e0baa8: mov        x0, x19
0x0000000000e0baac: bl         #0xe0b5e8
0x0000000000e0bab0: mov        w0, #1
0x0000000000e0bab4: b          #0xe0bac4
0x0000000000e0bab8: mov        w0, #0
0x0000000000e0babc: ret        
0x0000000000e0bac0: mov        w0, #0
0x0000000000e0bac4: ldp        x29, x30, [sp, #0x20]
0x0000000000e0bac8: ldp        x20, x19, [sp, #0x10]
0x0000000000e0bacc: ldp        x22, x21, [sp], #0x30
0x0000000000e0bad0: ret        
