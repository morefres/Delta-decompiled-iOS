; instruction-faithful ARM64 fallback for Persona2::function_1c02a0
0x00000000001c02a0: stp        x20, x19, [sp, #-0x20]!
0x00000000001c02a4: stp        x29, x30, [sp, #0x10]
0x00000000001c02a8: add        x29, sp, #0x10
0x00000000001c02ac: mov        x19, x0
0x00000000001c02b0: ldr        x0, [x0, #8]
0x00000000001c02b4: bl         #0x4c2590
0x00000000001c02b8: ldr        x0, [x19, #0x18]
0x00000000001c02bc: bl         #0x4c2590
0x00000000001c02c0: ldr        x0, [x19, #0x28]
0x00000000001c02c4: ldp        x29, x30, [sp, #0x10]
0x00000000001c02c8: ldp        x20, x19, [sp], #0x20
0x00000000001c02cc: b          #0x4c2590
