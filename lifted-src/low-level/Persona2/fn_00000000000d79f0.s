; instruction-faithful ARM64 fallback for Persona2::function_d79f0
0x00000000000d79f0: str        x19, [sp, #-0x20]!
0x00000000000d79f4: stp        x29, x30, [sp, #0x10]
0x00000000000d79f8: add        x29, sp, #0x10
0x00000000000d79fc: mov        x2, x4
0x00000000000d7a00: mov        x1, x3
0x00000000000d7a04: mov        x19, x8
0x00000000000d7a08: mov        x3, x5
0x00000000000d7a0c: bl         #0xd759c
0x00000000000d7a10: cbnz       x21, #0xd7a18
0x00000000000d7a14: stp        x0, x1, [x19]
0x00000000000d7a18: ldp        x29, x30, [sp, #0x10]
0x00000000000d7a1c: ldr        x19, [sp], #0x20
0x00000000000d7a20: ret        
