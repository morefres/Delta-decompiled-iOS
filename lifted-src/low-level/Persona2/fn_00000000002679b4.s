; instruction-faithful ARM64 fallback for Persona2::function_2679b4
0x00000000002679b4: str        x19, [sp, #-0x20]!
0x00000000002679b8: stp        x29, x30, [sp, #0x10]
0x00000000002679bc: add        x29, sp, #0x10
0x00000000002679c0: mov        x19, x8
0x00000000002679c4: bl         #0x26794c
0x00000000002679c8: cbnz       x21, #0x2679d0
0x00000000002679cc: str        x0, [x19]
0x00000000002679d0: ldp        x29, x30, [sp, #0x10]
0x00000000002679d4: ldr        x19, [sp], #0x20
0x00000000002679d8: ret        
