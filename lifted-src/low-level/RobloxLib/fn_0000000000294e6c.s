; instruction-faithful ARM64 fallback for RobloxLib::function_294e6c
0x0000000000294e6c: sub        sp, sp, #0x60
0x0000000000294e70: stp        x22, x21, [sp, #0x30]
0x0000000000294e74: stp        x20, x19, [sp, #0x40]
0x0000000000294e78: stp        x29, x30, [sp, #0x50]
0x0000000000294e7c: add        x29, sp, #0x50
0x0000000000294e80: mov        x19, x2
0x0000000000294e84: mov        x20, x1
0x0000000000294e88: mov        x21, x0
0x0000000000294e8c: ldr        x0, [x0, #0x68]
0x0000000000294e90: cbz        x0, #0x294eb8
0x0000000000294e94: ldr        x8, [x0]
0x0000000000294e98: ldr        x3, [x8, #0x10]
0x0000000000294e9c: mov        x1, x20
0x0000000000294ea0: mov        x2, x19
0x0000000000294ea4: ldp        x29, x30, [sp, #0x50]
0x0000000000294ea8: ldp        x20, x19, [sp, #0x40]
0x0000000000294eac: ldp        x22, x21, [sp, #0x30]
0x0000000000294eb0: add        sp, sp, #0x60
0x0000000000294eb4: br         x3
0x0000000000294eb8: mov        x0, x21
0x0000000000294ebc: bl         #0x27da44
0x0000000000294ec0: stp        s0, s1, [sp, #0x14]
0x0000000000294ec4: str        s2, [sp, #0x1c]
0x0000000000294ec8: mov        x0, x21
0x0000000000294ecc: bl         #0x27da50
0x0000000000294ed0: stp        s0, s1, [sp, #8]
0x0000000000294ed4: str        s2, [sp, #0x10]
0x0000000000294ed8: add        x0, sp, #0x20
0x0000000000294edc: add        x1, sp, #0x14
0x0000000000294ee0: add        x2, sp, #8
0x0000000000294ee4: bl         #0x46b9b28
0x0000000000294ee8: add        x1, sp, #0x20
0x0000000000294eec: mov        x0, x20
0x0000000000294ef0: mov        x2, x19
0x0000000000294ef4: bl         #0x46befa4
0x0000000000294ef8: ldp        x29, x30, [sp, #0x50]
0x0000000000294efc: ldp        x20, x19, [sp, #0x40]
0x0000000000294f00: ldp        x22, x21, [sp, #0x30]
0x0000000000294f04: add        sp, sp, #0x60
0x0000000000294f08: ret        
