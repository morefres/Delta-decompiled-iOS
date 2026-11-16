; instruction-faithful ARM64 fallback for Persona2::function_1cc878
0x00000000001cc878: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc87c: stp        x29, x30, [sp, #0x10]
0x00000000001cc880: add        x29, sp, #0x10
0x00000000001cc884: mov        x19, x0
0x00000000001cc888: ldr        x0, [x0]
0x00000000001cc88c: bl         #0x4c2890
0x00000000001cc890: ldr        x0, [x19, #8]
0x00000000001cc894: ldp        x29, x30, [sp, #0x10]
0x00000000001cc898: ldp        x20, x19, [sp], #0x20
0x00000000001cc89c: b          #0x4c2890
0x00000000001cc8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc8a4: stp        x29, x30, [sp, #0x10]
0x00000000001cc8a8: add        x29, sp, #0x10
0x00000000001cc8ac: mov        x19, x0
0x00000000001cc8b0: ldp        x0, x20, [x1]
0x00000000001cc8b4: stp        x0, x20, [x19]
0x00000000001cc8b8: bl         #0x4c28a8
0x00000000001cc8bc: mov        x0, x20
0x00000000001cc8c0: bl         #0x4c28a8
0x00000000001cc8c4: mov        x0, x19
0x00000000001cc8c8: ldp        x29, x30, [sp, #0x10]
0x00000000001cc8cc: ldp        x20, x19, [sp], #0x20
0x00000000001cc8d0: ret        
