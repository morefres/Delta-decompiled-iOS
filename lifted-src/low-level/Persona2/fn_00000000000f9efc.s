; instruction-faithful ARM64 fallback for Persona2::function_f9efc
0x00000000000f9efc: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9f00: stp        x29, x30, [sp, #0x10]
0x00000000000f9f04: add        x29, sp, #0x10
0x00000000000f9f08: ldr        x19, [x20, #0x208]
0x00000000000f9f0c: bl         #0x6f77c
0x00000000000f9f10: mov        x0, x19
0x00000000000f9f14: ldp        x29, x30, [sp, #0x10]
0x00000000000f9f18: b          #0xa020
0x00000000000f9f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9f20: stp        x29, x30, [sp, #0x10]
0x00000000000f9f24: add        x29, sp, #0x10
0x00000000000f9f28: mov        x19, x0
0x00000000000f9f2c: ldr        x0, [x20, #0x208]
0x00000000000f9f30: bl         #0x4c2350
0x00000000000f9f34: str        x19, [x20, #0x208]
0x00000000000f9f38: ldp        x29, x30, [sp, #0x10]
0x00000000000f9f3c: b          #0xa020
