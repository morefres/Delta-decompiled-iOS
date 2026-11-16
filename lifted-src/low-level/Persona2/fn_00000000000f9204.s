; instruction-faithful ARM64 fallback for Persona2::function_f9204
0x00000000000f9204: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9208: stp        x29, x30, [sp, #0x10]
0x00000000000f920c: add        x29, sp, #0x10
0x00000000000f9210: mov        x19, x0
0x00000000000f9214: ldr        x0, [x20, #8]
0x00000000000f9218: bl         #0x4c2350
0x00000000000f921c: str        x19, [x20, #8]
0x00000000000f9220: ldp        x29, x30, [sp, #0x10]
0x00000000000f9224: b          #0xa020
