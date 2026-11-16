; instruction-faithful ARM64 fallback for Persona2::function_3b3f4c
0x00000000003b3f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000003b3f50: stp        x29, x30, [sp, #0x10]
0x00000000003b3f54: add        x29, sp, #0x10
0x00000000003b3f58: mov        x19, x0
0x00000000003b3f5c: ldr        x0, [x0, #0x30]
0x00000000003b3f60: ldr        x1, [x19, #0x38]
0x00000000003b3f64: bl         #0x14df0
0x00000000003b3f68: ldp        x0, x1, [x19, #0x40]
0x00000000003b3f6c: bl         #0x14df0
0x00000000003b3f70: ldp        x0, x1, [x19, #0x50]
0x00000000003b3f74: bl         #0x14df0
0x00000000003b3f78: ldr        x0, [x19, #0x60]
0x00000000003b3f7c: ldp        x29, x30, [sp, #0x10]
0x00000000003b3f80: ldp        x20, x19, [sp], #0x20
0x00000000003b3f84: b          #0x4c2590
