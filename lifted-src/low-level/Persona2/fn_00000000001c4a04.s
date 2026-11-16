; instruction-faithful ARM64 fallback for Persona2::function_1c4a04
0x00000000001c4a04: stp        x20, x19, [sp, #-0x20]!
0x00000000001c4a08: stp        x29, x30, [sp, #0x10]
0x00000000001c4a0c: add        x29, sp, #0x10
0x00000000001c4a10: mov        x19, x0
0x00000000001c4a14: ldr        x0, [x0]
0x00000000001c4a18: bl         #0x4c2590
0x00000000001c4a1c: ldr        x0, [x19, #0x20]
0x00000000001c4a20: bl         #0x4c2590
0x00000000001c4a24: ldp        x0, x1, [x19, #0x28]
0x00000000001c4a28: bl         #0x14df0
0x00000000001c4a2c: ldr        x0, [x19, #0x38]
0x00000000001c4a30: ldp        x29, x30, [sp, #0x10]
0x00000000001c4a34: ldp        x20, x19, [sp], #0x20
0x00000000001c4a38: b          #0x4c2590
