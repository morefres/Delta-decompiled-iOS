; instruction-faithful ARM64 fallback for Persona2::function_f9624
0x00000000000f9624: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9628: stp        x29, x30, [sp, #0x10]
0x00000000000f962c: add        x29, sp, #0x10
0x00000000000f9630: mov        x19, x0
0x00000000000f9634: ldr        x0, [x20, #0xa0]
0x00000000000f9638: bl         #0x4c2350
0x00000000000f963c: str        x19, [x20, #0xa0]
0x00000000000f9640: ldp        x29, x30, [sp, #0x10]
0x00000000000f9644: b          #0xa020
