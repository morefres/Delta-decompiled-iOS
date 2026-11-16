; instruction-faithful ARM64 fallback for RobloxLib::function_116dbe0
0x000000000116dbe0: stp        x20, x19, [sp, #-0x20]!
0x000000000116dbe4: stp        x29, x30, [sp, #0x10]
0x000000000116dbe8: add        x29, sp, #0x10
0x000000000116dbec: mov        x8, x1
0x000000000116dbf0: mov        x19, x0
0x000000000116dbf4: adrp       x1, #0x5c18000
0x000000000116dbf8: add        x1, x1, #0x8f8
0x000000000116dbfc: mov        x0, x8
0x000000000116dc00: bl         #0x21618
0x000000000116dc04: add        x8, x19, #0x18
0x000000000116dc08: cmp        w0, #0
0x000000000116dc0c: csel       x0, x8, xzr, ne
0x000000000116dc10: ldp        x29, x30, [sp, #0x10]
0x000000000116dc14: ldp        x20, x19, [sp], #0x20
0x000000000116dc18: ret        
