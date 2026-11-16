; instruction-faithful ARM64 fallback for Persona2::function_1c03b0
0x00000000001c03b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001c03b4: stp        x29, x30, [sp, #0x10]
0x00000000001c03b8: add        x29, sp, #0x10
0x00000000001c03bc: mov        x19, x1
0x00000000001c03c0: mov        x20, x0
0x00000000001c03c4: ldp        x8, x9, [x1]
0x00000000001c03c8: ldr        x0, [x0, #8]
0x00000000001c03cc: stp        x8, x9, [x20]
0x00000000001c03d0: bl         #0x4c2590
0x00000000001c03d4: ldp        x8, x9, [x19, #0x10]
0x00000000001c03d8: ldr        x0, [x20, #0x18]
0x00000000001c03dc: stp        x8, x9, [x20, #0x10]
0x00000000001c03e0: bl         #0x4c2590
0x00000000001c03e4: ldp        x8, x9, [x19, #0x20]
0x00000000001c03e8: ldr        x0, [x20, #0x28]
0x00000000001c03ec: stp        x8, x9, [x20, #0x20]
0x00000000001c03f0: bl         #0x4c2590
0x00000000001c03f4: mov        x0, x20
0x00000000001c03f8: ldp        x29, x30, [sp, #0x10]
0x00000000001c03fc: ldp        x20, x19, [sp], #0x20
0x00000000001c0400: ret        
