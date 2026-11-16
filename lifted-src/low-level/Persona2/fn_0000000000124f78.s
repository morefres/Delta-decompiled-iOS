; instruction-faithful ARM64 fallback for Persona2::function_124f78
0x0000000000124f78: stp        x29, x30, [sp, #-0x10]!
0x0000000000124f7c: mov        x29, sp
0x0000000000124f80: mov        x8, x0
0x0000000000124f84: adrp       x9, #0x6a2000
0x0000000000124f88: ldr        x0, [x9, #0xee0]
0x0000000000124f8c: cbz        x0, #0x124f98
0x0000000000124f90: mov        x1, #0
0x0000000000124f94: b          #0x124fa8
0x0000000000124f98: adrp       x1, #0x544000
0x0000000000124f9c: add        x1, x1, #0x7a8
0x0000000000124fa0: mov        x0, x8
0x0000000000124fa4: bl         #0x4c2794
0x0000000000124fa8: ldp        x29, x30, [sp], #0x10
0x0000000000124fac: ret        
