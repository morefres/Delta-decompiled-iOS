; instruction-faithful ARM64 fallback for Persona2::function_f95e8
0x00000000000f95e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f95ec: stp        x29, x30, [sp, #0x10]
0x00000000000f95f0: add        x29, sp, #0x10
0x00000000000f95f4: mov        x19, x0
0x00000000000f95f8: ldr        x0, [x20, #0x98]
0x00000000000f95fc: bl         #0x4c2350
0x00000000000f9600: str        x19, [x20, #0x98]
0x00000000000f9604: ldp        x29, x30, [sp, #0x10]
0x00000000000f9608: b          #0xa020
