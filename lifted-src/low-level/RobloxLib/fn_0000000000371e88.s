; instruction-faithful ARM64 fallback for RobloxLib::function_371e88
0x0000000000371e88: sub        sp, sp, #0x50
0x0000000000371e8c: stp        x20, x19, [sp, #0x30]
0x0000000000371e90: stp        x29, x30, [sp, #0x40]
0x0000000000371e94: add        x29, sp, #0x40
0x0000000000371e98: ldr        x8, [x1, #0x10]
0x0000000000371e9c: str        x8, [sp, #0x20]
0x0000000000371ea0: ldr        q0, [x1]
0x0000000000371ea4: str        q0, [sp, #0x10]
0x0000000000371ea8: stp        xzr, xzr, [x1, #8]
0x0000000000371eac: str        xzr, [x1]
0x0000000000371eb0: ldrsb      w8, [sp, #0x27]
0x0000000000371eb4: ldr        x9, [sp, #0x10]
0x0000000000371eb8: cmp        w8, #0
0x0000000000371ebc: add        x8, sp, #0x10
0x0000000000371ec0: csel       x8, x9, x8, lt
0x0000000000371ec4: str        x8, [sp]
0x0000000000371ec8: adrp       x1, #0x5228000
0x0000000000371ecc: add        x1, x1, #0x96e
0x0000000000371ed0: mov        w0, #3
0x0000000000371ed4: bl         #0x41f5574
0x0000000000371ed8: ldrsb      w8, [sp, #0x27]
0x0000000000371edc: tbz        w8, #0x1f, #0x371ee8
0x0000000000371ee0: ldr        x0, [sp, #0x10]
0x0000000000371ee4: bl         #0x47e93a8
0x0000000000371ee8: ldp        x29, x30, [sp, #0x40]
0x0000000000371eec: ldp        x20, x19, [sp, #0x30]
0x0000000000371ef0: add        sp, sp, #0x50
0x0000000000371ef4: ret        
0x0000000000371ef8: mov        x19, x0
0x0000000000371efc: ldrsb      w8, [sp, #0x27]
0x0000000000371f00: tbz        w8, #0x1f, #0x371f0c
0x0000000000371f04: ldr        x0, [sp, #0x10]
0x0000000000371f08: bl         #0x47e93a8
0x0000000000371f0c: mov        x0, x19
0x0000000000371f10: bl         #0x4b97984
