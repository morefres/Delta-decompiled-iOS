; instruction-faithful ARM64 fallback for RobloxLib::function_f26f90
0x0000000000f26f90: stp        x20, x19, [sp, #-0x20]!
0x0000000000f26f94: stp        x29, x30, [sp, #0x10]
0x0000000000f26f98: add        x29, sp, #0x10
0x0000000000f26f9c: mov        x19, x0
0x0000000000f26fa0: ldr        x0, [x0, #0x18]
0x0000000000f26fa4: cbz        x0, #0xf26fac
0x0000000000f26fa8: bl         #0x4b9808c
0x0000000000f26fac: ldr        x0, [x19, #8]
0x0000000000f26fb0: cbz        x0, #0xf26fc0
0x0000000000f26fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000f26fb8: ldp        x20, x19, [sp], #0x20
0x0000000000f26fbc: b          #0x4b9808c
0x0000000000f26fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000f26fc4: ldp        x20, x19, [sp], #0x20
0x0000000000f26fc8: ret        
