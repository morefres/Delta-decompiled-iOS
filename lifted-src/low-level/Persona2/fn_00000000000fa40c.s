; instruction-faithful ARM64 fallback for Persona2::function_fa40c
0x00000000000fa40c: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa410: stp        x29, x30, [sp, #0x10]
0x00000000000fa414: add        x29, sp, #0x10
0x00000000000fa418: mov        x19, x0
0x00000000000fa41c: ldr        x0, [x20, #0x390]
0x00000000000fa420: bl         #0x4c2350
0x00000000000fa424: str        x19, [x20, #0x390]
0x00000000000fa428: ldp        x29, x30, [sp, #0x10]
0x00000000000fa42c: b          #0xa020
