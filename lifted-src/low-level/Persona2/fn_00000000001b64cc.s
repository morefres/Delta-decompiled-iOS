; instruction-faithful ARM64 fallback for Persona2::function_1b64cc
0x00000000001b64cc: stp        x22, x21, [sp, #-0x30]!
0x00000000001b64d0: stp        x20, x19, [sp, #0x10]
0x00000000001b64d4: stp        x29, x30, [sp, #0x20]
0x00000000001b64d8: add        x29, sp, #0x20
0x00000000001b64dc: ldp        x19, x21, [x0, #0x18]
0x00000000001b64e0: mov        x1, x19
0x00000000001b64e4: bl         #0x92c0
0x00000000001b64e8: ldr        x8, [x21, #0x28]
0x00000000001b64ec: mov        x20, x0
0x00000000001b64f0: mov        x0, x19
0x00000000001b64f4: mov        x1, x21
0x00000000001b64f8: blr        x8
0x00000000001b64fc: tst        w1, #1
0x00000000001b6500: cset       w0, eq
0x00000000001b6504: ldp        x29, x30, [sp, #0x20]
0x00000000001b6508: ldp        x20, x19, [sp, #0x10]
0x00000000001b650c: ldp        x22, x21, [sp], #0x30
0x00000000001b6510: ret        
