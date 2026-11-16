; instruction-faithful ARM64 fallback for RobloxLib::function_1508e74
0x0000000001508e74: stp        x20, x19, [sp, #-0x20]!
0x0000000001508e78: stp        x29, x30, [sp, #0x10]
0x0000000001508e7c: add        x29, sp, #0x10
0x0000000001508e80: mov        x19, x0
0x0000000001508e84: ldr        x20, [x0]
0x0000000001508e88: str        xzr, [x0]
0x0000000001508e8c: cbz        x20, #0x1508ed8
0x0000000001508e90: add        x0, x20, #0x68
0x0000000001508e94: mov        x1, #0
0x0000000001508e98: bl         #0x31bb88
0x0000000001508e9c: ldrsb      w8, [x20, #0x67]
0x0000000001508ea0: tbz        w8, #0x1f, #0x1508eac
0x0000000001508ea4: ldr        x0, [x20, #0x50]
0x0000000001508ea8: bl         #0x47e93a8
0x0000000001508eac: add        x0, x20, #0x40
0x0000000001508eb0: bl         #0x1df28
0x0000000001508eb4: add        x0, x20, #0x30
0x0000000001508eb8: bl         #0x1df28
0x0000000001508ebc: add        x0, x20, #0x10
0x0000000001508ec0: bl         #0x18c70
0x0000000001508ec4: ldr        x0, [x20, #8]
0x0000000001508ec8: cbz        x0, #0x1508ed0
0x0000000001508ecc: bl         #0x4b9808c
0x0000000001508ed0: mov        x0, x20
0x0000000001508ed4: bl         #0x47e93a8
0x0000000001508ed8: mov        x0, x19
0x0000000001508edc: ldp        x29, x30, [sp, #0x10]
0x0000000001508ee0: ldp        x20, x19, [sp], #0x20
0x0000000001508ee4: ret        
