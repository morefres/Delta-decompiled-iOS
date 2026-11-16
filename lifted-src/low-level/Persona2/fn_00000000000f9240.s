; instruction-faithful ARM64 fallback for Persona2::function_f9240
0x00000000000f9240: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9244: stp        x29, x30, [sp, #0x10]
0x00000000000f9248: add        x29, sp, #0x10
0x00000000000f924c: mov        x19, x0
0x00000000000f9250: ldr        x0, [x20, #0x10]
0x00000000000f9254: bl         #0x4c2350
0x00000000000f9258: str        x19, [x20, #0x10]
0x00000000000f925c: ldp        x29, x30, [sp, #0x10]
0x00000000000f9260: b          #0xa020
