; instruction-faithful ARM64 fallback for RobloxLib::function_4d4dd4
0x00000000004d4dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000004d4dd8: stp        x29, x30, [sp, #0x10]
0x00000000004d4ddc: add        x29, sp, #0x10
0x00000000004d4de0: mov        x20, x1
0x00000000004d4de4: mov        x19, x0
0x00000000004d4de8: ldp        x9, x8, [x1]
0x00000000004d4dec: stp        x9, x8, [x0]
0x00000000004d4df0: cbz        x8, #0x4d4e08
0x00000000004d4df4: add        x8, x8, #0x10
0x00000000004d4df8: ldxr       x9, [x8]
0x00000000004d4dfc: add        x9, x9, #1
0x00000000004d4e00: stxr       w10, x9, [x8]
0x00000000004d4e04: cbnz       w10, #0x4d4df8
0x00000000004d4e08: ldrsb      w8, [x20, #0x27]
0x00000000004d4e0c: tbnz       w8, #0x1f, #0x4d4e24
0x00000000004d4e10: ldur       q0, [x20, #0x10]
0x00000000004d4e14: ldur       x8, [x20, #0x20]
0x00000000004d4e18: stur       x8, [x19, #0x20]
0x00000000004d4e1c: stur       q0, [x19, #0x10]
0x00000000004d4e20: b          #0x4d4e30
0x00000000004d4e24: ldp        x1, x2, [x20, #0x10]
0x00000000004d4e28: add        x0, x19, #0x10
0x00000000004d4e2c: bl         #0x23268
0x00000000004d4e30: ldrb       w8, [x20, #0x28]
0x00000000004d4e34: strb       w8, [x19, #0x28]
0x00000000004d4e38: mov        x0, x19
0x00000000004d4e3c: ldp        x29, x30, [sp, #0x10]
0x00000000004d4e40: ldp        x20, x19, [sp], #0x20
0x00000000004d4e44: ret        
0x00000000004d4e48: mov        x20, x0
0x00000000004d4e4c: ldr        x0, [x19, #8]
0x00000000004d4e50: cbz        x0, #0x4d4e58
0x00000000004d4e54: bl         #0x4b9808c
0x00000000004d4e58: mov        x0, x20
0x00000000004d4e5c: bl         #0x4b97984
