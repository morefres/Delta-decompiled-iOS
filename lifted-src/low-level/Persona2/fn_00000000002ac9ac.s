; instruction-faithful ARM64 fallback for Persona2::function_2ac9ac
0x00000000002ac9ac: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac9b0: stp        x20, x19, [sp, #0x10]
0x00000000002ac9b4: stp        x29, x30, [sp, #0x20]
0x00000000002ac9b8: add        x29, sp, #0x20
0x00000000002ac9bc: mov        x20, x1
0x00000000002ac9c0: mov        x19, x0
0x00000000002ac9c4: ldr        x21, [x0, #8]
0x00000000002ac9c8: ldr        x8, [x1, #8]
0x00000000002ac9cc: cmp        x21, #1
0x00000000002ac9d0: b.ne       #0x2ac9f4
0x00000000002ac9d4: cmp        x8, #1
0x00000000002ac9d8: b.eq       #0x2aca04
0x00000000002ac9dc: ldr        x8, [x20]
0x00000000002ac9e0: str        x8, [x19]
0x00000000002ac9e4: ldr        x0, [x20, #8]
0x00000000002ac9e8: str        x0, [x19, #8]
0x00000000002ac9ec: bl         #0x4c25a8
0x00000000002ac9f0: b          #0x2aca2c
0x00000000002ac9f4: cmp        x8, #1
0x00000000002ac9f8: b.ne       #0x2aca10
0x00000000002ac9fc: mov        x0, x19
0x00000000002aca00: bl         #0x14938
0x00000000002aca04: ldr        q0, [x20]
0x00000000002aca08: str        q0, [x19]
0x00000000002aca0c: b          #0x2aca2c
0x00000000002aca10: ldr        x8, [x20]
0x00000000002aca14: str        x8, [x19]
0x00000000002aca18: ldr        x0, [x20, #8]
0x00000000002aca1c: str        x0, [x19, #8]
0x00000000002aca20: bl         #0x4c25a8
0x00000000002aca24: mov        x0, x21
0x00000000002aca28: bl         #0x4c2590
0x00000000002aca2c: mov        x0, x19
0x00000000002aca30: ldp        x29, x30, [sp, #0x20]
0x00000000002aca34: ldp        x20, x19, [sp, #0x10]
0x00000000002aca38: ldp        x22, x21, [sp], #0x30
0x00000000002aca3c: ret        
