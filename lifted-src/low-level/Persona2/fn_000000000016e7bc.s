; instruction-faithful ARM64 fallback for Persona2::function_16e7bc
0x000000000016e7bc: str        x19, [sp, #-0x20]!
0x000000000016e7c0: stp        x29, x30, [sp, #0x10]
0x000000000016e7c4: add        x29, sp, #0x10
0x000000000016e7c8: mov        x19, x8
0x000000000016e7cc: bl         #0x16dd8c
0x000000000016e7d0: cbnz       x21, #0x16e7d8
0x000000000016e7d4: stp        x0, x1, [x19]
0x000000000016e7d8: ldp        x29, x30, [sp, #0x10]
0x000000000016e7dc: ldr        x19, [sp], #0x20
0x000000000016e7e0: ret        
