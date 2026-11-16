; instruction-faithful ARM64 fallback for RobloxLib::function_1788f7c
0x0000000001788f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001788f80: stp        x20, x19, [sp, #0x10]
0x0000000001788f84: stp        x29, x30, [sp, #0x20]
0x0000000001788f88: add        x29, sp, #0x20
0x0000000001788f8c: mov        x21, x2
0x0000000001788f90: mov        x19, x1
0x0000000001788f94: bl         #0x440fb20
0x0000000001788f98: str        x0, [x19]
0x0000000001788f9c: mov        x20, x19
0x0000000001788fa0: str        xzr, [x20, #8]!
0x0000000001788fa4: mov        x0, x20
0x0000000001788fa8: mov        x1, x21
0x0000000001788fac: bl         #0x2f610
0x0000000001788fb0: ldp        x29, x30, [sp, #0x20]
0x0000000001788fb4: ldp        x20, x19, [sp, #0x10]
0x0000000001788fb8: ldp        x22, x21, [sp], #0x30
0x0000000001788fbc: ret        
0x0000000001788fc0: mov        x8, x20
0x0000000001788fc4: mov        x20, x0
0x0000000001788fc8: ldr        x8, [x8]
0x0000000001788fcc: cbz        x8, #0x1788fdc
0x0000000001788fd0: ldr        x8, [x8, #0x10]
0x0000000001788fd4: add        x0, x19, #0x10
0x0000000001788fd8: blr        x8
0x0000000001788fdc: mov        x0, x20
0x0000000001788fe0: bl         #0x4b97984
0x0000000001788fe4: bl         #0x18bd8
