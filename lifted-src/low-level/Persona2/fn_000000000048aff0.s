; instruction-faithful ARM64 fallback for Persona2::function_48aff0
0x000000000048aff0: stp        x22, x21, [sp, #-0x30]!
0x000000000048aff4: stp        x20, x19, [sp, #0x10]
0x000000000048aff8: stp        x29, x30, [sp, #0x20]
0x000000000048affc: add        x29, sp, #0x20
0x000000000048b000: mov        x19, x4
0x000000000048b004: mov        x20, x3
0x000000000048b008: mov        x21, x2
0x000000000048b00c: bl         #0x4c7a80
0x000000000048b010: mov        x29, x29
0x000000000048b014: bl         #0x4c2380
0x000000000048b018: mov        x22, x0
0x000000000048b01c: mov        x2, x21
0x000000000048b020: mov        x3, x20
0x000000000048b024: mov        x4, x19
0x000000000048b028: bl         #0x4c6ac0
0x000000000048b02c: mov        x19, x0
0x000000000048b030: mov        x0, x22
0x000000000048b034: bl         #0x4c2350
0x000000000048b038: mov        x0, x19
0x000000000048b03c: ldp        x29, x30, [sp, #0x20]
0x000000000048b040: ldp        x20, x19, [sp, #0x10]
0x000000000048b044: ldp        x22, x21, [sp], #0x30
0x000000000048b048: ret        
