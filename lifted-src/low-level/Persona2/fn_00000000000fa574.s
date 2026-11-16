; instruction-faithful ARM64 fallback for Persona2::function_fa574
0x00000000000fa574: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa578: stp        x29, x30, [sp, #0x10]
0x00000000000fa57c: add        x29, sp, #0x10
0x00000000000fa580: mov        x19, x0
0x00000000000fa584: ldr        x0, [x20, #0x3c0]
0x00000000000fa588: bl         #0x4c2350
0x00000000000fa58c: str        x19, [x20, #0x3c0]
0x00000000000fa590: ldp        x29, x30, [sp, #0x10]
0x00000000000fa594: b          #0xa020
