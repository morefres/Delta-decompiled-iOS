; instruction-faithful ARM64 fallback for RobloxLib::function_2b0e34
0x00000000002b0e34: sub        sp, sp, #0x50
0x00000000002b0e38: stp        d9, d8, [sp, #0x20]
0x00000000002b0e3c: stp        x20, x19, [sp, #0x30]
0x00000000002b0e40: stp        x29, x30, [sp, #0x40]
0x00000000002b0e44: add        x29, sp, #0x40
0x00000000002b0e48: mov        x19, x2
0x00000000002b0e4c: mov        x20, x0
0x00000000002b0e50: ldr        s0, [x0, #8]
0x00000000002b0e54: adrp       x8, #0x4bce000
0x00000000002b0e58: ldr        s1, [x8, #0x9a8]
0x00000000002b0e5c: fmul       s1, s0, s1
0x00000000002b0e60: ldr        s2, [x2, #8]
0x00000000002b0e64: fmul       s2, s1, s2
0x00000000002b0e68: ldr        s3, [x1, #8]
0x00000000002b0e6c: fadd       s2, s2, s3
0x00000000002b0e70: ldr        d3, [x2]
0x00000000002b0e74: fmul       v3.2s, v3.2s, v1.s[0]
0x00000000002b0e78: ldr        d4, [x1]
0x00000000002b0e7c: fadd       v3.2s, v3.2s, v4.2s
0x00000000002b0e80: str        d3, [sp, #0x10]
0x00000000002b0e84: str        s2, [sp, #0x18]
0x00000000002b0e88: adrp       x8, #0x4bce000
0x00000000002b0e8c: ldr        s2, [x8, #0x9ac]
0x00000000002b0e90: fmul       s0, s0, s2
0x00000000002b0e94: fadd       s1, s1, s1
0x00000000002b0e98: fsub       s8, s0, s1
0x00000000002b0e9c: bl         #0x46ab6b0
0x00000000002b0ea0: ldr        s0, [x0, #8]
0x00000000002b0ea4: fmov       s1, #0.50000000
0x00000000002b0ea8: fmul       s0, s0, s1
0x00000000002b0eac: ldr        d1, [x0]
0x00000000002b0eb0: movi       v2.2s, #0x3f, lsl #24
0x00000000002b0eb4: fmul       v1.2s, v1.2s, v2.2s
0x00000000002b0eb8: str        d1, [sp]
0x00000000002b0ebc: str        s0, [sp, #8]
0x00000000002b0ec0: add        x1, sp, #0x10
0x00000000002b0ec4: mov        x3, sp
0x00000000002b0ec8: mov        x0, x20
0x00000000002b0ecc: mov        x2, x19
0x00000000002b0ed0: fmov       s0, s8
0x00000000002b0ed4: bl         #0x2b0eec
0x00000000002b0ed8: ldp        x29, x30, [sp, #0x40]
0x00000000002b0edc: ldp        x20, x19, [sp, #0x30]
0x00000000002b0ee0: ldp        d9, d8, [sp, #0x20]
0x00000000002b0ee4: add        sp, sp, #0x50
0x00000000002b0ee8: ret        
