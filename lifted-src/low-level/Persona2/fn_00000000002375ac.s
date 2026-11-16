; instruction-faithful ARM64 fallback for Persona2::function_2375ac
0x00000000002375ac: str        x19, [sp, #-0x20]!
0x00000000002375b0: stp        x29, x30, [sp, #0x10]
0x00000000002375b4: add        x29, sp, #0x10
0x00000000002375b8: mov        x19, x8
0x00000000002375bc: adrp       x1, #0x6aa000
0x00000000002375c0: add        x1, x1, #0x6e8
0x00000000002375c4: adrp       x2, #0x238000
0x00000000002375c8: add        x2, x2, #0x184
0x00000000002375cc: adrp       x3, #0x616000
0x00000000002375d0: add        x3, x3, #0xbe8
0x00000000002375d4: bl         #0x235768
0x00000000002375d8: cbnz       x21, #0x2375e0
0x00000000002375dc: str        x0, [x19]
0x00000000002375e0: ldp        x29, x30, [sp, #0x10]
0x00000000002375e4: ldr        x19, [sp], #0x20
0x00000000002375e8: ret        
