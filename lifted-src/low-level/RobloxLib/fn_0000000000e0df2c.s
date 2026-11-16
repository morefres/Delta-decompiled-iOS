; instruction-faithful ARM64 fallback for RobloxLib::function_e0df2c
0x0000000000e0df2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0df30: stp        x20, x19, [sp, #0x10]
0x0000000000e0df34: stp        x29, x30, [sp, #0x20]
0x0000000000e0df38: add        x29, sp, #0x20
0x0000000000e0df3c: mov        x19, x0
0x0000000000e0df40: ldr        x0, [x0, #8]
0x0000000000e0df44: cbz        x0, #0xe0df64
0x0000000000e0df48: ldr        w8, [x19, #0x1c]
0x0000000000e0df4c: cmp        w8, #0x3d
0x0000000000e0df50: b.hi       #0xe0df64
0x0000000000e0df54: mov        w9, #4
0x0000000000e0df58: lsl        x2, x9, x8
0x0000000000e0df5c: mov        w1, #0xff
0x0000000000e0df60: bl         #0x4b98efc
0x0000000000e0df64: ldr        w8, [x19]
0x0000000000e0df68: cbz        w8, #0xe0e05c
0x0000000000e0df6c: ldr        x9, [x19, #8]
0x0000000000e0df70: ldr        w10, [x19, #0x1c]
0x0000000000e0df74: mov        w11, #1
0x0000000000e0df78: lsl        x10, x11, x10
0x0000000000e0df7c: add        x9, x9, x10, lsl #2
0x0000000000e0df80: str        wzr, [x9, #8]
0x0000000000e0df84: ldr        w10, [x9, #0x10]
0x0000000000e0df88: add        x10, x9, x10, lsl #3
0x0000000000e0df8c: add        x20, x10, #0x18
0x0000000000e0df90: ldr        w11, [x9, #4]
0x0000000000e0df94: mov        x10, x11
0x0000000000e0df98: cbz        w11, #0xe0dfb0
0x0000000000e0df9c: sub        w11, w10, #1
0x0000000000e0dfa0: lsr        w12, w11, #6
0x0000000000e0dfa4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e0dfa8: lsr        x12, x12, x11
0x0000000000e0dfac: tbnz       w12, #0, #0xe0df94
0x0000000000e0dfb0: str        w10, [x9, #4]
0x0000000000e0dfb4: cmp        w8, w10
0x0000000000e0dfb8: b.ne       #0xe0e000
0x0000000000e0dfbc: mov        x20, #0
0x0000000000e0dfc0: mov        x21, #0
0x0000000000e0dfc4: ldr        x8, [x19, #0x10]
0x0000000000e0dfc8: add        x1, x8, x20
0x0000000000e0dfcc: mov        x0, x19
0x0000000000e0dfd0: mov        w2, #2
0x0000000000e0dfd4: bl         #0xe0db20
0x0000000000e0dfd8: ldr        x8, [x19, #8]
0x0000000000e0dfdc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e0dfe0: orr        w9, w9, w21
0x0000000000e0dfe4: add        x21, x21, #1
0x0000000000e0dfe8: str        w9, [x8, w0, uxtw #2]
0x0000000000e0dfec: ldr        w8, [x19]
0x0000000000e0dff0: add        x20, x20, #0x110
0x0000000000e0dff4: cmp        x21, x8
0x0000000000e0dff8: b.lo       #0xe0dfc4
0x0000000000e0dffc: b          #0xe0e05c
0x0000000000e0e000: ldr        w8, [x19, #4]
0x0000000000e0e004: cbz        w8, #0xe0e05c
0x0000000000e0e008: mov        x21, #0
0x0000000000e0e00c: mov        x22, #0
0x0000000000e0e010: lsr        x9, x22, #3
0x0000000000e0e014: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e0e018: ldr        x9, [x20, x9]
0x0000000000e0e01c: lsr        x9, x9, x22
0x0000000000e0e020: tbnz       w9, #0, #0xe0e04c
0x0000000000e0e024: ldr        x8, [x19, #0x10]
0x0000000000e0e028: add        x1, x8, x21
0x0000000000e0e02c: mov        x0, x19
0x0000000000e0e030: mov        w2, #2
0x0000000000e0e034: bl         #0xe0db20
0x0000000000e0e038: ldr        x8, [x19, #8]
0x0000000000e0e03c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e0e040: orr        w9, w9, w22
0x0000000000e0e044: str        w9, [x8, w0, uxtw #2]
0x0000000000e0e048: ldr        w8, [x19, #4]
0x0000000000e0e04c: add        x22, x22, #1
0x0000000000e0e050: add        x21, x21, #0x110
0x0000000000e0e054: cmp        x22, x8
0x0000000000e0e058: b.lo       #0xe0e010
0x0000000000e0e05c: ldp        x29, x30, [sp, #0x20]
0x0000000000e0e060: ldp        x20, x19, [sp, #0x10]
0x0000000000e0e064: ldp        x22, x21, [sp], #0x30
0x0000000000e0e068: ret        
