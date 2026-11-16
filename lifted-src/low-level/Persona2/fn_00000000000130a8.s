; instruction-faithful ARM64 fallback for Persona2::function_130a8
0x00000000000130a8: str        x22, [sp, #-0x30]!
0x00000000000130ac: stp        x20, x19, [sp, #0x10]
0x00000000000130b0: stp        x29, x30, [sp, #0x20]
0x00000000000130b4: add        x29, sp, #0x20
0x00000000000130b8: mov        x19, x21
0x00000000000130bc: mov        x22, x0
0x00000000000130c0: mov        x0, x20
0x00000000000130c4: mov        w1, #0x50
0x00000000000130c8: mov        w2, #7
0x00000000000130cc: bl         #0x4c2500
0x00000000000130d0: mov        x20, x0
0x00000000000130d4: mov        x0, x22
0x00000000000130d8: mov        x21, x19
0x00000000000130dc: bl         #0x130f4
0x00000000000130e0: mov        x0, x20
0x00000000000130e4: ldp        x29, x30, [sp, #0x20]
0x00000000000130e8: ldp        x20, x19, [sp, #0x10]
0x00000000000130ec: ldr        x22, [sp], #0x30
0x00000000000130f0: ret        
