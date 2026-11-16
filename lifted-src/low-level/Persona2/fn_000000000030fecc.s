; instruction-faithful ARM64 fallback for Persona2::function_30fecc
0x000000000030fecc: stp        x29, x30, [sp, #-0x10]!
0x000000000030fed0: mov        x29, sp
0x000000000030fed4: ldr        x0, [x20, #0x18]
0x000000000030fed8: bl         #0x4c2890
0x000000000030fedc: mov        x0, x20
0x000000000030fee0: mov        w1, #0x20
0x000000000030fee4: mov        w2, #7
0x000000000030fee8: ldp        x29, x30, [sp], #0x10
0x000000000030feec: b          #0x4c25fc
