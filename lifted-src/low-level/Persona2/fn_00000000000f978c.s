; instruction-faithful ARM64 fallback for Persona2::function_f978c
0x00000000000f978c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9790: stp        x29, x30, [sp, #0x10]
0x00000000000f9794: add        x29, sp, #0x10
0x00000000000f9798: mov        x19, x0
0x00000000000f979c: ldr        x0, [x20, #0xd0]
0x00000000000f97a0: bl         #0x4c2350
0x00000000000f97a4: str        x19, [x20, #0xd0]
0x00000000000f97a8: ldp        x29, x30, [sp, #0x10]
0x00000000000f97ac: b          #0xa020
