; instruction-faithful ARM64 fallback for RobloxLib::function_8b4d00
0x00000000008b4d00: stp        x22, x21, [sp, #-0x30]!
0x00000000008b4d04: stp        x20, x19, [sp, #0x10]
0x00000000008b4d08: stp        x29, x30, [sp, #0x20]
0x00000000008b4d0c: add        x29, sp, #0x20
0x00000000008b4d10: mov        x19, x0
0x00000000008b4d14: mov        x20, x8
0x00000000008b4d18: ldp        x9, x8, [x0, #8]
0x00000000008b4d1c: ldr        x10, [x0]
0x00000000008b4d20: udiv       x11, x8, x9
0x00000000008b4d24: msub       x11, x11, x9, x8
0x00000000008b4d28: mov        w12, #0x70
0x00000000008b4d2c: madd       x21, x11, x12, x10
0x00000000008b4d30: add        x8, x8, #1
0x00000000008b4d34: udiv       x10, x8, x9
0x00000000008b4d38: msub       x8, x10, x9, x8
0x00000000008b4d3c: str        x8, [x0, #0x10]
0x00000000008b4d40: ldr        x8, [x21]
0x00000000008b4d44: str        x8, [x20]
0x00000000008b4d48: add        x0, x20, #8
0x00000000008b4d4c: add        x1, x21, #8
0x00000000008b4d50: bl         #0x8b4250
0x00000000008b4d54: ldr        x8, [x21, #0x68]
0x00000000008b4d58: str        x8, [x20, #0x68]
0x00000000008b4d5c: add        x0, x21, #8
0x00000000008b4d60: bl         #0x8b40b0
0x00000000008b4d64: ldr        x8, [x19, #0x18]
0x00000000008b4d68: sub        x8, x8, #1
0x00000000008b4d6c: str        x8, [x19, #0x18]
0x00000000008b4d70: ldp        x29, x30, [sp, #0x20]
0x00000000008b4d74: ldp        x20, x19, [sp, #0x10]
0x00000000008b4d78: ldp        x22, x21, [sp], #0x30
0x00000000008b4d7c: ret        
