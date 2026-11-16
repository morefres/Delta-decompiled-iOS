; instruction-faithful ARM64 fallback for Persona2::function_f927c
0x00000000000f927c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9280: stp        x29, x30, [sp, #0x10]
0x00000000000f9284: add        x29, sp, #0x10
0x00000000000f9288: mov        x19, x0
0x00000000000f928c: ldr        x0, [x20, #0x18]
0x00000000000f9290: bl         #0x4c2350
0x00000000000f9294: str        x19, [x20, #0x18]
0x00000000000f9298: ldp        x29, x30, [sp, #0x10]
0x00000000000f929c: b          #0xa020
