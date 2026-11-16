; instruction-faithful ARM64 fallback for Persona2::function_3e6148
0x00000000003e6148: stp        x20, x19, [sp, #-0x20]!
0x00000000003e614c: stp        x29, x30, [sp, #0x10]
0x00000000003e6150: add        x29, sp, #0x10
0x00000000003e6154: mov        x19, x1
0x00000000003e6158: mov        x20, x0
0x00000000003e615c: adrp       x0, #0x6ba000
0x00000000003e6160: add        x0, x0, #0xc80
0x00000000003e6164: bl         #0x92e4
0x00000000003e6168: mov        x2, x0
0x00000000003e616c: ldur       x8, [x0, #-8]
0x00000000003e6170: ldr        x8, [x8, #0x20]
0x00000000003e6174: mov        x0, x19
0x00000000003e6178: mov        x1, x20
0x00000000003e617c: blr        x8
0x00000000003e6180: mov        x0, x19
0x00000000003e6184: ldp        x29, x30, [sp, #0x10]
0x00000000003e6188: ldp        x20, x19, [sp], #0x20
0x00000000003e618c: ret        
