; instruction-faithful ARM64 fallback for RobloxLib::function_55df0c
0x000000000055df0c: stp        x24, x23, [sp, #-0x40]!
0x000000000055df10: stp        x22, x21, [sp, #0x10]
0x000000000055df14: stp        x20, x19, [sp, #0x20]
0x000000000055df18: stp        x29, x30, [sp, #0x30]
0x000000000055df1c: add        x29, sp, #0x30
0x000000000055df20: mov        x21, x3
0x000000000055df24: mov        x19, x0
0x000000000055df28: mov        x22, x0
0x000000000055df2c: ldr        x9, [x22, #8]!
0x000000000055df30: cbz        x9, #0x55df70
0x000000000055df34: ldr        w8, [x1]
0x000000000055df38: mov        x20, x9
0x000000000055df3c: ldr        w9, [x9, #0x1c]
0x000000000055df40: cmp        w8, w9
0x000000000055df44: b.ge       #0x55df58
0x000000000055df48: ldr        x9, [x20]
0x000000000055df4c: mov        x22, x20
0x000000000055df50: cbnz       x9, #0x55df38
0x000000000055df54: b          #0x55df74
0x000000000055df58: cmp        w9, w8
0x000000000055df5c: b.ge       #0x55dfb4
0x000000000055df60: ldr        x9, [x20, #8]
0x000000000055df64: cbnz       x9, #0x55df38
0x000000000055df68: add        x22, x20, #8
0x000000000055df6c: b          #0x55df74
0x000000000055df70: mov        x20, x22
0x000000000055df74: mov        w0, #0x28
0x000000000055df78: bl         #0x47e9370
0x000000000055df7c: mov        x23, x0
0x000000000055df80: ldr        x8, [x21]
0x000000000055df84: ldr        w8, [x8]
0x000000000055df88: str        w8, [x0, #0x1c]
0x000000000055df8c: strb       wzr, [x0, #0x20]
0x000000000055df90: str        wzr, [x0, #0x24]
0x000000000055df94: mov        x0, x19
0x000000000055df98: mov        x1, x20
0x000000000055df9c: mov        x2, x22
0x000000000055dfa0: mov        x3, x23
0x000000000055dfa4: bl         #0x27bfe8
0x000000000055dfa8: mov        w1, #1
0x000000000055dfac: mov        x20, x23
0x000000000055dfb0: b          #0x55dfb8
0x000000000055dfb4: mov        x1, #0
0x000000000055dfb8: mov        x0, x20
0x000000000055dfbc: ldp        x29, x30, [sp, #0x30]
0x000000000055dfc0: ldp        x20, x19, [sp, #0x20]
0x000000000055dfc4: ldp        x22, x21, [sp, #0x10]
0x000000000055dfc8: ldp        x24, x23, [sp], #0x40
0x000000000055dfcc: ret        
0x000000000055dfd0: sub        sp, sp, #0x60
0x000000000055dfd4: stp        x24, x23, [sp, #0x20]
0x000000000055dfd8: stp        x22, x21, [sp, #0x30]
0x000000000055dfdc: stp        x20, x19, [sp, #0x40]
0x000000000055dfe0: stp        x29, x30, [sp, #0x50]
0x000000000055dfe4: add        x29, sp, #0x50
0x000000000055dfe8: mov        x20, x4
0x000000000055dfec: mov        x21, x3
0x000000000055dff0: mov        x22, x2
0x000000000055dff4: mov        x2, x1
0x000000000055dff8: mov        x19, x0
0x000000000055dffc: add        x1, sp, #0x18
0x000000000055e000: bl         #0x27c84c
0x000000000055e004: mov        x23, x0
0x000000000055e008: ldr        x0, [x0]
0x000000000055e00c: cbz        x0, #0x55e018
0x000000000055e010: mov        x1, #0
0x000000000055e014: b          #0x55e04c
0x000000000055e018: mov        x8, sp
0x000000000055e01c: mov        x0, x19
0x000000000055e020: mov        x1, x22
0x000000000055e024: mov        x2, x21
0x000000000055e028: mov        x3, x20
0x000000000055e02c: bl         #0x55e064
0x000000000055e030: ldr        x1, [sp, #0x18]
0x000000000055e034: ldr        x3, [sp]
0x000000000055e038: mov        x0, x19
0x000000000055e03c: mov        x2, x23
0x000000000055e040: bl         #0x27bfe8
0x000000000055e044: ldr        x0, [sp]
0x000000000055e048: mov        w1, #1
0x000000000055e04c: ldp        x29, x30, [sp, #0x50]
0x000000000055e050: ldp        x20, x19, [sp, #0x40]
0x000000000055e054: ldp        x22, x21, [sp, #0x30]
0x000000000055e058: ldp        x24, x23, [sp, #0x20]
0x000000000055e05c: add        sp, sp, #0x60
0x000000000055e060: ret        
