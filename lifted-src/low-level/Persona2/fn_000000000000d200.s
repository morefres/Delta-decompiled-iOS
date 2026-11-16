; instruction-faithful ARM64 fallback for Persona2::function_d200
0x000000000000d200: stp        x20, x19, [sp, #-0x20]!
0x000000000000d204: stp        x29, x30, [sp, #0x10]
0x000000000000d208: add        x29, sp, #0x10
0x000000000000d20c: mov        x19, x3
0x000000000000d210: mov        x0, x2
0x000000000000d214: bl         #0x4c235c
0x000000000000d218: mov        x0, x19
0x000000000000d21c: bl         #0x4c235c
0x000000000000d220: bl         #0xd1d4
