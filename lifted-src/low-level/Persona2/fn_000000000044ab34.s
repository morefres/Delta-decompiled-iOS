; instruction-faithful ARM64 fallback for Persona2::function_44ab34
0x000000000044ab34: stp        x20, x19, [sp, #-0x20]!
0x000000000044ab38: stp        x29, x30, [sp, #0x10]
0x000000000044ab3c: add        x29, sp, #0x10
0x000000000044ab40: ldr        x19, [x0]
0x000000000044ab44: ldp        x20, x8, [x19, #0x18]
0x000000000044ab48: add        x8, x20, x8
0x000000000044ab4c: ldr        w9, [x19, #0x28]
0x000000000044ab50: ldrb       w10, [x19, #0x2c]
0x000000000044ab54: str        w9, [x8]
0x000000000044ab58: strb       w10, [x8, #4]
0x000000000044ab5c: bl         #0x44313c
0x000000000044ab60: mov        x0, x19
0x000000000044ab64: ldp        x29, x30, [sp, #0x10]
0x000000000044ab68: ldp        x20, x19, [sp], #0x20
0x000000000044ab6c: b          #0x4c21d0
