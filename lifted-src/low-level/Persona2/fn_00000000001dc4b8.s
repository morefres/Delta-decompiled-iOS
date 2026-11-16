; instruction-faithful ARM64 fallback for Persona2::function_1dc4b8
0x00000000001dc4b8: stp        x22, x21, [sp, #-0x30]!
0x00000000001dc4bc: stp        x20, x19, [sp, #0x10]
0x00000000001dc4c0: stp        x29, x30, [sp, #0x20]
0x00000000001dc4c4: add        x29, sp, #0x20
0x00000000001dc4c8: ldr        x8, [x20]
0x00000000001dc4cc: ldp        x19, x20, [x8, #0x48]
0x00000000001dc4d0: ldrb       w21, [x8, #0x58]
0x00000000001dc4d4: mov        x0, x19
0x00000000001dc4d8: mov        x1, x20
0x00000000001dc4dc: mov        x2, x21
0x00000000001dc4e0: bl         #0x2305c
0x00000000001dc4e4: mov        x0, x19
0x00000000001dc4e8: mov        x1, x20
0x00000000001dc4ec: mov        x2, x21
0x00000000001dc4f0: ldp        x29, x30, [sp, #0x20]
0x00000000001dc4f4: ldp        x20, x19, [sp, #0x10]
0x00000000001dc4f8: ldp        x22, x21, [sp], #0x30
0x00000000001dc4fc: ret        
0x00000000001dc500: stp        x22, x21, [sp, #-0x30]!
0x00000000001dc504: stp        x20, x19, [sp, #0x10]
0x00000000001dc508: stp        x29, x30, [sp, #0x20]
0x00000000001dc50c: add        x29, sp, #0x20
0x00000000001dc510: ldr        x8, [x20]
0x00000000001dc514: ldp        x19, x20, [x8, #0x28]
0x00000000001dc518: ldrb       w21, [x8, #0x38]
0x00000000001dc51c: mov        x0, x19
0x00000000001dc520: mov        x1, x20
0x00000000001dc524: mov        x2, x21
0x00000000001dc528: bl         #0x2305c
0x00000000001dc52c: mov        x0, x19
0x00000000001dc530: mov        x1, x20
0x00000000001dc534: mov        x2, x21
0x00000000001dc538: ldp        x29, x30, [sp, #0x20]
0x00000000001dc53c: ldp        x20, x19, [sp, #0x10]
0x00000000001dc540: ldp        x22, x21, [sp], #0x30
0x00000000001dc544: ret        
