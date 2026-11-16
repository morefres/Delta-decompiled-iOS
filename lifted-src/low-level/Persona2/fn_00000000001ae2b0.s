; instruction-faithful ARM64 fallback for Persona2::function_1ae2b0
0x00000000001ae2b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae2b4: stp        x29, x30, [sp, #0x10]
0x00000000001ae2b8: add        x29, sp, #0x10
0x00000000001ae2bc: mov        x19, x0
0x00000000001ae2c0: ldr        x0, [x0, #8]
0x00000000001ae2c4: bl         #0x4c2590
0x00000000001ae2c8: ldr        x0, [x19, #0x18]
0x00000000001ae2cc: bl         #0x4c2890
0x00000000001ae2d0: ldr        x0, [x19, #0x20]
0x00000000001ae2d4: bl         #0x4c2890
0x00000000001ae2d8: ldr        x0, [x19, #0x28]
0x00000000001ae2dc: ldp        x29, x30, [sp, #0x10]
0x00000000001ae2e0: ldp        x20, x19, [sp], #0x20
0x00000000001ae2e4: b          #0x4c2590
