; instruction-faithful ARM64 fallback for Persona2::function_19c0e4
0x000000000019c0e4: sub        sp, sp, #0x20
0x000000000019c0e8: stp        x29, x30, [sp, #0x10]
0x000000000019c0ec: add        x29, sp, #0x10
0x000000000019c0f0: bl         #0xd7ac
0x000000000019c0f4: stp        x20, x0, [sp]
0x000000000019c0f8: adrp       x8, #0x678000
0x000000000019c0fc: ldr        x1, [x8, #0x250]
0x000000000019c100: mov        x0, sp
0x000000000019c104: bl         #0x4c2338
0x000000000019c108: ldp        x29, x30, [sp, #0x10]
0x000000000019c10c: add        sp, sp, #0x20
0x000000000019c110: ret        
