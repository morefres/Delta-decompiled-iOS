; instruction-faithful ARM64 fallback for Persona2::function_248f0
0x00000000000248f0: sub        sp, sp, #0x20
0x00000000000248f4: stp        x29, x30, [sp, #0x10]
0x00000000000248f8: add        x29, sp, #0x10
0x00000000000248fc: bl         #0xd7ac
0x0000000000024900: stp        x20, x0, [sp]
0x0000000000024904: adrp       x8, #0x679000
0x0000000000024908: ldr        x1, [x8, #0x978]
0x000000000002490c: mov        x0, sp
0x0000000000024910: bl         #0x4c2338
0x0000000000024914: ldp        x29, x30, [sp, #0x10]
0x0000000000024918: add        sp, sp, #0x20
0x000000000002491c: ret        
