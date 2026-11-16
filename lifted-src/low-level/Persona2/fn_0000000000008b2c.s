; instruction-faithful ARM64 fallback for Persona2::function_8b2c
0x0000000000008b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000008b30: stp        x29, x30, [sp, #0x10]
0x0000000000008b34: add        x29, sp, #0x10
0x0000000000008b38: bl         #0xa028
0x0000000000008b3c: bl         #0x8b4c
0x0000000000008b40: stp        x0, x1, [x19]
0x0000000000008b44: ldp        x29, x30, [sp, #0x10]
0x0000000000008b48: b          #0xa020
