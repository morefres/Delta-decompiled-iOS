; instruction-faithful ARM64 fallback for Persona2::function_1daae0
0x00000000001daae0: stp        x20, x19, [sp, #-0x20]!
0x00000000001daae4: stp        x29, x30, [sp, #0x10]
0x00000000001daae8: add        x29, sp, #0x10
0x00000000001daaec: mov        x19, x1
0x00000000001daaf0: mov        x20, x0
0x00000000001daaf4: adrp       x0, #0x6a6000
0x00000000001daaf8: add        x0, x0, #0x488
0x00000000001daafc: bl         #0x92e4
0x00000000001dab00: mov        x2, x0
0x00000000001dab04: ldur       x8, [x0, #-8]
0x00000000001dab08: ldr        x8, [x8, #0x28]
0x00000000001dab0c: mov        x0, x19
0x00000000001dab10: mov        x1, x20
0x00000000001dab14: blr        x8
0x00000000001dab18: mov        x0, x19
0x00000000001dab1c: ldp        x29, x30, [sp, #0x10]
0x00000000001dab20: ldp        x20, x19, [sp], #0x20
0x00000000001dab24: ret        
