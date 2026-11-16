; instruction-faithful ARM64 fallback for Persona2::function_dd794
0x00000000000dd794: stp        x20, x19, [sp, #-0x20]!
0x00000000000dd798: stp        x29, x30, [sp, #0x10]
0x00000000000dd79c: add        x29, sp, #0x10
0x00000000000dd7a0: mov        x19, x1
0x00000000000dd7a4: mov        x20, x0
0x00000000000dd7a8: adrp       x0, #0x69e000
0x00000000000dd7ac: add        x0, x0, #0xd68
0x00000000000dd7b0: bl         #0x92e4
0x00000000000dd7b4: mov        x2, x0
0x00000000000dd7b8: mov        x0, x20
0x00000000000dd7bc: mov        x1, x19
0x00000000000dd7c0: ldp        x29, x30, [sp, #0x10]
0x00000000000dd7c4: ldp        x20, x19, [sp], #0x20
0x00000000000dd7c8: b          #0x29ee4
