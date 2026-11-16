; instruction-faithful ARM64 fallback for Persona2::function_8dedc
0x000000000008dedc: sub        sp, sp, #0x20
0x000000000008dee0: stp        x29, x30, [sp, #0x10]
0x000000000008dee4: add        x29, sp, #0x10
0x000000000008dee8: bl         #0xd7ac
0x000000000008deec: stp        x20, x0, [sp]
0x000000000008def0: adrp       x8, #0x679000
0x000000000008def4: ldr        x1, [x8, #0x860]
0x000000000008def8: mov        x0, sp
0x000000000008defc: bl         #0x4c2338
0x000000000008df00: bl         #0x8df14
0x000000000008df04: bl         #0x8f134
0x000000000008df08: ldp        x29, x30, [sp, #0x10]
0x000000000008df0c: add        sp, sp, #0x20
0x000000000008df10: ret        
