; instruction-faithful ARM64 fallback for RobloxLib::function_9a2edc
0x00000000009a2edc: stp        x24, x23, [sp, #-0x40]!
0x00000000009a2ee0: stp        x22, x21, [sp, #0x10]
0x00000000009a2ee4: stp        x20, x19, [sp, #0x20]
0x00000000009a2ee8: stp        x29, x30, [sp, #0x30]
0x00000000009a2eec: add        x29, sp, #0x30
0x00000000009a2ef0: mov        x20, x6
0x00000000009a2ef4: mov        x19, x5
0x00000000009a2ef8: mov        x21, x4
0x00000000009a2efc: mov        x23, x3
0x00000000009a2f00: mov        x24, x1
0x00000000009a2f04: mov        x22, x0
0x00000000009a2f08: ldr        x1, [x1]
0x00000000009a2f0c: ldr        x2, [x3, #8]
0x00000000009a2f10: ldr        x8, [x0]
0x00000000009a2f14: ldr        x8, [x8, #0x488]
0x00000000009a2f18: blr        x8
0x00000000009a2f1c: cbz        w0, #0x9a2f38
0x00000000009a2f20: mov        w0, #0
0x00000000009a2f24: ldp        x29, x30, [sp, #0x30]
0x00000000009a2f28: ldp        x20, x19, [sp, #0x20]
0x00000000009a2f2c: ldp        x22, x21, [sp, #0x10]
0x00000000009a2f30: ldp        x24, x23, [sp], #0x40
0x00000000009a2f34: ret        
0x00000000009a2f38: ldr        x1, [x24]
0x00000000009a2f3c: ldr        x2, [x23, #8]
0x00000000009a2f40: ldr        x8, [x22]
0x00000000009a2f44: ldr        x6, [x8, #0x490]
0x00000000009a2f48: mov        x0, x22
0x00000000009a2f4c: mov        x3, x20
0x00000000009a2f50: mov        x4, x21
0x00000000009a2f54: mov        x5, x19
0x00000000009a2f58: ldp        x29, x30, [sp, #0x30]
0x00000000009a2f5c: ldp        x20, x19, [sp, #0x20]
0x00000000009a2f60: ldp        x22, x21, [sp, #0x10]
0x00000000009a2f64: ldp        x24, x23, [sp], #0x40
0x00000000009a2f68: br         x6
