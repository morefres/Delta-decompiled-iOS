; instruction-faithful ARM64 fallback for RobloxLib::function_671a00
0x0000000000671a00: stp        x29, x30, [sp, #-0x10]!
0x0000000000671a04: mov        x29, sp
0x0000000000671a08: ldr        x8, [x0]
0x0000000000671a0c: ldur       x8, [x8, #-0xd8]
0x0000000000671a10: add        x0, x0, x8
0x0000000000671a14: bl         #0x671978
0x0000000000671a18: and        x1, x1, #0xff
0x0000000000671a1c: ldp        x29, x30, [sp], #0x10
0x0000000000671a20: ret        
