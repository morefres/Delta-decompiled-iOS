; instruction-faithful ARM64 fallback for RobloxLib::function_918e64
0x0000000000918e64: stp        x22, x21, [sp, #-0x30]!
0x0000000000918e68: stp        x20, x19, [sp, #0x10]
0x0000000000918e6c: stp        x29, x30, [sp, #0x20]
0x0000000000918e70: add        x29, sp, #0x20
0x0000000000918e74: mov        x19, x0
0x0000000000918e78: stp        xzr, xzr, [x0]
0x0000000000918e7c: str        xzr, [x0, #0x10]
0x0000000000918e80: cbz        x1, #0x918eb4
0x0000000000918e84: mov        x20, x2
0x0000000000918e88: mov        x21, x1
0x0000000000918e8c: mov        x0, x19
0x0000000000918e90: bl         #0x8bff0
0x0000000000918e94: ldr        x8, [x19, #8]
0x0000000000918e98: add        x9, x8, x21, lsl #4
0x0000000000918e9c: lsl        x10, x21, #4
0x0000000000918ea0: ldr        q0, [x20]
0x0000000000918ea4: str        q0, [x8], #0x10
0x0000000000918ea8: subs       x10, x10, #0x10
0x0000000000918eac: b.ne       #0x918ea0
0x0000000000918eb0: str        x9, [x19, #8]
0x0000000000918eb4: mov        x0, x19
0x0000000000918eb8: ldp        x29, x30, [sp, #0x20]
0x0000000000918ebc: ldp        x20, x19, [sp, #0x10]
0x0000000000918ec0: ldp        x22, x21, [sp], #0x30
0x0000000000918ec4: ret        
0x0000000000918ec8: mov        x20, x0
0x0000000000918ecc: ldr        x0, [x19]
0x0000000000918ed0: cbz        x0, #0x918edc
0x0000000000918ed4: str        x0, [x19, #8]
0x0000000000918ed8: bl         #0x47e93a8
0x0000000000918edc: mov        x0, x20
0x0000000000918ee0: bl         #0x4b97984
