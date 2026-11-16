; instruction-faithful ARM64 fallback for Persona2::function_af160
0x00000000000af160: stp        x29, x30, [sp, #-0x10]!
0x00000000000af164: mov        x29, sp
0x00000000000af168: ldr        x0, [x20, #0x18]
0x00000000000af16c: bl         #0x4c2890
0x00000000000af170: ldr        x0, [x20, #0x28]
0x00000000000af174: bl         #0x4c2590
0x00000000000af178: mov        x0, x20
0x00000000000af17c: mov        w1, #0x30
0x00000000000af180: mov        w2, #7
0x00000000000af184: ldp        x29, x30, [sp], #0x10
0x00000000000af188: b          #0x4c25fc
