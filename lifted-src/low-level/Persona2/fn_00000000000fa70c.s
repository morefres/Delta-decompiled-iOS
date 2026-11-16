; instruction-faithful ARM64 fallback for Persona2::function_fa70c
0x00000000000fa70c: stp        d9, d8, [sp, #-0x30]!
0x00000000000fa710: stp        x20, x19, [sp, #0x10]
0x00000000000fa714: stp        x29, x30, [sp, #0x20]
0x00000000000fa718: add        x29, sp, #0x20
0x00000000000fa71c: bl         #0x100254
0x00000000000fa720: ldr        x0, [x20, #0x418]
0x00000000000fa724: bl         #0x4c2350
0x00000000000fa728: str        d8, [x20, #0x410]
0x00000000000fa72c: str        x19, [x20, #0x418]
0x00000000000fa730: str        d9, [x20, #0x420]
0x00000000000fa734: ldp        x29, x30, [sp, #0x20]
0x00000000000fa738: b          #0x100180
