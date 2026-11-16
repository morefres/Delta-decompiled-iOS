; instruction-faithful ARM64 fallback for Persona2::function_e6168
0x00000000000e6168: stp        x29, x30, [sp, #-0x10]!
0x00000000000e616c: mov        x29, sp
0x00000000000e6170: adrp       x8, #0x6a1000
0x00000000000e6174: ldr        x0, [x8, #0x898]
0x00000000000e6178: cbnz       x0, #0xe619c
0x00000000000e617c: adrp       x0, #0x4d5000
0x00000000000e6180: add        x0, x0, #0xd24
0x00000000000e6184: adrp       x1, #0x5fd000
0x00000000000e6188: add        x1, x1, #0xc08
0x00000000000e618c: bl         #0x4c27dc
0x00000000000e6190: adrp       x8, #0x6a1000
0x00000000000e6194: add        x8, x8, #0x898
0x00000000000e6198: stlr       x0, [x8]
0x00000000000e619c: ldp        x29, x30, [sp], #0x10
0x00000000000e61a0: ret        
