; instruction-faithful ARM64 fallback for Persona2::function_e509c
0x00000000000e509c: stp        x20, x19, [sp, #-0x20]!
0x00000000000e50a0: stp        x29, x30, [sp, #0x10]
0x00000000000e50a4: add        x29, sp, #0x10
0x00000000000e50a8: mov        x19, x8
0x00000000000e50ac: bl         #0xe4f30
0x00000000000e50b0: strb       w0, [x19]
0x00000000000e50b4: ldp        x29, x30, [sp, #0x10]
0x00000000000e50b8: ldp        x20, x19, [sp], #0x20
0x00000000000e50bc: ret        
0x00000000000e50c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e50c4: stp        x29, x30, [sp, #0x10]
0x00000000000e50c8: add        x29, sp, #0x10
0x00000000000e50cc: mov        x19, x0
0x00000000000e50d0: bl         #0xe54d8
0x00000000000e50d4: mov        x1, x0
0x00000000000e50d8: mov        x0, x19
0x00000000000e50dc: ldp        x29, x30, [sp, #0x10]
0x00000000000e50e0: ldp        x20, x19, [sp], #0x20
0x00000000000e50e4: b          #0x4c1804
0x00000000000e50e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000e50ec: stp        x29, x30, [sp, #0x10]
0x00000000000e50f0: add        x29, sp, #0x10
0x00000000000e50f4: mov        x19, x0
0x00000000000e50f8: bl         #0xe54d8
0x00000000000e50fc: mov        x1, x0
0x00000000000e5100: mov        x0, x19
0x00000000000e5104: ldp        x29, x30, [sp, #0x10]
0x00000000000e5108: ldp        x20, x19, [sp], #0x20
0x00000000000e510c: b          #0x4c17f8
