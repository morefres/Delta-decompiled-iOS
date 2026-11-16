; instruction-faithful ARM64 fallback for RobloxLib::function_1359e50
0x0000000001359e50: sub        sp, sp, #0x40
0x0000000001359e54: stp        x20, x19, [sp, #0x20]
0x0000000001359e58: stp        x29, x30, [sp, #0x30]
0x0000000001359e5c: add        x29, sp, #0x30
0x0000000001359e60: ldr        x0, [x0, #0x2a8]
0x0000000001359e64: ldr        q0, [x2]
0x0000000001359e68: str        q0, [sp]
0x0000000001359e6c: ldr        x8, [x2, #0x10]
0x0000000001359e70: str        x8, [sp, #0x10]
0x0000000001359e74: stp        xzr, xzr, [x2, #8]
0x0000000001359e78: str        xzr, [x2]
0x0000000001359e7c: mov        x2, sp
0x0000000001359e80: bl         #0x11fcf40
0x0000000001359e84: ldrsb      w8, [sp, #0x17]
0x0000000001359e88: tbz        w8, #0x1f, #0x1359e94
0x0000000001359e8c: ldr        x0, [sp]
0x0000000001359e90: bl         #0x47e93a8
0x0000000001359e94: ldp        x29, x30, [sp, #0x30]
0x0000000001359e98: ldp        x20, x19, [sp, #0x20]
0x0000000001359e9c: add        sp, sp, #0x40
0x0000000001359ea0: ret        
0x0000000001359ea4: mov        x19, x0
0x0000000001359ea8: ldrsb      w8, [sp, #0x17]
0x0000000001359eac: tbz        w8, #0x1f, #0x1359eb8
0x0000000001359eb0: ldr        x0, [sp]
0x0000000001359eb4: bl         #0x47e93a8
0x0000000001359eb8: mov        x0, x19
0x0000000001359ebc: bl         #0x4b97984
