; instruction-faithful ARM64 fallback for Persona2::function_2351a8
0x00000000002351a8: stp        x20, x19, [sp, #-0x20]!
0x00000000002351ac: stp        x29, x30, [sp, #0x10]
0x00000000002351b0: add        x29, sp, #0x10
0x00000000002351b4: mov        x19, x0
0x00000000002351b8: ldr        x0, [x0]
0x00000000002351bc: bl         #0x4c2890
0x00000000002351c0: ldr        x0, [x19, #8]
0x00000000002351c4: bl         #0x4c2890
0x00000000002351c8: ldr        x0, [x19, #0x10]
0x00000000002351cc: ldp        x29, x30, [sp, #0x10]
0x00000000002351d0: b          #0x168c34
