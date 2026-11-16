; instruction-faithful ARM64 fallback for Persona2::function_f9660
0x00000000000f9660: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9664: stp        x29, x30, [sp, #0x10]
0x00000000000f9668: add        x29, sp, #0x10
0x00000000000f966c: mov        x19, x0
0x00000000000f9670: ldr        x0, [x20, #0xa8]
0x00000000000f9674: bl         #0x4c2350
0x00000000000f9678: str        x19, [x20, #0xa8]
0x00000000000f967c: ldp        x29, x30, [sp, #0x10]
0x00000000000f9680: b          #0xa020
