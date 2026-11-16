; instruction-faithful ARM64 fallback for Persona2::function_31eb8c
0x000000000031eb8c: sub        sp, sp, #0x20
0x000000000031eb90: stp        x29, x30, [sp, #0x10]
0x000000000031eb94: add        x29, sp, #0x10
0x000000000031eb98: adrp       x8, #0x6b2000
0x000000000031eb9c: ldr        x0, [x8, #0x900]
0x000000000031eba0: cbnz       x0, #0x31ebd0
0x000000000031eba4: adrp       x8, #0x54f000
0x000000000031eba8: add        x8, x8, #0x740
0x000000000031ebac: str        x8, [sp, #8]
0x000000000031ebb0: add        x3, sp, #8
0x000000000031ebb4: mov        w0, #1
0x000000000031ebb8: mov        x1, #0
0x000000000031ebbc: mov        w2, #1
0x000000000031ebc0: bl         #0x4c2704
0x000000000031ebc4: adrp       x8, #0x6b2000
0x000000000031ebc8: add        x8, x8, #0x900
0x000000000031ebcc: stlr       x0, [x8]
0x000000000031ebd0: mov        x1, #0
0x000000000031ebd4: ldp        x29, x30, [sp, #0x10]
0x000000000031ebd8: add        sp, sp, #0x20
0x000000000031ebdc: ret        
