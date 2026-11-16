; instruction-faithful ARM64 fallback for RobloxLib::function_14b8e34
0x00000000014b8e34: stp        x22, x21, [sp, #-0x30]!
0x00000000014b8e38: stp        x20, x19, [sp, #0x10]
0x00000000014b8e3c: stp        x29, x30, [sp, #0x20]
0x00000000014b8e40: add        x29, sp, #0x20
0x00000000014b8e44: mov        x19, x2
0x00000000014b8e48: mov        x21, x1
0x00000000014b8e4c: mov        x20, x0
0x00000000014b8e50: bl         #0x14b8d9c
0x00000000014b8e54: mov        x0, x20
0x00000000014b8e58: mov        x1, x21
0x00000000014b8e5c: mov        w2, #1
0x00000000014b8e60: bl         #0x14b8b44
0x00000000014b8e64: ldr        x8, [x20, #8]
0x00000000014b8e68: ldr        w8, [x8, w0, uxtw #2]
0x00000000014b8e6c: ldr        w9, [x20, #0x18]
0x00000000014b8e70: and        w8, w9, w8
0x00000000014b8e74: and        x9, x0, #0x100000000
0x00000000014b8e78: tbz        x0, #0x20, #0x14b8e88
0x00000000014b8e7c: ldr        x10, [x20, #0x10]
0x00000000014b8e80: ldr        x11, [x19]
0x00000000014b8e84: str        x11, [x10, w8, uxtw #3]
0x00000000014b8e88: orr        x0, x9, x8
0x00000000014b8e8c: ldp        x29, x30, [sp, #0x20]
0x00000000014b8e90: ldp        x20, x19, [sp, #0x10]
0x00000000014b8e94: ldp        x22, x21, [sp], #0x30
0x00000000014b8e98: ret        
