; instruction-faithful ARM64 fallback for RobloxLib::function_9f2f8c
0x00000000009f2f8c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f2f90: stp        x29, x30, [sp, #0x10]
0x00000000009f2f94: add        x29, sp, #0x10
0x00000000009f2f98: mov        x19, x0
0x00000000009f2f9c: ldr        x0, [x0]
0x00000000009f2fa0: ldr        x8, [x0]
0x00000000009f2fa4: cbz        x8, #0x9f2fc0
0x00000000009f2fa8: bl         #0x9f2fcc
0x00000000009f2fac: ldr        x8, [x19]
0x00000000009f2fb0: ldr        x0, [x8]
0x00000000009f2fb4: ldp        x29, x30, [sp, #0x10]
0x00000000009f2fb8: ldp        x20, x19, [sp], #0x20
0x00000000009f2fbc: b          #0x47e93a8
0x00000000009f2fc0: ldp        x29, x30, [sp, #0x10]
0x00000000009f2fc4: ldp        x20, x19, [sp], #0x20
0x00000000009f2fc8: ret        
