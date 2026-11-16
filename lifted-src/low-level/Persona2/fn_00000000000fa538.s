; instruction-faithful ARM64 fallback for Persona2::function_fa538
0x00000000000fa538: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa53c: stp        x29, x30, [sp, #0x10]
0x00000000000fa540: add        x29, sp, #0x10
0x00000000000fa544: mov        x19, x0
0x00000000000fa548: ldr        x0, [x20, #0x3b8]
0x00000000000fa54c: bl         #0x4c2350
0x00000000000fa550: str        x19, [x20, #0x3b8]
0x00000000000fa554: ldp        x29, x30, [sp, #0x10]
0x00000000000fa558: b          #0xa020
