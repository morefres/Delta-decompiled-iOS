; instruction-faithful ARM64 fallback for Persona2::function_125a20
0x0000000000125a20: sub        sp, sp, #0x20
0x0000000000125a24: stp        x29, x30, [sp, #0x10]
0x0000000000125a28: add        x29, sp, #0x10
0x0000000000125a2c: bl         #0xd7ac
0x0000000000125a30: stp        x20, x0, [sp]
0x0000000000125a34: adrp       x8, #0x679000
0x0000000000125a38: ldr        x1, [x8, #0xcd0]
0x0000000000125a3c: mov        x0, sp
0x0000000000125a40: bl         #0x4c2338
0x0000000000125a44: bl         #0x125a54
0x0000000000125a48: ldp        x29, x30, [sp, #0x10]
0x0000000000125a4c: add        sp, sp, #0x20
0x0000000000125a50: ret        
