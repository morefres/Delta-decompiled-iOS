; instruction-faithful ARM64 fallback for RobloxLib::function_7f3e70
0x00000000007f3e70: sub        sp, sp, #0x80
0x00000000007f3e74: stp        x20, x19, [sp, #0x60]
0x00000000007f3e78: stp        x29, x30, [sp, #0x70]
0x00000000007f3e7c: add        x29, sp, #0x70
0x00000000007f3e80: mov        x19, x3
0x00000000007f3e84: sub        x20, x0, #0xa8
0x00000000007f3e88: ldr        q0, [x1]
0x00000000007f3e8c: stur       q0, [x29, #-0x30]
0x00000000007f3e90: ldr        x8, [x1, #0x10]
0x00000000007f3e94: stur       x8, [x29, #-0x20]
0x00000000007f3e98: stp        xzr, xzr, [x1, #8]
0x00000000007f3e9c: str        xzr, [x1]
0x00000000007f3ea0: str        xzr, [sp, #0x38]
0x00000000007f3ea4: add        x0, sp, #0x20
0x00000000007f3ea8: mov        x1, x2
0x00000000007f3eac: bl         #0x18bf0
0x00000000007f3eb0: str        xzr, [sp, #0x18]
0x00000000007f3eb4: mov        x0, sp
0x00000000007f3eb8: mov        x1, x19
0x00000000007f3ebc: bl         #0x18bf0
0x00000000007f3ec0: sub        x1, x29, #0x30
0x00000000007f3ec4: add        x2, sp, #0x20
0x00000000007f3ec8: mov        x3, sp
0x00000000007f3ecc: mov        x0, x20
0x00000000007f3ed0: bl         #0x7f25dc
0x00000000007f3ed4: mov        x0, sp
0x00000000007f3ed8: bl         #0x18c70
0x00000000007f3edc: add        x0, sp, #0x20
0x00000000007f3ee0: bl         #0x18c70
0x00000000007f3ee4: ldursb     w8, [x29, #-0x19]
0x00000000007f3ee8: tbz        w8, #0x1f, #0x7f3ef4
0x00000000007f3eec: ldur       x0, [x29, #-0x30]
0x00000000007f3ef0: bl         #0x47e93a8
0x00000000007f3ef4: ldp        x29, x30, [sp, #0x70]
0x00000000007f3ef8: ldp        x20, x19, [sp, #0x60]
0x00000000007f3efc: add        sp, sp, #0x80
0x00000000007f3f00: ret        
0x00000000007f3f04: mov        x19, x0
0x00000000007f3f08: mov        x0, sp
0x00000000007f3f0c: bl         #0x18c70
0x00000000007f3f10: add        x0, sp, #0x20
0x00000000007f3f14: bl         #0x18c70
0x00000000007f3f18: ldursb     w8, [x29, #-0x19]
0x00000000007f3f1c: tbz        w8, #0x1f, #0x7f3f28
0x00000000007f3f20: ldur       x0, [x29, #-0x30]
0x00000000007f3f24: bl         #0x47e93a8
0x00000000007f3f28: mov        x0, x19
0x00000000007f3f2c: bl         #0x4b97984
