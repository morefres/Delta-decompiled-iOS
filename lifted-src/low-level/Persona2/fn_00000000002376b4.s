; instruction-faithful ARM64 fallback for Persona2::function_2376b4
0x00000000002376b4: str        x19, [sp, #-0x20]!
0x00000000002376b8: stp        x29, x30, [sp, #0x10]
0x00000000002376bc: add        x29, sp, #0x10
0x00000000002376c0: mov        x19, x8
0x00000000002376c4: bl         #0x2359bc
0x00000000002376c8: cbnz       x21, #0x2376d0
0x00000000002376cc: str        x0, [x19]
0x00000000002376d0: ldp        x29, x30, [sp, #0x10]
0x00000000002376d4: ldr        x19, [sp], #0x20
0x00000000002376d8: ret        
