; instruction-faithful ARM64 fallback for Persona2::function_f92f4
0x00000000000f92f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000f92f8: stp        x29, x30, [sp, #0x10]
0x00000000000f92fc: add        x29, sp, #0x10
0x00000000000f9300: mov        x19, x0
0x00000000000f9304: ldr        x0, [x20, #0x28]
0x00000000000f9308: bl         #0x4c2350
0x00000000000f930c: str        x19, [x20, #0x28]
0x00000000000f9310: ldp        x29, x30, [sp, #0x10]
0x00000000000f9314: b          #0xa020
