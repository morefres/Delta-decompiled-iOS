; instruction-faithful ARM64 fallback for Persona2::function_3814dc
0x00000000003814dc: cbz        x2, #0x381510
0x00000000003814e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003814e4: stp        x29, x30, [sp, #0x10]
0x00000000003814e8: add        x29, sp, #0x10
0x00000000003814ec: mov        x19, x7
0x00000000003814f0: mov        x20, x6
0x00000000003814f4: mov        x0, x2
0x00000000003814f8: bl         #0x4c235c
0x00000000003814fc: mov        x0, x20
0x0000000000381500: mov        x1, x19
0x0000000000381504: ldp        x29, x30, [sp, #0x10]
0x0000000000381508: ldp        x20, x19, [sp], #0x20
0x000000000038150c: b          #0x14c84
0x0000000000381510: ret        
