; instruction-faithful ARM64 fallback for Persona2::function_eaed8
0x00000000000eaed8: stp        x29, x30, [sp, #-0x10]!
0x00000000000eaedc: mov        x29, sp
0x00000000000eaee0: ldr        x0, [x20, #0x10]
0x00000000000eaee4: bl         #0x4c2890
0x00000000000eaee8: ldr        x0, [x20, #0x18]
0x00000000000eaeec: bl         #0x4c2350
0x00000000000eaef0: mov        x0, x20
0x00000000000eaef4: mov        w1, #0x21
0x00000000000eaef8: mov        w2, #7
0x00000000000eaefc: ldp        x29, x30, [sp], #0x10
0x00000000000eaf00: b          #0x4c25fc
