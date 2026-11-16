; instruction-faithful ARM64 fallback for Persona2::function_2b4e6c
0x00000000002b4e6c: sub        sp, sp, #0x50
0x00000000002b4e70: str        x19, [sp, #0x30]
0x00000000002b4e74: stp        x29, x30, [sp, #0x40]
0x00000000002b4e78: add        x29, sp, #0x40
0x00000000002b4e7c: mov        x19, x8
0x00000000002b4e80: mov        x8, sp
0x00000000002b4e84: bl         #0x2b4c98
0x00000000002b4e88: cbnz       x21, #0x2b4e9c
0x00000000002b4e8c: ldp        q0, q1, [sp]
0x00000000002b4e90: stp        q0, q1, [x19]
0x00000000002b4e94: ldr        q0, [sp, #0x20]
0x00000000002b4e98: str        q0, [x19, #0x20]
0x00000000002b4e9c: ldp        x29, x30, [sp, #0x40]
0x00000000002b4ea0: ldr        x19, [sp, #0x30]
0x00000000002b4ea4: add        sp, sp, #0x50
0x00000000002b4ea8: ret        
