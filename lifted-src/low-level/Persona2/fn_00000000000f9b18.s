; instruction-faithful ARM64 fallback for Persona2::function_f9b18
0x00000000000f9b18: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9b1c: stp        x29, x30, [sp, #0x10]
0x00000000000f9b20: add        x29, sp, #0x10
0x00000000000f9b24: mov        x19, x0
0x00000000000f9b28: ldr        x0, [x20, #0x158]
0x00000000000f9b2c: bl         #0x4c2350
0x00000000000f9b30: str        x19, [x20, #0x158]
0x00000000000f9b34: ldp        x29, x30, [sp, #0x10]
0x00000000000f9b38: b          #0xa020
