; instruction-faithful ARM64 fallback for RobloxLib::function_16f6e34
0x00000000016f6e34: stp        x22, x21, [sp, #-0x30]!
0x00000000016f6e38: stp        x20, x19, [sp, #0x10]
0x00000000016f6e3c: stp        x29, x30, [sp, #0x20]
0x00000000016f6e40: add        x29, sp, #0x20
0x00000000016f6e44: mov        x19, x0
0x00000000016f6e48: ldr        x0, [x0]
0x00000000016f6e4c: bl         #0x1713560
0x00000000016f6e50: mov        x20, x0
0x00000000016f6e54: ldr        x0, [x19, #8]
0x00000000016f6e58: cbz        x0, #0x16f6e68
0x00000000016f6e5c: bl         #0x16fbb24
0x00000000016f6e60: mov        x21, x0
0x00000000016f6e64: b          #0x16f6e6c
0x00000000016f6e68: mov        x21, #0
0x00000000016f6e6c: ldr        x0, [x19, #0x10]
0x00000000016f6e70: cbz        x0, #0x16f6e78
0x00000000016f6e74: bl         #0x171363c
0x00000000016f6e78: ldr        x8, [x19, #0x28]
0x00000000016f6e7c: ldr        x9, [x19, #0x48]
0x00000000016f6e80: add        x8, x9, x8
0x00000000016f6e84: add        x9, x21, x20
0x00000000016f6e88: add        x9, x9, x0
0x00000000016f6e8c: add        x0, x9, x8, lsl #3
0x00000000016f6e90: ldp        x29, x30, [sp, #0x20]
0x00000000016f6e94: ldp        x20, x19, [sp, #0x10]
0x00000000016f6e98: ldp        x22, x21, [sp], #0x30
0x00000000016f6e9c: ret        
