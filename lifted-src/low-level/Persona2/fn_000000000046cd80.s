; instruction-faithful ARM64 fallback for Persona2::function_46cd80
0x000000000046cd80: sub        sp, sp, #0x30
0x000000000046cd84: stp        x29, x30, [sp, #0x20]
0x000000000046cd88: add        x29, sp, #0x20
0x000000000046cd8c: add        x0, x20, #0x10
0x000000000046cd90: add        x1, sp, #8
0x000000000046cd94: mov        x2, #0
0x000000000046cd98: mov        x3, #0
0x000000000046cd9c: bl         #0x4c2584
0x000000000046cda0: ldr        x0, [x20, #0x10]
0x000000000046cda4: ldp        x29, x30, [sp, #0x20]
0x000000000046cda8: add        sp, sp, #0x30
0x000000000046cdac: ret        
