; instruction-faithful ARM64 fallback for Persona2::function_d5c78
0x00000000000d5c78: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5c7c: mov        x29, sp
0x00000000000d5c80: add        x0, x20, #0x10
0x00000000000d5c84: bl         #0x9324
0x00000000000d5c88: ldr        x0, [x20, #0x38]
0x00000000000d5c8c: bl         #0x4c2890
0x00000000000d5c90: ldr        x0, [x20, #0x40]
0x00000000000d5c94: bl         #0x4c2890
0x00000000000d5c98: ldr        x0, [x20, #0x58]
0x00000000000d5c9c: bl         #0x4c2890
0x00000000000d5ca0: mov        x0, x20
0x00000000000d5ca4: mov        w1, #0x60
0x00000000000d5ca8: mov        w2, #7
0x00000000000d5cac: ldp        x29, x30, [sp], #0x10
0x00000000000d5cb0: b          #0x4c25fc
