; instruction-faithful ARM64 fallback for RobloxLib::function_17c2d0c
0x00000000017c2d0c: stp        x22, x21, [sp, #-0x30]!
0x00000000017c2d10: stp        x20, x19, [sp, #0x10]
0x00000000017c2d14: stp        x29, x30, [sp, #0x20]
0x00000000017c2d18: add        x29, sp, #0x20
0x00000000017c2d1c: mov        x19, x0
0x00000000017c2d20: ldr        x0, [x0, #8]
0x00000000017c2d24: cbz        x0, #0x17c2d44
0x00000000017c2d28: ldr        w8, [x19, #0x1c]
0x00000000017c2d2c: cmp        w8, #0x3d
0x00000000017c2d30: b.hi       #0x17c2d44
0x00000000017c2d34: mov        w9, #4
0x00000000017c2d38: lsl        x2, x9, x8
0x00000000017c2d3c: mov        w1, #0xff
0x00000000017c2d40: bl         #0x4b98efc
0x00000000017c2d44: ldr        w8, [x19]
0x00000000017c2d48: cbz        w8, #0x17c2d8c
0x00000000017c2d4c: mov        x20, #0
0x00000000017c2d50: mov        x21, #0
0x00000000017c2d54: ldr        x8, [x19, #0x10]
0x00000000017c2d58: add        x1, x8, x20
0x00000000017c2d5c: mov        x0, x19
0x00000000017c2d60: mov        w2, #2
0x00000000017c2d64: bl         #0x17c2a90
0x00000000017c2d68: ldr        x8, [x19, #8]
0x00000000017c2d6c: ldr        w9, [x8, w0, uxtw #2]
0x00000000017c2d70: orr        w9, w9, w21
0x00000000017c2d74: add        x21, x21, #1
0x00000000017c2d78: str        w9, [x8, w0, uxtw #2]
0x00000000017c2d7c: ldr        w8, [x19]
0x00000000017c2d80: add        x20, x20, #0x20
0x00000000017c2d84: cmp        x21, x8
0x00000000017c2d88: b.lo       #0x17c2d54
0x00000000017c2d8c: ldp        x29, x30, [sp, #0x20]
0x00000000017c2d90: ldp        x20, x19, [sp, #0x10]
0x00000000017c2d94: ldp        x22, x21, [sp], #0x30
0x00000000017c2d98: ret        
