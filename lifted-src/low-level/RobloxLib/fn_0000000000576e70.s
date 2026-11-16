; instruction-faithful ARM64 fallback for RobloxLib::function_576e70
0x0000000000576e70: stp        x22, x21, [sp, #-0x30]!
0x0000000000576e74: stp        x20, x19, [sp, #0x10]
0x0000000000576e78: stp        x29, x30, [sp, #0x20]
0x0000000000576e7c: add        x29, sp, #0x20
0x0000000000576e80: mov        x19, x0
0x0000000000576e84: stp        xzr, xzr, [x0]
0x0000000000576e88: str        xzr, [x0, #0x10]
0x0000000000576e8c: cbz        x1, #0x576eb4
0x0000000000576e90: mov        x20, x1
0x0000000000576e94: mov        x0, x19
0x0000000000576e98: bl         #0x22f8f8
0x0000000000576e9c: ldr        x21, [x19, #8]
0x0000000000576ea0: lsl        x1, x20, #3
0x0000000000576ea4: mov        x0, x21
0x0000000000576ea8: bl         #0x4b987a0
0x0000000000576eac: add        x8, x21, x20, lsl #3
0x0000000000576eb0: str        x8, [x19, #8]
0x0000000000576eb4: mov        x0, x19
0x0000000000576eb8: ldp        x29, x30, [sp, #0x20]
0x0000000000576ebc: ldp        x20, x19, [sp, #0x10]
0x0000000000576ec0: ldp        x22, x21, [sp], #0x30
0x0000000000576ec4: ret        
0x0000000000576ec8: mov        x20, x0
0x0000000000576ecc: ldr        x0, [x19]
0x0000000000576ed0: cbz        x0, #0x576edc
0x0000000000576ed4: str        x0, [x19, #8]
0x0000000000576ed8: bl         #0x47e93a8
0x0000000000576edc: mov        x0, x20
0x0000000000576ee0: bl         #0x4b97984
