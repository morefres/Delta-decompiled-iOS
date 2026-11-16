; instruction-faithful ARM64 fallback for RobloxLib::function_6d2f5c
0x00000000006d2f5c: stp        x22, x21, [sp, #-0x30]!
0x00000000006d2f60: stp        x20, x19, [sp, #0x10]
0x00000000006d2f64: stp        x29, x30, [sp, #0x20]
0x00000000006d2f68: add        x29, sp, #0x20
0x00000000006d2f6c: ldr        x20, [x0]
0x00000000006d2f70: ldr        x21, [x20]
0x00000000006d2f74: cbz        x21, #0x6d2fbc
0x00000000006d2f78: mov        x19, x0
0x00000000006d2f7c: ldr        x0, [x20, #8]
0x00000000006d2f80: mov        x8, x21
0x00000000006d2f84: cmp        x0, x21
0x00000000006d2f88: b.eq       #0x6d2fa4
0x00000000006d2f8c: sub        x0, x0, #0x38
0x00000000006d2f90: bl         #0x70a438
0x00000000006d2f94: cmp        x0, x21
0x00000000006d2f98: b.ne       #0x6d2f8c
0x00000000006d2f9c: ldr        x8, [x19]
0x00000000006d2fa0: ldr        x8, [x8]
0x00000000006d2fa4: str        x21, [x20, #8]
0x00000000006d2fa8: mov        x0, x8
0x00000000006d2fac: ldp        x29, x30, [sp, #0x20]
0x00000000006d2fb0: ldp        x20, x19, [sp, #0x10]
0x00000000006d2fb4: ldp        x22, x21, [sp], #0x30
0x00000000006d2fb8: b          #0x47e93a8
0x00000000006d2fbc: ldp        x29, x30, [sp, #0x20]
0x00000000006d2fc0: ldp        x20, x19, [sp, #0x10]
0x00000000006d2fc4: ldp        x22, x21, [sp], #0x30
0x00000000006d2fc8: ret        
