; instruction-faithful ARM64 fallback for Persona2::function_20d94c
0x000000000020d94c: sub        sp, sp, #0x20
0x000000000020d950: stp        x29, x30, [sp, #0x10]
0x000000000020d954: add        x29, sp, #0x10
0x000000000020d958: bl         #0xd7ac
0x000000000020d95c: stp        x20, x0, [sp]
0x000000000020d960: adrp       x8, #0x679000
0x000000000020d964: ldr        x1, [x8, #0x860]
0x000000000020d968: mov        x0, sp
0x000000000020d96c: bl         #0x4c2338
0x000000000020d970: bl         #0x20d984
0x000000000020d974: bl         #0x20e864
0x000000000020d978: ldp        x29, x30, [sp, #0x10]
0x000000000020d97c: add        sp, sp, #0x20
0x000000000020d980: ret        
