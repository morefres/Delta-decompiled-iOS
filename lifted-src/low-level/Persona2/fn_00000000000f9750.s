; instruction-faithful ARM64 fallback for Persona2::function_f9750
0x00000000000f9750: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9754: stp        x29, x30, [sp, #0x10]
0x00000000000f9758: add        x29, sp, #0x10
0x00000000000f975c: mov        x19, x0
0x00000000000f9760: ldr        x0, [x20, #0xc8]
0x00000000000f9764: bl         #0x4c2350
0x00000000000f9768: str        x19, [x20, #0xc8]
0x00000000000f976c: ldp        x29, x30, [sp, #0x10]
0x00000000000f9770: b          #0xa020
