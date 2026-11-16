; instruction-faithful ARM64 fallback for Persona2::function_232ffc
0x0000000000232ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000000233000: stp        x29, x30, [sp, #0x10]
0x0000000000233004: add        x29, sp, #0x10
0x0000000000233008: mov        x19, x2
0x000000000023300c: mov        x20, x0
0x0000000000233010: bl         #0x4c28a8
0x0000000000233014: blr        x19
0x0000000000233018: mov        x0, x20
0x000000000023301c: ldp        x29, x30, [sp, #0x10]
0x0000000000233020: b          #0x168c34
