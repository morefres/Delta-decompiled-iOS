; instruction-faithful ARM64 fallback for Persona2::function_1dab6c
0x00000000001dab6c: stp        x22, x21, [sp, #-0x30]!
0x00000000001dab70: stp        x20, x19, [sp, #0x10]
0x00000000001dab74: stp        x29, x30, [sp, #0x20]
0x00000000001dab78: add        x29, sp, #0x20
0x00000000001dab7c: mov        x19, x1
0x00000000001dab80: ldp        x21, x20, [x0, #0x20]
0x00000000001dab84: mov        x0, x20
0x00000000001dab88: bl         #0x4c28a8
0x00000000001dab8c: mov        x0, x19
0x00000000001dab90: bl         #0x4c235c
0x00000000001dab94: mov        x19, x0
0x00000000001dab98: blr        x21
0x00000000001dab9c: mov        x21, x0
0x00000000001daba0: mov        x0, x20
0x00000000001daba4: bl         #0x4c2890
0x00000000001daba8: mov        x0, x19
0x00000000001dabac: bl         #0x4c2350
0x00000000001dabb0: and        w0, w21, #1
0x00000000001dabb4: ldp        x29, x30, [sp, #0x20]
0x00000000001dabb8: ldp        x20, x19, [sp, #0x10]
0x00000000001dabbc: ldp        x22, x21, [sp], #0x30
0x00000000001dabc0: ret        
