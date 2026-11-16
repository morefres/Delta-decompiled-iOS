; instruction-faithful ARM64 fallback for RobloxLib::function_2b0eec
0x00000000002b0eec: sub        sp, sp, #0x60
0x00000000002b0ef0: stp        d9, d8, [sp, #0x20]
0x00000000002b0ef4: stp        x22, x21, [sp, #0x30]
0x00000000002b0ef8: stp        x20, x19, [sp, #0x40]
0x00000000002b0efc: stp        x29, x30, [sp, #0x50]
0x00000000002b0f00: add        x29, sp, #0x50
0x00000000002b0f04: mov        x19, x3
0x00000000002b0f08: mov        x20, x2
0x00000000002b0f0c: mov        x22, x1
0x00000000002b0f10: mov        x21, x0
0x00000000002b0f14: ldr        s1, [x0, #8]
0x00000000002b0f18: adrp       x8, #0x4bcd000
0x00000000002b0f1c: ldr        s8, [x8, #0xf28]
0x00000000002b0f20: fmul       s2, s1, s8
0x00000000002b0f24: fsub       s2, s0, s2
0x00000000002b0f28: fmov       s0, #0.50000000
0x00000000002b0f2c: fmul       s0, s2, s0
0x00000000002b0f30: mov        v4.16b, v2.16b
0x00000000002b0f34: str        q2, [sp]
0x00000000002b0f38: ldr        s2, [x2, #8]
0x00000000002b0f3c: fmul       s2, s0, s2
0x00000000002b0f40: ldr        s3, [x1, #8]
0x00000000002b0f44: fadd       s2, s2, s3
0x00000000002b0f48: ldr        d3, [x2]
0x00000000002b0f4c: fmul       v0.2s, v3.2s, v0.s[0]
0x00000000002b0f50: ldr        d3, [x1]
0x00000000002b0f54: fadd       v0.2s, v0.2s, v3.2s
0x00000000002b0f58: str        d0, [sp, #0x10]
0x00000000002b0f5c: str        s2, [sp, #0x18]
0x00000000002b0f60: adrp       x8, #0x4bce000
0x00000000002b0f64: ldr        s0, [x8, #0x9a0]
0x00000000002b0f68: fmul       s1, s1, s0
0x00000000002b0f6c: adrp       x8, #0x4bce000
0x00000000002b0f70: ldr        s9, [x8, #0x9ac]
0x00000000002b0f74: fmul       s1, s1, s9
0x00000000002b0f78: ldr        s2, [x0, #0x1c]
0x00000000002b0f7c: fmul       s0, s2, s0
0x00000000002b0f80: fmov       s2, #1.00000000
0x00000000002b0f84: fadd       s2, s0, s2
0x00000000002b0f88: fmul       s0, s4, s2
0x00000000002b0f8c: fmul       s1, s1, s2
0x00000000002b0f90: ldr        x8, [x0]
0x00000000002b0f94: ldr        x8, [x8, #0x50]
0x00000000002b0f98: add        x1, sp, #0x10
0x00000000002b0f9c: blr        x8
0x00000000002b0fa0: ldr        s0, [x20, #8]
0x00000000002b0fa4: ldr        q2, [sp]
0x00000000002b0fa8: fmul       s0, s2, s0
0x00000000002b0fac: ldr        s1, [x22, #8]
0x00000000002b0fb0: fadd       s0, s0, s1
0x00000000002b0fb4: ldr        d1, [x20]
0x00000000002b0fb8: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000002b0fbc: ldr        d2, [x22]
0x00000000002b0fc0: fadd       v1.2s, v1.2s, v2.2s
0x00000000002b0fc4: str        d1, [sp, #0x10]
0x00000000002b0fc8: str        s0, [sp, #0x18]
0x00000000002b0fcc: ldr        s1, [x21, #8]
0x00000000002b0fd0: fmul       s0, s1, s8
0x00000000002b0fd4: fmul       s0, s0, s9
0x00000000002b0fd8: adrp       x8, #0x4bce000
0x00000000002b0fdc: ldr        s2, [x8, #0x998]
0x00000000002b0fe0: fmul       s1, s1, s2
0x00000000002b0fe4: fmul       s1, s1, s9
0x00000000002b0fe8: add        x1, sp, #0x10
0x00000000002b0fec: mov        x0, x21
0x00000000002b0ff0: mov        x2, x20
0x00000000002b0ff4: mov        x3, x19
0x00000000002b0ff8: bl         #0x2aed3c
0x00000000002b0ffc: ldp        x29, x30, [sp, #0x50]
0x00000000002b1000: ldp        x20, x19, [sp, #0x40]
0x00000000002b1004: ldp        x22, x21, [sp, #0x30]
0x00000000002b1008: ldp        d9, d8, [sp, #0x20]
0x00000000002b100c: add        sp, sp, #0x60
0x00000000002b1010: ret        
