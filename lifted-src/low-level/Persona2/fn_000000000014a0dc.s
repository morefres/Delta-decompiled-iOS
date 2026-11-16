; instruction-faithful ARM64 fallback for Persona2::function_14a0dc
0x000000000014a0dc: stp        x20, x19, [sp, #-0x20]!
0x000000000014a0e0: stp        x29, x30, [sp, #0x10]
0x000000000014a0e4: add        x29, sp, #0x10
0x000000000014a0e8: bl         #0x4c235c
0x000000000014a0ec: mov        x20, x0
0x000000000014a0f0: bl         #0x149f54
0x000000000014a0f4: mov        x19, x0
0x000000000014a0f8: mov        x0, x20
0x000000000014a0fc: bl         #0x4c2350
0x000000000014a100: and        w0, w19, #1
0x000000000014a104: ldp        x29, x30, [sp, #0x10]
0x000000000014a108: ldp        x20, x19, [sp], #0x20
0x000000000014a10c: ret        
