; instruction-faithful ARM64 fallback for Persona2::function_f97e8
0x00000000000f97e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f97ec: stp        x29, x30, [sp, #0x10]
0x00000000000f97f0: add        x29, sp, #0x10
0x00000000000f97f4: mov        x19, x0
0x00000000000f97f8: ldr        x0, [x20, #0xe0]
0x00000000000f97fc: bl         #0x4c2350
0x00000000000f9800: str        x19, [x20, #0xe0]
0x00000000000f9804: ldp        x29, x30, [sp, #0x10]
0x00000000000f9808: b          #0xa020
