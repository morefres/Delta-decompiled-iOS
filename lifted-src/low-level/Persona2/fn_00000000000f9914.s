; instruction-faithful ARM64 fallback for Persona2::function_f9914
0x00000000000f9914: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9918: stp        x29, x30, [sp, #0x10]
0x00000000000f991c: add        x29, sp, #0x10
0x00000000000f9920: mov        x19, x0
0x00000000000f9924: ldr        x0, [x20, #0x108]
0x00000000000f9928: bl         #0x4c2350
0x00000000000f992c: str        x19, [x20, #0x108]
0x00000000000f9930: ldp        x29, x30, [sp, #0x10]
0x00000000000f9934: b          #0xa020
