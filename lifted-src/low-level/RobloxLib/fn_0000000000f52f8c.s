; instruction-faithful ARM64 fallback for RobloxLib::function_f52f8c
0x0000000000f52f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f52f90: stp        x29, x30, [sp, #0x10]
0x0000000000f52f94: add        x29, sp, #0x10
0x0000000000f52f98: mov        x19, x0
0x0000000000f52f9c: add        x0, x0, #0x40
0x0000000000f52fa0: bl         #0x1df28
0x0000000000f52fa4: ldr        x0, [x19, #0x38]
0x0000000000f52fa8: cbz        x0, #0xf52fb8
0x0000000000f52fac: ldp        x29, x30, [sp, #0x10]
0x0000000000f52fb0: ldp        x20, x19, [sp], #0x20
0x0000000000f52fb4: b          #0x4b9808c
0x0000000000f52fb8: ldp        x29, x30, [sp, #0x10]
0x0000000000f52fbc: ldp        x20, x19, [sp], #0x20
0x0000000000f52fc0: ret        
