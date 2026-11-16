; instruction-faithful ARM64 fallback for Persona2::function_d5d94
0x00000000000d5d94: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5d98: mov        x29, sp
0x00000000000d5d9c: ldr        x0, [x20, #0x18]
0x00000000000d5da0: bl         #0x4c2890
0x00000000000d5da4: ldr        x0, [x20, #0x20]
0x00000000000d5da8: bl         #0x4c2890
0x00000000000d5dac: mov        x0, x20
0x00000000000d5db0: mov        w1, #0x28
0x00000000000d5db4: mov        w2, #7
0x00000000000d5db8: ldp        x29, x30, [sp], #0x10
0x00000000000d5dbc: b          #0x4c25fc
