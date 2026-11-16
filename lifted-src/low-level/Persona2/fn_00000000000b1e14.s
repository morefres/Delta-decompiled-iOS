; instruction-faithful ARM64 fallback for Persona2::function_b1e14
0x00000000000b1e14: stp        x22, x21, [sp, #-0x30]!
0x00000000000b1e18: stp        x20, x19, [sp, #0x10]
0x00000000000b1e1c: stp        x29, x30, [sp, #0x20]
0x00000000000b1e20: add        x29, sp, #0x20
0x00000000000b1e24: mov        x19, x1
0x00000000000b1e28: ldp        x21, x20, [x0, #0x20]
0x00000000000b1e2c: mov        x0, x20
0x00000000000b1e30: bl         #0x4c28a8
0x00000000000b1e34: mov        x0, x19
0x00000000000b1e38: blr        x21
0x00000000000b1e3c: mov        x0, x20
0x00000000000b1e40: ldp        x29, x30, [sp, #0x20]
0x00000000000b1e44: ldp        x20, x19, [sp, #0x10]
0x00000000000b1e48: ldp        x22, x21, [sp], #0x30
0x00000000000b1e4c: b          #0x4c2890
0x00000000000b1e50: sub        sp, sp, #0x50
0x00000000000b1e54: stp        x22, x21, [sp, #0x20]
0x00000000000b1e58: stp        x20, x19, [sp, #0x30]
0x00000000000b1e5c: stp        x29, x30, [sp, #0x40]
0x00000000000b1e60: add        x29, sp, #0x40
0x00000000000b1e64: mov        x19, x1
0x00000000000b1e68: mov        x20, x0
0x00000000000b1e6c: add        x21, x2, #0x10
0x00000000000b1e70: add        x1, sp, #8
0x00000000000b1e74: mov        x0, x21
0x00000000000b1e78: mov        x2, #0
0x00000000000b1e7c: mov        x3, #0
0x00000000000b1e80: bl         #0x4c2584
0x00000000000b1e84: mov        x0, x21
0x00000000000b1e88: bl         #0x4c29d4
0x00000000000b1e8c: cbz        x0, #0xb1eac
0x00000000000b1e90: mov        x21, x0
0x00000000000b1e94: mov        x0, x20
0x00000000000b1e98: mov        x1, x19
0x00000000000b1e9c: mov        x20, x21
0x00000000000b1ea0: bl         #0xb1854
0x00000000000b1ea4: mov        x0, x21
0x00000000000b1ea8: bl         #0x4c2350
0x00000000000b1eac: ldp        x29, x30, [sp, #0x40]
0x00000000000b1eb0: ldp        x20, x19, [sp, #0x30]
0x00000000000b1eb4: ldp        x22, x21, [sp, #0x20]
0x00000000000b1eb8: add        sp, sp, #0x50
0x00000000000b1ebc: ret        
