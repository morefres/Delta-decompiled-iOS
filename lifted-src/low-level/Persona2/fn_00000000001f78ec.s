; instruction-faithful ARM64 fallback for Persona2::function_1f78ec
0x00000000001f78ec: str        x19, [sp, #-0x20]!
0x00000000001f78f0: stp        x29, x30, [sp, #0x10]
0x00000000001f78f4: add        x29, sp, #0x10
0x00000000001f78f8: mov        x19, x8
0x00000000001f78fc: bl         #0x1f73bc
0x00000000001f7900: cbnz       x21, #0x1f7908
0x00000000001f7904: str        x0, [x19]
0x00000000001f7908: ldp        x29, x30, [sp, #0x10]
0x00000000001f790c: ldr        x19, [sp], #0x20
0x00000000001f7910: ret        
