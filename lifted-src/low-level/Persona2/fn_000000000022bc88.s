; instruction-faithful ARM64 fallback for Persona2::function_22bc88
0x000000000022bc88: sub        sp, sp, #0x20
0x000000000022bc8c: stp        x29, x30, [sp, #0x10]
0x000000000022bc90: add        x29, sp, #0x10
0x000000000022bc94: bl         #0xd7ac
0x000000000022bc98: stp        x20, x0, [sp]
0x000000000022bc9c: adrp       x8, #0x679000
0x000000000022bca0: ldr        x1, [x8, #0x860]
0x000000000022bca4: mov        x0, sp
0x000000000022bca8: bl         #0x4c2338
0x000000000022bcac: bl         #0x22bcc0
0x000000000022bcb0: bl         #0x22c80c
0x000000000022bcb4: ldp        x29, x30, [sp, #0x10]
0x000000000022bcb8: add        sp, sp, #0x20
0x000000000022bcbc: ret        
