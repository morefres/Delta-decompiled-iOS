; instruction-faithful ARM64 fallback for Persona2::function_f2cbc
0x00000000000f2cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000000f2cc0: stp        x29, x30, [sp, #0x10]
0x00000000000f2cc4: add        x29, sp, #0x10
0x00000000000f2cc8: mov        x19, x3
0x00000000000f2ccc: mov        x0, x1
0x00000000000f2cd0: bl         #0x4c25a8
0x00000000000f2cd4: mov        x0, x19
0x00000000000f2cd8: ldp        x29, x30, [sp, #0x10]
0x00000000000f2cdc: ldp        x20, x19, [sp], #0x20
0x00000000000f2ce0: b          #0x4c25a8
