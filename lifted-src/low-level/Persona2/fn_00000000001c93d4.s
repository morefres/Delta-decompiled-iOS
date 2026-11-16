; instruction-faithful ARM64 fallback for Persona2::function_1c93d4
0x00000000001c93d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c93d8: stp        x29, x30, [sp, #0x10]
0x00000000001c93dc: add        x29, sp, #0x10
0x00000000001c93e0: mov        x19, x0
0x00000000001c93e4: ldr        x0, [x0, #8]
0x00000000001c93e8: bl         #0x4c2590
0x00000000001c93ec: ldr        x0, [x19, #0x18]
0x00000000001c93f0: bl         #0x4c2590
0x00000000001c93f4: ldr        x0, [x19, #0x28]
0x00000000001c93f8: bl         #0x4c2590
0x00000000001c93fc: ldr        x0, [x19, #0x30]
0x00000000001c9400: ldp        x29, x30, [sp, #0x10]
0x00000000001c9404: ldp        x20, x19, [sp], #0x20
0x00000000001c9408: b          #0x4c2590
