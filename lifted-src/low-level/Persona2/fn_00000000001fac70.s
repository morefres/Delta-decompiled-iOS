; instruction-faithful ARM64 fallback for Persona2::function_1fac70
0x00000000001fac70: sub        sp, sp, #0x20
0x00000000001fac74: stp        x29, x30, [sp, #0x10]
0x00000000001fac78: add        x29, sp, #0x10
0x00000000001fac7c: mov        x0, #0
0x00000000001fac80: bl         #0x1faf68
0x00000000001fac84: stp        x20, x0, [sp]
0x00000000001fac88: adrp       x8, #0x67a000
0x00000000001fac8c: ldr        x1, [x8, #0x270]
0x00000000001fac90: mov        x0, sp
0x00000000001fac94: bl         #0x4c2338
0x00000000001fac98: ldp        x29, x30, [sp, #0x10]
0x00000000001fac9c: add        sp, sp, #0x20
0x00000000001faca0: ret        
