; instruction-faithful ARM64 fallback for Persona2::function_1b228c
0x00000000001b228c: sub        sp, sp, #0x20
0x00000000001b2290: stp        x29, x30, [sp, #0x10]
0x00000000001b2294: add        x29, sp, #0x10
0x00000000001b2298: bl         #0xd7ac
0x00000000001b229c: stp        x20, x0, [sp]
0x00000000001b22a0: adrp       x8, #0x679000
0x00000000001b22a4: ldr        x1, [x8, #0x860]
0x00000000001b22a8: mov        x0, sp
0x00000000001b22ac: bl         #0x4c2338
0x00000000001b22b0: bl         #0x1b22c4
0x00000000001b22b4: bl         #0x1b3144
0x00000000001b22b8: ldp        x29, x30, [sp, #0x10]
0x00000000001b22bc: add        sp, sp, #0x20
0x00000000001b22c0: ret        
