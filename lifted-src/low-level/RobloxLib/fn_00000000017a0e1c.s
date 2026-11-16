; instruction-faithful ARM64 fallback for RobloxLib::function_17a0e1c
0x00000000017a0e1c: stp        x22, x21, [sp, #-0x30]!
0x00000000017a0e20: stp        x20, x19, [sp, #0x10]
0x00000000017a0e24: stp        x29, x30, [sp, #0x20]
0x00000000017a0e28: add        x29, sp, #0x20
0x00000000017a0e2c: mov        x20, x2
0x00000000017a0e30: mov        x19, x0
0x00000000017a0e34: bl         #0x18aac
0x00000000017a0e38: bl         #0x44125e0
0x00000000017a0e3c: mov        x21, x19
0x00000000017a0e40: str        xzr, [x21, #0x20]!
0x00000000017a0e44: stur       x0, [x21, #-8]
0x00000000017a0e48: mov        x0, x21
0x00000000017a0e4c: mov        x1, x20
0x00000000017a0e50: bl         #0xe68f20
0x00000000017a0e54: mov        x0, x19
0x00000000017a0e58: ldp        x29, x30, [sp, #0x20]
0x00000000017a0e5c: ldp        x20, x19, [sp, #0x10]
0x00000000017a0e60: ldp        x22, x21, [sp], #0x30
0x00000000017a0e64: ret        
0x00000000017a0e68: mov        x20, x0
0x00000000017a0e6c: ldr        x8, [x21]
0x00000000017a0e70: cbz        x8, #0x17a0e8c
0x00000000017a0e74: ldr        x8, [x8, #0x10]
0x00000000017a0e78: add        x0, x19, #0x28
0x00000000017a0e7c: blr        x8
0x00000000017a0e80: b          #0x17a0e8c
0x00000000017a0e84: bl         #0x18bd8
0x00000000017a0e88: mov        x20, x0
0x00000000017a0e8c: ldrsb      w8, [x19, #0x17]
0x00000000017a0e90: tbz        w8, #0x1f, #0x17a0e9c
0x00000000017a0e94: ldr        x0, [x19]
0x00000000017a0e98: bl         #0x47e93a8
0x00000000017a0e9c: mov        x0, x20
0x00000000017a0ea0: bl         #0x4b97984
