; instruction-faithful ARM64 fallback for Persona2::function_1eb78
0x000000000001eb78: sub        sp, sp, #0x40
0x000000000001eb7c: stp        x22, x21, [sp, #0x10]
0x000000000001eb80: stp        x20, x19, [sp, #0x20]
0x000000000001eb84: stp        x29, x30, [sp, #0x30]
0x000000000001eb88: add        x29, sp, #0x30
0x000000000001eb8c: mov        x19, x0
0x000000000001eb90: ldr        x0, [x0]
0x000000000001eb94: cbnz       x0, #0x1ebc8
0x000000000001eb98: mov        x20, x3
0x000000000001eb9c: mov        w0, #0xff
0x000000000001eba0: bl         #0x1ebdc
0x000000000001eba4: mov        x21, x0
0x000000000001eba8: blr        x20
0x000000000001ebac: str        x0, [sp, #8]
0x000000000001ebb0: adrp       x0, #0x5f1000
0x000000000001ebb4: ldr        x0, [x0, #0x820]
0x000000000001ebb8: add        x2, sp, #8
0x000000000001ebbc: mov        x1, x21
0x000000000001ebc0: bl         #0x4c27dc
0x000000000001ebc4: stlr       x0, [x19]
0x000000000001ebc8: ldp        x29, x30, [sp, #0x30]
0x000000000001ebcc: ldp        x20, x19, [sp, #0x20]
0x000000000001ebd0: ldp        x22, x21, [sp, #0x10]
0x000000000001ebd4: add        sp, sp, #0x40
0x000000000001ebd8: ret        
