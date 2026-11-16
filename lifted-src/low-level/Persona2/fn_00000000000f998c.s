; instruction-faithful ARM64 fallback for Persona2::function_f998c
0x00000000000f998c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9990: stp        x29, x30, [sp, #0x10]
0x00000000000f9994: add        x29, sp, #0x10
0x00000000000f9998: mov        x19, x0
0x00000000000f999c: ldr        x0, [x20, #0x118]
0x00000000000f99a0: bl         #0x4c2350
0x00000000000f99a4: str        x19, [x20, #0x118]
0x00000000000f99a8: ldp        x29, x30, [sp, #0x10]
0x00000000000f99ac: b          #0xa020
