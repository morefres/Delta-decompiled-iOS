; instruction-faithful ARM64 fallback for RobloxLib::function_85c70
0x0000000000085c70: stp        x22, x21, [sp, #-0x30]!
0x0000000000085c74: stp        x20, x19, [sp, #0x10]
0x0000000000085c78: stp        x29, x30, [sp, #0x20]
0x0000000000085c7c: add        x29, sp, #0x20
0x0000000000085c80: mov        x19, x2
0x0000000000085c84: mov        x20, x0
0x0000000000085c88: ldr        x0, [x0, #0xb8]
0x0000000000085c8c: ldr        x8, [x0]
0x0000000000085c90: ldr        x8, [x8, #0x20]
0x0000000000085c94: blr        x8
0x0000000000085c98: mov        x21, x0
0x0000000000085c9c: ldr        x0, [x20, #0xb8]
0x0000000000085ca0: ldr        x8, [x0]
0x0000000000085ca4: ldr        x8, [x8, #0x20]
0x0000000000085ca8: mov        x1, x19
0x0000000000085cac: blr        x8
0x0000000000085cb0: cmp        w21, w0
0x0000000000085cb4: cset       w0, eq
0x0000000000085cb8: ldp        x29, x30, [sp, #0x20]
0x0000000000085cbc: ldp        x20, x19, [sp, #0x10]
0x0000000000085cc0: ldp        x22, x21, [sp], #0x30
0x0000000000085cc4: ret        
