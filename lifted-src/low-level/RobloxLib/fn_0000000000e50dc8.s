; instruction-faithful ARM64 fallback for RobloxLib::function_e50dc8
0x0000000000e50dc8: sub        sp, sp, #0x70
0x0000000000e50dcc: stp        x22, x21, [sp, #0x40]
0x0000000000e50dd0: stp        x20, x19, [sp, #0x50]
0x0000000000e50dd4: stp        x29, x30, [sp, #0x60]
0x0000000000e50dd8: add        x29, sp, #0x60
0x0000000000e50ddc: str        w1, [x0, #0xd94]
0x0000000000e50de0: str        w2, [x0, #0xd98]
0x0000000000e50de4: ldr        x0, [x0, #0xdc8]
0x0000000000e50de8: cbz        x0, #0xe50e8c
0x0000000000e50dec: mov        x20, x2
0x0000000000e50df0: mov        x21, x1
0x0000000000e50df4: add        x8, sp, #0x30
0x0000000000e50df8: bl         #0x2067f8
0x0000000000e50dfc: ldr        x0, [sp, #0x38]
0x0000000000e50e00: cbz        x0, #0xe50e8c
0x0000000000e50e04: bl         #0x4b98098
0x0000000000e50e08: str        x0, [sp, #0x28]
0x0000000000e50e0c: cbz        x0, #0xe50e80
0x0000000000e50e10: mov        x19, x0
0x0000000000e50e14: ldr        x0, [sp, #0x30]
0x0000000000e50e18: str        x0, [sp, #0x20]
0x0000000000e50e1c: cbz        x0, #0xe50e50
0x0000000000e50e20: mov        w8, w21
0x0000000000e50e24: orr        x8, x8, x20, lsl #32
0x0000000000e50e28: stp        x8, xzr, [sp]
0x0000000000e50e2c: adrp       x8, #0x5c81000
0x0000000000e50e30: add        x8, x8, #0x6f0
0x0000000000e50e34: orr        x8, x8, #2
0x0000000000e50e38: stp        xzr, x8, [sp, #0x10]
0x0000000000e50e3c: mov        x1, sp
0x0000000000e50e40: mov        w2, #1
0x0000000000e50e44: bl         #0x3e776ec
0x0000000000e50e48: mov        x0, sp
0x0000000000e50e4c: bl         #0x18c70
0x0000000000e50e50: add        x8, x19, #8
0x0000000000e50e54: ldaxr      x9, [x8]
0x0000000000e50e58: sub        x10, x9, #1
0x0000000000e50e5c: stlxr      w11, x10, [x8]
0x0000000000e50e60: cbnz       w11, #0xe50e54
0x0000000000e50e64: cbnz       x9, #0xe50e80
0x0000000000e50e68: ldr        x8, [x19]
0x0000000000e50e6c: ldr        x8, [x8, #0x10]
0x0000000000e50e70: mov        x0, x19
0x0000000000e50e74: blr        x8
0x0000000000e50e78: mov        x0, x19
0x0000000000e50e7c: bl         #0x4b9808c
0x0000000000e50e80: ldr        x0, [sp, #0x38]
0x0000000000e50e84: cbz        x0, #0xe50e8c
0x0000000000e50e88: bl         #0x4b9808c
0x0000000000e50e8c: ldp        x29, x30, [sp, #0x60]
0x0000000000e50e90: ldp        x20, x19, [sp, #0x50]
0x0000000000e50e94: ldp        x22, x21, [sp, #0x40]
0x0000000000e50e98: add        sp, sp, #0x70
0x0000000000e50e9c: ret        
0x0000000000e50ea0: mov        x19, x0
0x0000000000e50ea4: mov        x0, sp
0x0000000000e50ea8: bl         #0x18c70
0x0000000000e50eac: add        x0, sp, #0x20
0x0000000000e50eb0: bl         #0x1df28
0x0000000000e50eb4: ldr        x0, [sp, #0x38]
0x0000000000e50eb8: cbz        x0, #0xe50ec0
0x0000000000e50ebc: bl         #0x4b9808c
0x0000000000e50ec0: mov        x0, x19
0x0000000000e50ec4: bl         #0x4b97984
