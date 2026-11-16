; instruction-faithful ARM64 fallback for Persona2::function_1dbb8c
0x00000000001dbb8c: stp        x20, x19, [sp, #-0x20]!
0x00000000001dbb90: stp        x29, x30, [sp, #0x10]
0x00000000001dbb94: add        x29, sp, #0x10
0x00000000001dbb98: mov        x20, x0
0x00000000001dbb9c: bl         #0x4c28a8
0x00000000001dbba0: bl         #0x1dbb28
0x00000000001dbba4: mov        x0, x20
0x00000000001dbba8: ldp        x29, x30, [sp, #0x10]
0x00000000001dbbac: ldp        x20, x19, [sp], #0x20
0x00000000001dbbb0: b          #0x4c2890
