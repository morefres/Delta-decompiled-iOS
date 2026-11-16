; instruction-faithful ARM64 fallback for RobloxLib::function_391e58
0x0000000000391e58: sub        sp, sp, #0x50
0x0000000000391e5c: stp        x22, x21, [sp, #0x20]
0x0000000000391e60: stp        x20, x19, [sp, #0x30]
0x0000000000391e64: stp        x29, x30, [sp, #0x40]
0x0000000000391e68: add        x29, sp, #0x40
0x0000000000391e6c: mov        x19, x0
0x0000000000391e70: cbz        x1, #0x391eac
0x0000000000391e74: mov        x20, x1
0x0000000000391e78: mov        x8, sp
0x0000000000391e7c: mov        x0, x1
0x0000000000391e80: bl         #0x39b880
0x0000000000391e84: mov        x0, sp
0x0000000000391e88: bl         #0x39ed3c
0x0000000000391e8c: mov        x21, x0
0x0000000000391e90: ldrsb      w8, [sp, #0x1f]
0x0000000000391e94: tbz        w8, #0x1f, #0x391ea0
0x0000000000391e98: ldr        x0, [sp, #8]
0x0000000000391e9c: bl         #0x47e93a8
0x0000000000391ea0: str        x21, [x19]
0x0000000000391ea4: ldr        x8, [x20, #0x100]
0x0000000000391ea8: b          #0x391eb4
0x0000000000391eac: mov        x8, #0
0x0000000000391eb0: str        xzr, [x19]
0x0000000000391eb4: str        x8, [x19, #8]
0x0000000000391eb8: mov        x0, x19
0x0000000000391ebc: ldp        x29, x30, [sp, #0x40]
0x0000000000391ec0: ldp        x20, x19, [sp, #0x30]
0x0000000000391ec4: ldp        x22, x21, [sp, #0x20]
0x0000000000391ec8: add        sp, sp, #0x50
0x0000000000391ecc: ret        
0x0000000000391ed0: mov        x19, x0
0x0000000000391ed4: ldrsb      w8, [sp, #0x1f]
0x0000000000391ed8: tbz        w8, #0x1f, #0x391ee4
0x0000000000391edc: ldr        x0, [sp, #8]
0x0000000000391ee0: bl         #0x47e93a8
0x0000000000391ee4: mov        x0, x19
0x0000000000391ee8: bl         #0x4b97984
