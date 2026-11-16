; instruction-faithful ARM64 fallback for RobloxLib::function_f69f74
0x0000000000f69f74: ldr        x0, [x0, #0x68]
0x0000000000f69f78: cbz        x0, #0xf69f98
0x0000000000f69f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f69f80: mov        x29, sp
0x0000000000f69f84: ldr        x8, [x0]
0x0000000000f69f88: ldr        x8, [x8, #0x118]
0x0000000000f69f8c: blr        x8
0x0000000000f69f90: ldp        x29, x30, [sp], #0x10
0x0000000000f69f94: ret        
0x0000000000f69f98: mov        x1, #0
0x0000000000f69f9c: ret        
0x0000000000f69fa0: ldr        x0, [x0, #0x40]
0x0000000000f69fa4: cbz        x0, #0xf69fc4
0x0000000000f69fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f69fac: mov        x29, sp
0x0000000000f69fb0: ldr        x8, [x0]
0x0000000000f69fb4: ldr        x8, [x8, #0x118]
0x0000000000f69fb8: blr        x8
0x0000000000f69fbc: ldp        x29, x30, [sp], #0x10
0x0000000000f69fc0: ret        
0x0000000000f69fc4: mov        x1, #0
0x0000000000f69fc8: ret        
