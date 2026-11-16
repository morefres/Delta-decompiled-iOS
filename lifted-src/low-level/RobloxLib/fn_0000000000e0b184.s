; instruction-faithful ARM64 fallback for RobloxLib::function_e0b184
0x0000000000e0b184: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0b188: stp        x29, x30, [sp, #0x10]
0x0000000000e0b18c: add        x29, sp, #0x10
0x0000000000e0b190: mov        x20, x1
0x0000000000e0b194: mov        x19, x0
0x0000000000e0b198: bl         #0xe0b1e8
0x0000000000e0b19c: mov        x0, x19
0x0000000000e0b1a0: mov        x1, x20
0x0000000000e0b1a4: mov        w2, #1
0x0000000000e0b1a8: bl         #0xe0b280
0x0000000000e0b1ac: ldr        x8, [x19, #8]
0x0000000000e0b1b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e0b1b4: ldr        w9, [x19, #0x18]
0x0000000000e0b1b8: and        w8, w9, w8
0x0000000000e0b1bc: and        x9, x0, #0x100000000
0x0000000000e0b1c0: tbz        x0, #0x20, #0xe0b1d8
0x0000000000e0b1c4: ldr        x10, [x19, #0x10]
0x0000000000e0b1c8: mov        w11, #0x18
0x0000000000e0b1cc: umaddl     x10, w8, w11, x10
0x0000000000e0b1d0: stp        xzr, xzr, [x10]
0x0000000000e0b1d4: str        xzr, [x10, #0x10]
0x0000000000e0b1d8: orr        x0, x9, x8
0x0000000000e0b1dc: ldp        x29, x30, [sp, #0x10]
0x0000000000e0b1e0: ldp        x20, x19, [sp], #0x20
0x0000000000e0b1e4: ret        
