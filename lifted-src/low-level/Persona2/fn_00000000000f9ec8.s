; instruction-faithful ARM64 fallback for Persona2::function_f9ec8
0x00000000000f9ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9ecc: stp        x29, x30, [sp, #0x10]
0x00000000000f9ed0: add        x29, sp, #0x10
0x00000000000f9ed4: mov        x19, x0
0x00000000000f9ed8: ldr        x0, [x20, #0x200]
0x00000000000f9edc: bl         #0x4c2350
0x00000000000f9ee0: str        x19, [x20, #0x200]
0x00000000000f9ee4: ldp        x29, x30, [sp, #0x10]
0x00000000000f9ee8: b          #0xa020
