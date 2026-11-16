; instruction-faithful ARM64 fallback for RobloxLib::function_e48ef0
0x0000000000e48ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e48ef4: stp        x29, x30, [sp, #0x10]
0x0000000000e48ef8: add        x29, sp, #0x10
0x0000000000e48efc: mov        x19, x0
0x0000000000e48f00: ldr        x1, [x0, #0x18]!
0x0000000000e48f04: str        xzr, [x0]
0x0000000000e48f08: cbz        x1, #0xe48f10
0x0000000000e48f0c: bl         #0xcb8f88
0x0000000000e48f10: mov        x0, x19
0x0000000000e48f14: ldr        x1, [x0, #0x10]!
0x0000000000e48f18: str        xzr, [x0]
0x0000000000e48f1c: cbz        x1, #0xe48f24
0x0000000000e48f20: bl         #0xc90ee4
0x0000000000e48f24: add        x0, x19, #8
0x0000000000e48f28: mov        x1, #0
0x0000000000e48f2c: bl         #0xc7d428
0x0000000000e48f30: mov        x0, x19
0x0000000000e48f34: ldp        x29, x30, [sp, #0x10]
0x0000000000e48f38: ldp        x20, x19, [sp], #0x20
0x0000000000e48f3c: ret        
