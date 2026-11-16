; instruction-faithful ARM64 fallback for Persona2::function_f9a24
0x00000000000f9a24: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9a28: stp        x29, x30, [sp, #0x10]
0x00000000000f9a2c: add        x29, sp, #0x10
0x00000000000f9a30: mov        x19, x0
0x00000000000f9a34: ldr        x0, [x20, #0x130]
0x00000000000f9a38: bl         #0x4c2350
0x00000000000f9a3c: str        x19, [x20, #0x130]
0x00000000000f9a40: ldp        x29, x30, [sp, #0x10]
0x00000000000f9a44: b          #0xa020
