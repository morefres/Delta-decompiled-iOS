; instruction-faithful ARM64 fallback for Persona2::function_faa10
0x00000000000faa10: stp        x20, x19, [sp, #-0x20]!
0x00000000000faa14: stp        x29, x30, [sp, #0x10]
0x00000000000faa18: add        x29, sp, #0x10
0x00000000000faa1c: ldr        x19, [x20, #0x4e0]
0x00000000000faa20: bl         #0x6f77c
0x00000000000faa24: mov        x0, x19
0x00000000000faa28: ldp        x29, x30, [sp, #0x10]
0x00000000000faa2c: b          #0xa020
0x00000000000faa30: stp        x20, x19, [sp, #-0x20]!
0x00000000000faa34: stp        x29, x30, [sp, #0x10]
0x00000000000faa38: add        x29, sp, #0x10
0x00000000000faa3c: mov        x19, x0
0x00000000000faa40: ldr        x0, [x20, #0x4e0]
0x00000000000faa44: bl         #0x4c2350
0x00000000000faa48: str        x19, [x20, #0x4e0]
0x00000000000faa4c: ldp        x29, x30, [sp, #0x10]
0x00000000000faa50: b          #0xa020
