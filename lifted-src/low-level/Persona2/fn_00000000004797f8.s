; instruction-faithful ARM64 fallback for Persona2::function_4797f8
0x00000000004797f8: stp        x20, x19, [sp, #-0x20]!
0x00000000004797fc: stp        x29, x30, [sp, #0x10]
0x0000000000479800: add        x29, sp, #0x10
0x0000000000479804: fmov       d1, d0
0x0000000000479808: mov        x19, x8
0x000000000047980c: ldr        d0, [x0]
0x0000000000479810: ldr        d2, [x20]
0x0000000000479814: bl         #0x3d90d8
0x0000000000479818: str        d0, [x19]
0x000000000047981c: ldp        x29, x30, [sp, #0x10]
0x0000000000479820: ldp        x20, x19, [sp], #0x20
0x0000000000479824: ret        
