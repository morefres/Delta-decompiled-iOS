; instruction-faithful ARM64 fallback for Persona2::function_f949c
0x00000000000f949c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f94a0: stp        x29, x30, [sp, #0x10]
0x00000000000f94a4: add        x29, sp, #0x10
0x00000000000f94a8: mov        x19, x0
0x00000000000f94ac: ldr        x0, [x20, #0x68]
0x00000000000f94b0: bl         #0x4c2350
0x00000000000f94b4: str        x19, [x20, #0x68]
0x00000000000f94b8: ldp        x29, x30, [sp, #0x10]
0x00000000000f94bc: b          #0xa020
