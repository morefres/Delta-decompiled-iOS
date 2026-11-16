; instruction-faithful ARM64 fallback for Persona2::function_2b3efc
0x00000000002b3efc: stp        x22, x21, [sp, #-0x30]!
0x00000000002b3f00: stp        x20, x19, [sp, #0x10]
0x00000000002b3f04: stp        x29, x30, [sp, #0x20]
0x00000000002b3f08: add        x29, sp, #0x20
0x00000000002b3f0c: mov        x19, x0
0x00000000002b3f10: ldr        x0, [x0, #0x10]
0x00000000002b3f14: ldr        x20, [x19, #0x20]
0x00000000002b3f18: ldr        x21, [x19, #0x30]
0x00000000002b3f1c: bl         #0x4c25a8
0x00000000002b3f20: mov        x0, x20
0x00000000002b3f24: bl         #0x4c25a8
0x00000000002b3f28: mov        x0, x21
0x00000000002b3f2c: bl         #0x4c25a8
0x00000000002b3f30: mov        x0, x19
0x00000000002b3f34: ldp        x29, x30, [sp, #0x20]
0x00000000002b3f38: ldp        x20, x19, [sp, #0x10]
0x00000000002b3f3c: ldp        x22, x21, [sp], #0x30
0x00000000002b3f40: ret        
