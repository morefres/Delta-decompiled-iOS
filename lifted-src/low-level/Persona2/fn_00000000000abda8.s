; instruction-faithful ARM64 fallback for Persona2::function_abda8
0x00000000000abda8: stp        x20, x19, [sp, #-0x20]!
0x00000000000abdac: stp        x29, x30, [sp, #0x10]
0x00000000000abdb0: add        x29, sp, #0x10
0x00000000000abdb4: ldp        x19, x20, [x20]
0x00000000000abdb8: bl         #0x19e44
0x00000000000abdbc: bl         #0x3fc9c
0x00000000000abdc0: ldp        x29, x30, [sp, #0x10]
0x00000000000abdc4: b          #0xa020
