; instruction-faithful ARM64 fallback for RobloxLib::function_fc0f68
0x0000000000fc0f68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc0f6c: stp        x29, x30, [sp, #0x10]
0x0000000000fc0f70: add        x29, sp, #0x10
0x0000000000fc0f74: adrp       x19, #0x62c0000
0x0000000000fc0f78: ldr        x0, [x19, #0xb50]
0x0000000000fc0f7c: cbnz       x0, #0xfc0f8c
0x0000000000fc0f80: bl         #0xfc0e4c
0x0000000000fc0f84: ldr        x0, [x0, #8]
0x0000000000fc0f88: str        x0, [x19, #0xb50]
0x0000000000fc0f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000fc0f90: ldp        x20, x19, [sp], #0x20
0x0000000000fc0f94: ret        
0x0000000000fc0f98: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc0f9c: stp        x29, x30, [sp, #0x10]
0x0000000000fc0fa0: add        x29, sp, #0x10
0x0000000000fc0fa4: mov        x19, x0
0x0000000000fc0fa8: adrp       x8, #0x5c9a000
0x0000000000fc0fac: add        x8, x8, #0xa60
0x0000000000fc0fb0: str        x8, [x0]
0x0000000000fc0fb4: ldr        x0, [x0, #0xb8]
0x0000000000fc0fb8: str        xzr, [x19, #0xb8]
0x0000000000fc0fbc: cbz        x0, #0xfc0fc4
0x0000000000fc0fc0: bl         #0x47e93a8
0x0000000000fc0fc4: mov        x0, x19
0x0000000000fc0fc8: bl         #0x440a6a0
0x0000000000fc0fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000fc0fd0: ldp        x20, x19, [sp], #0x20
0x0000000000fc0fd4: b          #0x47e93a8
