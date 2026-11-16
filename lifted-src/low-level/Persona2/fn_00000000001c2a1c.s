; instruction-faithful ARM64 fallback for Persona2::function_1c2a1c
0x00000000001c2a1c: str        x19, [sp, #-0x20]!
0x00000000001c2a20: stp        x29, x30, [sp, #0x10]
0x00000000001c2a24: add        x29, sp, #0x10
0x00000000001c2a28: mov        x19, x8
0x00000000001c2a2c: bl         #0x1c231c
0x00000000001c2a30: cbnz       x21, #0x1c2a38
0x00000000001c2a34: str        x0, [x19]
0x00000000001c2a38: ldp        x29, x30, [sp, #0x10]
0x00000000001c2a3c: ldr        x19, [sp], #0x20
0x00000000001c2a40: ret        
