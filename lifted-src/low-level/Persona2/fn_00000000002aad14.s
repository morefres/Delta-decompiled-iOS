; instruction-faithful ARM64 fallback for Persona2::function_2aad14
0x00000000002aad14: sub        sp, sp, #0x20
0x00000000002aad18: stp        x29, x30, [sp, #0x10]
0x00000000002aad1c: add        x29, sp, #0x10
0x00000000002aad20: bl         #0xd7ac
0x00000000002aad24: stp        x20, x0, [sp]
0x00000000002aad28: adrp       x8, #0x679000
0x00000000002aad2c: ldr        x1, [x8, #0x860]
0x00000000002aad30: mov        x0, sp
0x00000000002aad34: bl         #0x4c2338
0x00000000002aad38: bl         #0x2aad4c
0x00000000002aad3c: bl         #0x2ab4d8
0x00000000002aad40: ldp        x29, x30, [sp, #0x10]
0x00000000002aad44: add        sp, sp, #0x20
0x00000000002aad48: ret        
