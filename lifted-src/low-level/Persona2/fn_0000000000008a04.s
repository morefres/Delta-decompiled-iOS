; instruction-faithful ARM64 fallback for Persona2::function_8a04
0x0000000000008a04: stp        x20, x19, [sp, #-0x20]!
0x0000000000008a08: stp        x29, x30, [sp, #0x10]
0x0000000000008a0c: add        x29, sp, #0x10
0x0000000000008a10: bl         #0xa028
0x0000000000008a14: bl         #0x163af0
0x0000000000008a18: stp        x0, x1, [x19]
0x0000000000008a1c: ldp        x29, x30, [sp, #0x10]
0x0000000000008a20: b          #0xa020
