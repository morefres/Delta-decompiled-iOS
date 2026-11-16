; instruction-faithful ARM64 fallback for Roblox::function_1b1df4
; start_va=0x1001b1df4 image_relative=0x1b1df4 bytes=112
0x00000001001b1df4: stp        x24, x23, [sp, #-0x40]!
0x00000001001b1df8: stp        x22, x21, [sp, #0x10]
0x00000001001b1dfc: stp        x20, x19, [sp, #0x20]
0x00000001001b1e00: stp        x29, x30, [sp, #0x30]
0x00000001001b1e04: add        x29, sp, #0x30
0x00000001001b1e08: ldp        x19, x8, [x20, #0x10]
0x00000001001b1e0c: ldr        x0, [x20, #0x20]
0x00000001001b1e10: ldrb       w21, [x20, #0x28]
0x00000001001b1e14: cmp        x0, #0
0x00000001001b1e18: csel       x20, xzr, x8, eq
0x00000001001b1e1c: mov        x8, #-0x2000000000000000
0x00000001001b1e20: csel       x22, x8, x0, eq
0x00000001001b1e24: ldr        x8, [x19]
0x00000001001b1e28: ldr        x23, [x8, #0x160]
0x00000001001b1e2c: bl         #0x1005c1670
0x00000001001b1e30: mov        x0, x20
0x00000001001b1e34: mov        x1, x22
0x00000001001b1e38: mov        x20, x19
0x00000001001b1e3c: blr        x23
0x00000001001b1e40: ldr        x8, [x19]
0x00000001001b1e44: ldr        x8, [x8, #0x220]
0x00000001001b1e48: mov        x0, x21
0x00000001001b1e4c: blr        x8
0x00000001001b1e50: ldp        x29, x30, [sp, #0x30]
0x00000001001b1e54: ldp        x20, x19, [sp, #0x20]
0x00000001001b1e58: ldp        x22, x21, [sp, #0x10]
0x00000001001b1e5c: ldp        x24, x23, [sp], #0x40
0x00000001001b1e60: ret        
