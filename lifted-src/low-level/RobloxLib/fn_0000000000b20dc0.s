; instruction-faithful ARM64 fallback for RobloxLib::function_b20dc0
0x0000000000b20dc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b20dc4: stp        x20, x19, [sp, #0x10]
0x0000000000b20dc8: stp        x29, x30, [sp, #0x20]
0x0000000000b20dcc: add        x29, sp, #0x20
0x0000000000b20dd0: mov        x20, x1
0x0000000000b20dd4: mov        x19, x0
0x0000000000b20dd8: bl         #0x20ef78
0x0000000000b20ddc: mov        x21, x0
0x0000000000b20de0: ldr        w8, [x19]
0x0000000000b20de4: cbz        w8, #0xb20e10
0x0000000000b20de8: mov        x8, #0
0x0000000000b20dec: mov        x9, #0
0x0000000000b20df0: ldr        x10, [x19, #0x10]
0x0000000000b20df4: ldr        q0, [x10, x8]
0x0000000000b20df8: str        q0, [x21, x8]
0x0000000000b20dfc: add        x9, x9, #1
0x0000000000b20e00: ldr        w10, [x19]
0x0000000000b20e04: add        x8, x8, #0x10
0x0000000000b20e08: cmp        x9, x10
0x0000000000b20e0c: b.lo       #0xb20df0
0x0000000000b20e10: ldr        x1, [x19, #0x10]
0x0000000000b20e14: ldr        w8, [x19, #4]
0x0000000000b20e18: lsl        x2, x8, #4
0x0000000000b20e1c: mov        x0, x19
0x0000000000b20e20: mov        w3, #8
0x0000000000b20e24: bl         #0x58f60
0x0000000000b20e28: ldr        w2, [x19, #4]
0x0000000000b20e2c: str        w20, [x19, #4]
0x0000000000b20e30: str        x21, [x19, #0x10]
0x0000000000b20e34: cbz        w20, #0xb20e58
0x0000000000b20e38: mov        x0, x19
0x0000000000b20e3c: mov        x1, x2
0x0000000000b20e40: bl         #0x316870
0x0000000000b20e44: mov        x0, x19
0x0000000000b20e48: ldp        x29, x30, [sp, #0x20]
0x0000000000b20e4c: ldp        x20, x19, [sp, #0x10]
0x0000000000b20e50: ldp        x22, x21, [sp], #0x30
0x0000000000b20e54: b          #0xb20e7c
0x0000000000b20e58: ldr        x1, [x19, #8]
0x0000000000b20e5c: mov        x0, x19
0x0000000000b20e60: bl         #0x58e74
0x0000000000b20e64: str        xzr, [x19, #8]
0x0000000000b20e68: str        wzr, [x19, #0x1c]
0x0000000000b20e6c: ldp        x29, x30, [sp, #0x20]
0x0000000000b20e70: ldp        x20, x19, [sp, #0x10]
0x0000000000b20e74: ldp        x22, x21, [sp], #0x30
0x0000000000b20e78: ret        
0x0000000000b20e7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b20e80: stp        x20, x19, [sp, #0x10]
0x0000000000b20e84: stp        x29, x30, [sp, #0x20]
0x0000000000b20e88: add        x29, sp, #0x20
0x0000000000b20e8c: mov        x19, x0
0x0000000000b20e90: ldr        x0, [x0, #8]
0x0000000000b20e94: cbz        x0, #0xb20eb4
0x0000000000b20e98: ldr        w8, [x19, #0x1c]
0x0000000000b20e9c: cmp        w8, #0x3d
0x0000000000b20ea0: b.hi       #0xb20eb4
0x0000000000b20ea4: mov        w9, #4
0x0000000000b20ea8: lsl        x2, x9, x8
0x0000000000b20eac: mov        w1, #0xff
0x0000000000b20eb0: bl         #0x4b98efc
0x0000000000b20eb4: ldr        w8, [x19]
0x0000000000b20eb8: cbz        w8, #0xb20efc
0x0000000000b20ebc: mov        x20, #0
0x0000000000b20ec0: mov        x21, #0
0x0000000000b20ec4: ldr        x8, [x19, #0x10]
0x0000000000b20ec8: add        x1, x8, x20
0x0000000000b20ecc: mov        x0, x19
0x0000000000b20ed0: mov        w2, #2
0x0000000000b20ed4: bl         #0xb20c4c
0x0000000000b20ed8: ldr        x8, [x19, #8]
0x0000000000b20edc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b20ee0: orr        w9, w9, w21
0x0000000000b20ee4: add        x21, x21, #1
0x0000000000b20ee8: str        w9, [x8, w0, uxtw #2]
0x0000000000b20eec: ldr        w8, [x19]
0x0000000000b20ef0: add        x20, x20, #0x10
0x0000000000b20ef4: cmp        x21, x8
0x0000000000b20ef8: b.lo       #0xb20ec4
0x0000000000b20efc: ldp        x29, x30, [sp, #0x20]
0x0000000000b20f00: ldp        x20, x19, [sp, #0x10]
0x0000000000b20f04: ldp        x22, x21, [sp], #0x30
0x0000000000b20f08: ret        
