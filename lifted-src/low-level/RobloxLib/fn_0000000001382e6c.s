; instruction-faithful ARM64 fallback for RobloxLib::function_1382e6c
0x0000000001382e6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001382e70: stp        x20, x19, [sp, #0x10]
0x0000000001382e74: stp        x29, x30, [sp, #0x20]
0x0000000001382e78: add        x29, sp, #0x20
0x0000000001382e7c: mov        x21, x2
0x0000000001382e80: mov        x19, x1
0x0000000001382e84: bl         #0x1ab3888
0x0000000001382e88: str        x0, [x19]
0x0000000001382e8c: mov        x20, x19
0x0000000001382e90: str        xzr, [x20, #8]!
0x0000000001382e94: mov        x0, x20
0x0000000001382e98: mov        x1, x21
0x0000000001382e9c: bl         #0x1361fc0
0x0000000001382ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001382ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001382ea8: ldp        x22, x21, [sp], #0x30
0x0000000001382eac: ret        
0x0000000001382eb0: mov        x8, x20
0x0000000001382eb4: mov        x20, x0
0x0000000001382eb8: ldr        x8, [x8]
0x0000000001382ebc: cbz        x8, #0x1382ecc
0x0000000001382ec0: ldr        x8, [x8, #0x10]
0x0000000001382ec4: add        x0, x19, #0x10
0x0000000001382ec8: blr        x8
0x0000000001382ecc: mov        x0, x20
0x0000000001382ed0: bl         #0x4b97984
0x0000000001382ed4: bl         #0x18bd8
