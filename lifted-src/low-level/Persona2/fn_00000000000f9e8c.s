; instruction-faithful ARM64 fallback for Persona2::function_f9e8c
0x00000000000f9e8c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9e90: stp        x29, x30, [sp, #0x10]
0x00000000000f9e94: add        x29, sp, #0x10
0x00000000000f9e98: mov        x19, x0
0x00000000000f9e9c: ldr        x0, [x20, #0x1f8]
0x00000000000f9ea0: bl         #0x4c2350
0x00000000000f9ea4: str        x19, [x20, #0x1f8]
0x00000000000f9ea8: ldp        x29, x30, [sp, #0x10]
0x00000000000f9eac: b          #0xa020
