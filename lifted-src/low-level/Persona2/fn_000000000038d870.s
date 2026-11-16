; instruction-faithful ARM64 fallback for Persona2::function_38d870
0x000000000038d870: sub        sp, sp, #0x20
0x000000000038d874: stp        x29, x30, [sp, #0x10]
0x000000000038d878: add        x29, sp, #0x10
0x000000000038d87c: bl         #0x38d8a0
0x000000000038d880: stp        x20, x0, [sp]
0x000000000038d884: adrp       x8, #0x679000
0x000000000038d888: ldr        x1, [x8, #0x560]
0x000000000038d88c: mov        x0, sp
0x000000000038d890: bl         #0x4c2338
0x000000000038d894: ldp        x29, x30, [sp, #0x10]
0x000000000038d898: add        sp, sp, #0x20
0x000000000038d89c: ret        
0x000000000038d8a0: stp        x29, x30, [sp, #-0x10]!
0x000000000038d8a4: mov        x29, sp
0x000000000038d8a8: adrp       x0, #0x68d000
0x000000000038d8ac: add        x0, x0, #0x378
0x000000000038d8b0: bl         #0x4c2344
0x000000000038d8b4: mov        x1, #0
0x000000000038d8b8: ldp        x29, x30, [sp], #0x10
0x000000000038d8bc: ret        
0x000000000038d8c0: stp        x29, x30, [sp, #-0x10]!
0x000000000038d8c4: mov        x29, sp
0x000000000038d8c8: ldr        x8, [x20]
0x000000000038d8cc: adrp       x9, #0x5f2000
0x000000000038d8d0: ldr        x9, [x9, #0x348]
0x000000000038d8d4: ldr        x9, [x9]
0x000000000038d8d8: and        x8, x9, x8
0x000000000038d8dc: ldr        x8, [x8, #0x50]
0x000000000038d8e0: blr        x8
0x000000000038d8e4: ldp        x29, x30, [sp], #0x10
0x000000000038d8e8: ret        
