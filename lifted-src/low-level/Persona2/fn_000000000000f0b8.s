; instruction-faithful ARM64 fallback for Persona2::function_f0b8
0x000000000000f0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000000f0bc: stp        x29, x30, [sp, #0x10]
0x000000000000f0c0: add        x29, sp, #0x10
0x000000000000f0c4: mov        x19, x3
0x000000000000f0c8: cbz        x2, #0xf0d4
0x000000000000f0cc: mov        x0, x2
0x000000000000f0d0: bl         #0x4c0670
0x000000000000f0d4: mov        x0, x19
0x000000000000f0d8: bl         #0x4c235c
0x000000000000f0dc: bl         #0xf08c
