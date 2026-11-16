; instruction-faithful ARM64 fallback for Persona2::function_23cc50
0x000000000023cc50: stp        x22, x21, [sp, #-0x30]!
0x000000000023cc54: stp        x20, x19, [sp, #0x10]
0x000000000023cc58: stp        x29, x30, [sp, #0x20]
0x000000000023cc5c: add        x29, sp, #0x20
0x000000000023cc60: ldr        x8, [x20, #0x38]
0x000000000023cc64: ldp        x19, x20, [x8, #0x70]
0x000000000023cc68: ldrb       w21, [x8, #0x80]
0x000000000023cc6c: bl         #0x1bf6e4
0x000000000023cc70: ldp        x29, x30, [sp, #0x20]
0x000000000023cc74: b          #0x10240
