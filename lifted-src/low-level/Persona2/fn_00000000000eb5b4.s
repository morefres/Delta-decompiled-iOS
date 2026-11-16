; instruction-faithful ARM64 fallback for Persona2::function_eb5b4
0x00000000000eb5b4: stp        x22, x21, [sp, #-0x30]!
0x00000000000eb5b8: stp        x20, x19, [sp, #0x10]
0x00000000000eb5bc: stp        x29, x30, [sp, #0x20]
0x00000000000eb5c0: add        x29, sp, #0x20
0x00000000000eb5c4: mov        x19, x2
0x00000000000eb5c8: mov        x21, x1
0x00000000000eb5cc: bl         #0x4c2980
0x00000000000eb5d0: mov        x1, x21
0x00000000000eb5d4: blr        x19
0x00000000000eb5d8: mov        x0, x20
0x00000000000eb5dc: ldp        x29, x30, [sp, #0x20]
0x00000000000eb5e0: b          #0xebe74
