; instruction-faithful ARM64 fallback for RobloxLib::function_e91a0c
0x0000000000e91a0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000e91a10: stp        x20, x19, [sp, #0x10]
0x0000000000e91a14: stp        x29, x30, [sp, #0x20]
0x0000000000e91a18: add        x29, sp, #0x20
0x0000000000e91a1c: mov        x19, x2
0x0000000000e91a20: mov        x20, x1
0x0000000000e91a24: mov        x21, x0
0x0000000000e91a28: bl         #0xe91a80
0x0000000000e91a2c: mov        x0, x21
0x0000000000e91a30: mov        x1, x20
0x0000000000e91a34: mov        w2, #1
0x0000000000e91a38: bl         #0xe91b18
0x0000000000e91a3c: ldr        x8, [x21, #8]
0x0000000000e91a40: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e91a44: ldr        w9, [x21, #0x18]
0x0000000000e91a48: and        w8, w9, w8
0x0000000000e91a4c: and        x9, x0, #0x100000000
0x0000000000e91a50: tbz        x0, #0x20, #0xe91a6c
0x0000000000e91a54: ldr        x10, [x21, #0x10]
0x0000000000e91a58: add        x10, x10, w8, uxtw #4
0x0000000000e91a5c: ldrh       w11, [x20]
0x0000000000e91a60: strh       w11, [x10]
0x0000000000e91a64: ldr        x11, [x19]
0x0000000000e91a68: str        x11, [x10, #8]
0x0000000000e91a6c: orr        x0, x9, x8
0x0000000000e91a70: ldp        x29, x30, [sp, #0x20]
0x0000000000e91a74: ldp        x20, x19, [sp, #0x10]
0x0000000000e91a78: ldp        x22, x21, [sp], #0x30
0x0000000000e91a7c: ret        
