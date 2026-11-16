; instruction-faithful ARM64 fallback for Persona2::function_b3c8
0x000000000000b3c8: stp        x22, x21, [sp, #-0x30]!
0x000000000000b3cc: stp        x20, x19, [sp, #0x10]
0x000000000000b3d0: stp        x29, x30, [sp, #0x20]
0x000000000000b3d4: add        x29, sp, #0x20
0x000000000000b3d8: ldp        x19, x21, [x20, #0x10]
0x000000000000b3dc: ldp        x8, x20, [x20, #0x20]
0x000000000000b3e0: blr        x8
0x000000000000b3e4: mov        x0, x19
0x000000000000b3e8: mov        x1, x21
0x000000000000b3ec: ldp        x29, x30, [sp, #0x20]
0x000000000000b3f0: ldp        x20, x19, [sp, #0x10]
0x000000000000b3f4: ldp        x22, x21, [sp], #0x30
0x000000000000b3f8: b          #0xb280
