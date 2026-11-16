; instruction-faithful ARM64 fallback for RobloxLib::function_d49b3c
0x0000000000d49b3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d49b40: stp        x20, x19, [sp, #0x10]
0x0000000000d49b44: stp        x29, x30, [sp, #0x20]
0x0000000000d49b48: add        x29, sp, #0x20
0x0000000000d49b4c: mov        x19, x2
0x0000000000d49b50: mov        x21, x1
0x0000000000d49b54: mov        x20, x0
0x0000000000d49b58: bl         #0xd49ba4
0x0000000000d49b5c: mov        x0, x20
0x0000000000d49b60: mov        x1, x21
0x0000000000d49b64: mov        w2, #1
0x0000000000d49b68: bl         #0xd49c3c
0x0000000000d49b6c: ldr        x8, [x20, #8]
0x0000000000d49b70: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d49b74: ldr        w9, [x20, #0x18]
0x0000000000d49b78: and        w8, w9, w8
0x0000000000d49b7c: and        x9, x0, #0x100000000
0x0000000000d49b80: tbz        x0, #0x20, #0xd49b90
0x0000000000d49b84: ldr        x10, [x20, #0x10]
0x0000000000d49b88: ldrh       w11, [x19]
0x0000000000d49b8c: strh       w11, [x10, w8, uxtw #1]
0x0000000000d49b90: orr        x0, x9, x8
0x0000000000d49b94: ldp        x29, x30, [sp, #0x20]
0x0000000000d49b98: ldp        x20, x19, [sp, #0x10]
0x0000000000d49b9c: ldp        x22, x21, [sp], #0x30
0x0000000000d49ba0: ret        
