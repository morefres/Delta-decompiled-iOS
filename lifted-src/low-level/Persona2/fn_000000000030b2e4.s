; instruction-faithful ARM64 fallback for Persona2::function_30b2e4
0x000000000030b2e4: stp        x20, x19, [sp, #-0x20]!
0x000000000030b2e8: stp        x29, x30, [sp, #0x10]
0x000000000030b2ec: add        x29, sp, #0x10
0x000000000030b2f0: mov        x19, x20
0x000000000030b2f4: mov        x8, x0
0x000000000030b2f8: mov        x0, x20
0x000000000030b2fc: mov        x20, x1
0x000000000030b300: blr        x8
0x000000000030b304: mov        x0, x19
0x000000000030b308: ldp        x29, x30, [sp, #0x10]
0x000000000030b30c: ldp        x20, x19, [sp], #0x20
0x000000000030b310: b          #0x4c2980
