; instruction-faithful ARM64 fallback for Persona2::function_25fa5c
0x000000000025fa5c: stp        x20, x19, [sp, #-0x20]!
0x000000000025fa60: stp        x29, x30, [sp, #0x10]
0x000000000025fa64: add        x29, sp, #0x10
0x000000000025fa68: ldr        x20, [x20]
0x000000000025fa6c: bl         #0x25fa78
0x000000000025fa70: ldp        x29, x30, [sp, #0x10]
0x000000000025fa74: b          #0xa020
