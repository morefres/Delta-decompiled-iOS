; instruction-faithful ARM64 fallback for RobloxLib::function_32abac
0x000000000032abac: stp        x20, x19, [sp, #-0x20]!
0x000000000032abb0: stp        x29, x30, [sp, #0x10]
0x000000000032abb4: add        x29, sp, #0x10
0x000000000032abb8: mov        x19, x0
0x000000000032abbc: adrp       x8, #0x5c38000
0x000000000032abc0: add        x8, x8, #0x208
0x000000000032abc4: add        x8, x8, #0x10
0x000000000032abc8: str        x8, [x0]
0x000000000032abcc: ldr        x0, [x0, #8]
0x000000000032abd0: cbz        x0, #0x32abe0
0x000000000032abd4: ldr        x8, [x0]
0x000000000032abd8: ldr        x8, [x8, #8]
0x000000000032abdc: blr        x8
0x000000000032abe0: mov        x0, x19
0x000000000032abe4: ldp        x29, x30, [sp, #0x10]
0x000000000032abe8: ldp        x20, x19, [sp], #0x20
0x000000000032abec: ret        
0x000000000032abf0: stp        x20, x19, [sp, #-0x20]!
0x000000000032abf4: stp        x29, x30, [sp, #0x10]
0x000000000032abf8: add        x29, sp, #0x10
0x000000000032abfc: mov        x19, x0
0x000000000032ac00: adrp       x8, #0x5c38000
0x000000000032ac04: add        x8, x8, #0x208
0x000000000032ac08: add        x8, x8, #0x10
0x000000000032ac0c: str        x8, [x0]
0x000000000032ac10: ldr        x0, [x0, #8]
0x000000000032ac14: cbz        x0, #0x32ac24
0x000000000032ac18: ldr        x8, [x0]
0x000000000032ac1c: ldr        x8, [x8, #8]
0x000000000032ac20: blr        x8
0x000000000032ac24: mov        x0, x19
0x000000000032ac28: ldp        x29, x30, [sp, #0x10]
0x000000000032ac2c: ldp        x20, x19, [sp], #0x20
0x000000000032ac30: b          #0x47e93a8
