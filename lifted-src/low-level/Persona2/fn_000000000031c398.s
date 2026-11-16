; instruction-faithful ARM64 fallback for Persona2::function_31c398
0x000000000031c398: stp        x29, x30, [sp, #-0x10]!
0x000000000031c39c: mov        x29, sp
0x000000000031c3a0: mov        x8, x0
0x000000000031c3a4: ldr        x0, [x1]
0x000000000031c3a8: cbz        x0, #0x31c3b8
0x000000000031c3ac: mov        x1, #0
0x000000000031c3b0: ldp        x29, x30, [sp], #0x10
0x000000000031c3b4: ret        
0x000000000031c3b8: mov        x0, x8
0x000000000031c3bc: mov        x1, x2
0x000000000031c3c0: bl         #0x4c2794
0x000000000031c3c4: ldp        x29, x30, [sp], #0x10
0x000000000031c3c8: ret        
